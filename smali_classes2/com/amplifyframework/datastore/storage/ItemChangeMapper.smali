.class public final Lcom/amplifyframework/datastore/storage/ItemChangeMapper;
.super Ljava/lang/Object;
.source "ItemChangeMapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static map(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amplifyframework/datastore/storage/ItemChangeMapper$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Initiator:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->LOCAL:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown initiator of storage change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    sget-object p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;->REMOTE:Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    return-object p0
.end method

.method private static map(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/DataStoreItemChange$Type;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/amplifyframework/datastore/storage/ItemChangeMapper$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 13
    sget-object p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type of storage change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    sget-object p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/amplifyframework/datastore/DataStoreItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    return-object p0
.end method

.method public static map(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Lcom/amplifyframework/datastore/DataStoreItemChange;
    .locals 2
    .param p0    # Lcom/amplifyframework/datastore/storage/StorageItemChange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange<",
            "TT;>;)",
            "Lcom/amplifyframework/datastore/DataStoreItemChange<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/DataStoreItemChange;->builder()Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->initiator()Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;)Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->initiator(Lcom/amplifyframework/datastore/DataStoreItemChange$Initiator;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->item()Lcom/amplifyframework/core/model/Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->item(Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->modelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->itemClass(Ljava/lang/Class;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->type()Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/ItemChangeMapper;->map(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)Lcom/amplifyframework/datastore/DataStoreItemChange$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->type(Lcom/amplifyframework/datastore/DataStoreItemChange$Type;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/StorageItemChange;->changeId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->uuid(Ljava/lang/String;)Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/DataStoreItemChange$Builder;->build()Lcom/amplifyframework/datastore/DataStoreItemChange;

    move-result-object p0

    return-object p0
.end method
