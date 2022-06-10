.class final Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;
.super Ljava/lang/Object;
.source "GsonPendingMutationConverter.java"

# interfaces
.implements Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    new-instance v2, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;

    invoke-direct {v2}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuidTypeAdapter;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public fromRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 4
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->getContainedModelClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const-class v1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->getSerializedMutationData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v2, "Could not find a class with the name "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->getContainedModelClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Verify that you have built this model into your project."

    invoke-direct {v1, p1, v0, v2}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public toRecord(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
    .locals 2
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;->builder()Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutatedItem()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-interface {v1}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelId(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->containedModelClassName(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/GsonPendingMutationConverter;->gson:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->serializedMutationData(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->mutationId(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord$Builder;->build()Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;

    move-result-object p1

    return-object p1
.end method
