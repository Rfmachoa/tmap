.class final Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;
.super Ljava/lang/Object;
.source "ModelSyncMetricsAccumulator.java"


# instance fields
.field private final modelClassName:Ljava/lang/String;

.field private final syncMetrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->syncMetrics:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->modelClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public increment(Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->syncMetrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public toModelSyncedEvent(Lcom/amplifyframework/datastore/syncengine/SyncType;)Lcom/amplifyframework/datastore/events/ModelSyncedEvent;
    .locals 7

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->modelClassName:Ljava/lang/String;

    sget-object v0, Lcom/amplifyframework/datastore/syncengine/SyncType;->BASE:Lcom/amplifyframework/datastore/syncengine/SyncType;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->syncMetrics:Ljava/util/Map;

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->syncMetrics:Ljava/util/Map;

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object p1, p0, Lcom/amplifyframework/datastore/syncengine/ModelSyncMetricsAccumulator;->syncMetrics:Ljava/util/Map;

    sget-object v0, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/events/ModelSyncedEvent;-><init>(Ljava/lang/String;ZIII)V

    return-object v6
.end method
