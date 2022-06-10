.class public final Lcom/amplifyframework/datastore/appsync/SerializedModel;
.super Ljava/lang/Object;
.source "SerializedModel.java"

# interfaces
.implements Lcom/amplifyframework/core/model/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;,
        Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps;
    }
.end annotation


# instance fields
.field private final modelId:Ljava/lang/String;

.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final serializedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/SerializedModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/SerializedModel;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;-><init>(Lcom/amplifyframework/datastore/appsync/SerializedModel$1;)V

    return-object v0
.end method

.method public static create(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/amplifyframework/datastore/appsync/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p0

    return-object p0
.end method

.method public static difference(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/datastore/appsync/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/datastore/appsync/ModelConverter;->toMap(Lcom/amplifyframework/core/model/Model;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p0

    .line 8
    invoke-interface {p0, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object p1, p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 5
    invoke-static {v2, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object v0
.end method

.method public getSerializedData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SerializedModel{id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", serializedData="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->serializedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
