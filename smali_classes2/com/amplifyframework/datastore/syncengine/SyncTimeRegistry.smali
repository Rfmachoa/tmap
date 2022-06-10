.class final Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;
.super Ljava/lang/Object;
.source "SyncTimeRegistry.java"


# instance fields
.field private final localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    return-void
.end method

.method public static synthetic a(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$null$2(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$saveLastDeltaSyncTime$3(Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lai/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$lookupLastSyncTime$1(Ljava/lang/String;Lai/r0;)V

    return-void
.end method

.method public static synthetic d(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$saveLastBaseSyncTime$5(Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V

    return-void
.end method

.method public static synthetic e(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$null$4(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V

    return-void
.end method

.method private extractSingleResult(Ljava/lang/String;Ljava/util/Iterator;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;",
            ">;)",
            "Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->neverSynced(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Wanted 1 sync time for model = "

    const-string v2, ", but found "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "This is likely a bug. Please report it to AWS."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic f(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lai/r0;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->lambda$null$0(Ljava/lang/String;Lai/r0;Ljava/util/Iterator;)V

    return-void
.end method

.method private synthetic lambda$lookupLastSyncTime$1(Ljava/lang/String;Lai/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "modelClassName"

    .line 1
    invoke-static {v0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    const-class v2, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    invoke-static {v0}, Lcom/amplifyframework/core/model/query/Where;->matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;

    move-result-object v0

    new-instance v3, Lcom/amplifyframework/datastore/syncengine/y3;

    invoke-direct {v3, p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/y3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lai/r0;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amplifyframework/datastore/storage/sqlite/c;

    invoke-direct {p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/c;-><init>(Lai/r0;)V

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->query(Ljava/lang/Class;Lcom/amplifyframework/core/model/query/QueryOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$null$0(Ljava/lang/String;Lai/r0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->extractSingleResult(Ljava/lang/String;Ljava/util/Iterator;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->getLastSyncTime()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->from(Ljava/lang/Long;)Lcom/amplifyframework/datastore/syncengine/SyncTime;

    move-result-object p1

    invoke-interface {p2, p1}, Lai/r0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/datastore/DataStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lai/r0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$null$2(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lai/c;->onComplete()V

    return-void
.end method

.method private static synthetic lambda$null$4(Lai/c;Lcom/amplifyframework/datastore/storage/StorageItemChange;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lai/c;->onComplete()V

    return-void
.end method

.method private synthetic lambda$saveLastBaseSyncTime$5(Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/x3;

    invoke-direct {v4, p2}, Lcom/amplifyframework/datastore/syncengine/x3;-><init>(Lai/c;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/n;

    invoke-direct {v5, p2}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method private synthetic lambda$saveLastDeltaSyncTime$3(Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->localStorageAdapter:Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;

    sget-object v2, Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;->SYNC_ENGINE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    new-instance v4, Lcom/amplifyframework/datastore/syncengine/w3;

    invoke-direct {v4, p2}, Lcom/amplifyframework/datastore/syncengine/w3;-><init>(Lai/c;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amplifyframework/datastore/n;

    invoke-direct {v5, p2}, Lcom/amplifyframework/datastore/n;-><init>(Lai/c;)V

    move-object v1, p1

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/amplifyframework/datastore/storage/LocalStorageAdapter;->save(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/storage/StorageItemChange$Initiator;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method


# virtual methods
.method public lookupLastSyncTime(Ljava/lang/String;)Lai/p0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lai/p0<",
            "Lcom/amplifyframework/datastore/syncengine/SyncTime;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/v3;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/syncengine/v3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;)V

    invoke-static {v0}, Lai/p0;->R(Lai/t0;)Lai/p0;

    move-result-object p1

    return-object p1
.end method

.method public saveLastBaseSyncTime(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/SyncTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->toLong()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->baseSyncedAt(Ljava/lang/String;J)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->neverSynced(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lcom/amplifyframework/datastore/syncengine/u3;

    invoke-direct {p2, p0, p1}, Lcom/amplifyframework/datastore/syncengine/u3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;)V

    invoke-static {p2}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object p1

    return-object p1
.end method

.method public saveLastDeltaSyncTime(Ljava/lang/String;Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lai/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/SyncTime;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/datastore/syncengine/SyncTime;->toLong()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->deltaSyncedAt(Ljava/lang/String;J)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;->neverSynced(Ljava/lang/String;)Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lcom/amplifyframework/datastore/syncengine/t3;

    invoke-direct {p2, p0, p1}, Lcom/amplifyframework/datastore/syncengine/t3;-><init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;)V

    invoke-static {p2}, Lai/a;->E(Lai/e;)Lai/a;

    move-result-object p1

    return-object p1
.end method
