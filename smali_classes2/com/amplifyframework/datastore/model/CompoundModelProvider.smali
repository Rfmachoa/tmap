.class public final Lcom/amplifyframework/datastore/model/CompoundModelProvider;
.super Ljava/lang/Object;
.source "CompoundModelProvider.java"

# interfaces
.implements Lcom/amplifyframework/core/model/ModelProvider;


# instance fields
.field private final delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/model/SimpleModelProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    return-void
.end method

.method public static varargs of([Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/model/CompoundModelProvider;
    .locals 6
    .param p0    # [Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 4
    invoke-interface {v4}, Lcom/amplifyframework/core/model/ModelProvider;->version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v4}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->instance(Ljava/lang/String;Ljava/util/Map;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;

    invoke-direct {v0, p0}, Lcom/amplifyframework/datastore/model/CompoundModelProvider;-><init>(Lcom/amplifyframework/datastore/model/SimpleModelProvider;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/core/model/ModelProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/amplifyframework/core/model/ModelProvider;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->version()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amplifyframework/core/model/ModelProvider;->version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public modelNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public modelSchemas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public models()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->models()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "CompoundModelsProvider{delegateProvider="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/CompoundModelProvider;->delegateProvider:Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
