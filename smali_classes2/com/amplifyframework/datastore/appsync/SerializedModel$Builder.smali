.class final Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;
.super Ljava/lang/Object;
.source "SerializedModel.java"

# interfaces
.implements Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;
.implements Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;
.implements Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/appsync/SerializedModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/appsync/SerializedModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/appsync/SerializedModel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    iget-object v1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/appsync/SerializedModel;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/appsync/SerializedModel$1;)V

    return-object v0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->serializedData:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/appsync/SerializedModel$Builder;->id:Ljava/lang/String;

    return-object p0
.end method
