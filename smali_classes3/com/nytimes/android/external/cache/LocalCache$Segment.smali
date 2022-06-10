.class Lcom/nytimes/android/external/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile count:I

.field public final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final map:Lcom/nytimes/android/external/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final maxSegmentWeight:J

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public threshold:I

.field public totalWeight:J

.field public final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;IJ)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    .line 4
    iput-wide p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 5
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 6
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/LocalCache;->Y()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/LocalCache;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/LocalCache;->X()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 13
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/LocalCache;->b0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lcom/nytimes/android/external/cache/LocalCache$d0;

    invoke-direct {p2}, Lcom/nytimes/android/external/cache/LocalCache$d0;-><init>()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 16
    invoke-virtual {p1}, Lcom/nytimes/android/external/cache/LocalCache;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/nytimes/android/external/cache/LocalCache$e;

    invoke-direct {p1}, Lcom/nytimes/android/external/cache/LocalCache$e;-><init>()V

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nytimes/android/external/cache/LocalCache$l;

    :goto_1
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v4

    invoke-interface {v4}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Lcom/nytimes/android/external/cache/RemovalCause;->EXPLICIT:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/RemovalCause;)V

    .line 8
    :cond_0
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 12
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 16
    iput v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public copyEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->V0:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->copyEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/nytimes/android/external/cache/LocalCache$l;

    .line 3
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/nytimes/android/external/cache/LocalCache;->K(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/nytimes/android/external/cache/LocalCache$t;

    .line 3
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/nytimes/android/external/cache/LocalCache;->L(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public enqueueNotification(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/RemovalCause;)V
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V
    .locals 4
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->totalWeight:J

    invoke-interface {p3}, Lcom/nytimes/android/external/cache/LocalCache$t;->getWeight()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object p2, p2, Lcom/nytimes/android/external/cache/LocalCache;->u:Ljava/util/Queue;

    sget-object v0, Lcom/nytimes/android/external/cache/LocalCache;->h1:Ljava/util/Queue;

    if-eq p2, v0, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2, p4}, Lcom/nytimes/android/external/cache/o;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/o;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object p2, p2, Lcom/nytimes/android/external/cache/LocalCache;->u:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 3
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->SIZE:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntry(Lcom/nytimes/android/external/cache/LocalCache$l;ILcom/nytimes/android/external/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getNextEvictable()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v0

    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->SIZE:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntry(Lcom/nytimes/android/external/cache/LocalCache$l;ILcom/nytimes/android/external/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public expand()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v7}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nytimes/android/external/cache/LocalCache$l;

    .line 16
    invoke-virtual {p0, v6, v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->copyEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    add-int/lit8 v2, v2, -0x1

    .line 19
    :goto_3
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_6
    iput-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache/RemovalCause;->EXPIRED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntry(Lcom/nytimes/android/external/cache/LocalCache$l;ILcom/nytimes/android/external/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/LocalCache$l;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache/RemovalCause;->EXPIRED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntry(Lcom/nytimes/android/external/cache/LocalCache$l;ILcom/nytimes/android/external/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 23
    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v7

    .line 25
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {p0, v3, v7, v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V

    .line 29
    invoke-interface {v3}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v9, p1, Lcom/nytimes/android/external/cache/LocalCache;->W0:Lcom/nytimes/android/external/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->scheduleRefresh(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public get(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0, v2, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->scheduleRefresh(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v2, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$t;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 17
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 18
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 19
    new-instance p1, Lcom/nytimes/android/external/cache/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_2
    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/nytimes/android/external/cache/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/h;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/nytimes/android/external/cache/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/nytimes/android/external/cache/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;)Z

    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getFirst(I)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v2, v2, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirst(I)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getLiveValue(Lcom/nytimes/android/external/cache/LocalCache$l;J)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/LocalCache$l;

    .line 2
    invoke-interface {v1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v2

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/LocalCache$t;->getWeight()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/nytimes/android/external/cache/LocalCache$k;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v7, v7, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 9
    invoke-virtual {v7, p1, v6}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-wide p2, p2, Lcom/nytimes/android/external/cache/LocalCache;->p:J

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 14
    new-instance p2, Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-direct {p2, p1}, Lcom/nytimes/android/external/cache/LocalCache$k;-><init>(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    .line 15
    invoke-interface {v5, p2}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_3
    iget p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 22
    new-instance p3, Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-direct {p3}, Lcom/nytimes/android/external/cache/LocalCache$k;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p2, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 24
    invoke-interface {p1, p3}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    .line 25
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p3

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/h<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/nytimes/android/external/cache/LocalCache$k;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;

    move-result-object p4

    .line 2
    new-instance v6, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nytimes/android/external/cache/LocalCache$Segment$a;-><init>(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/h;)V

    sget-object p1, Lcom/nytimes/android/external/cache/DirectExecutor;->INSTANCE:Lcom/nytimes/android/external/cache/DirectExecutor;

    invoke-interface {p4, v6, p1}, Lcom/nytimes/android/external/cache/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method public loadSync(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/nytimes/android/external/cache/LocalCache$k;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v3}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget v5, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 5
    iget-object v7, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    .line 7
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 8
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 9
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v13, v13, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 10
    invoke-virtual {v13, v0, v12}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 11
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v13

    .line 12
    invoke-interface {v13}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {v13}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 14
    sget-object v3, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {v1, v12, v2, v13, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v15, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v15, v10, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache;->z(Lcom/nytimes/android/external/cache/LocalCache$l;J)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    sget-object v3, Lcom/nytimes/android/external/cache/RemovalCause;->EXPIRED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {v1, v12, v2, v13, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    .line 17
    :goto_1
    iget-object v3, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 19
    iput v5, v1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordLockedRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v14

    .line 23
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v6, :cond_6

    .line 24
    new-instance v11, Lcom/nytimes/android/external/cache/LocalCache$k;

    invoke-direct {v11}, Lcom/nytimes/android/external/cache/LocalCache$k;-><init>()V

    if-nez v10, :cond_5

    .line 25
    invoke-virtual {v1, v0, v2, v9}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v10

    .line 26
    invoke-interface {v10, v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    .line 27
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v10, v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    if-eqz v6, :cond_7

    .line 31
    monitor-enter v10

    move-object/from16 v3, p3

    .line 32
    :try_start_2
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->V0:Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/nytimes/android/external/cache/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;->newEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public postReadCleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->cleanUp()V

    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->runLockedCleanup(J)V

    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, v5, v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->expand()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 10
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 12
    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 15
    iget p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 16
    invoke-interface {v0}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    sget-object p4, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 19
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 21
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    :goto_1
    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 23
    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordLockedRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v7

    .line 29
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 30
    sget-object p4, Lcom/nytimes/android/external/cache/RemovalCause;->REPLACED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 32
    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v8

    goto :goto_0

    .line 34
    :cond_5
    iget p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 37
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 40
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public reclaimKey(Lcom/nytimes/android/external/cache/LocalCache$l;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 5
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 6
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v9

    sget-object v10, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;)Z
    .locals 11
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 7
    invoke-virtual {v4, p1, v7}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 9
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 10
    sget-object v10, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 13
    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_2
    return v3

    .line 20
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_6
    throw p1
.end method

.method public recordLockedRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$l;->setAccessTime(J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$l;->setAccessTime(J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recordWrite(Lcom/nytimes/android/external/cache/LocalCache$l;IJ)V
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache/LocalCache;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$l;->setAccessTime(J)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache/LocalCache;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$l;->setWriteTime(J)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/nytimes/android/external/cache/LocalCache$k;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/h;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/nytimes/android/external/cache/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 9
    invoke-virtual {v3, p1, v6}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    sget-object v2, Lcom/nytimes/android/external/cache/RemovalCause;->EXPLICIT:Lcom/nytimes/android/external/cache/RemovalCause;

    :goto_1
    move-object v9, v2

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {v8}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v2, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    goto :goto_1

    .line 15
    :goto_2
    iget v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p2

    .line 17
    iget v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput v2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 30
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 35
    invoke-virtual {v4, p1, v7}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object p1

    .line 38
    iget-object v4, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v4, v4, Lcom/nytimes/android/external/cache/LocalCache;->f:Lcom/nytimes/android/external/cache/Equivalence;

    invoke-virtual {v4, p3, p1}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 39
    sget-object p1, Lcom/nytimes/android/external/cache/RemovalCause;->EXPLICIT:Lcom/nytimes/android/external/cache/RemovalCause;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 40
    invoke-interface {v9}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    .line 42
    :goto_1
    iget p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v10, p1

    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p2

    .line 44
    iget p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 45
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    iput p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 47
    sget-object p2, Lcom/nytimes/android/external/cache/RemovalCause;->EXPLICIT:Lcom/nytimes/android/external/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 48
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    .line 52
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeCollectedEntry(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, v0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/RemovalCause;)V

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEntry(Lcom/nytimes/android/external/cache/LocalCache$l;ILcom/nytimes/android/external/cache/RemovalCause;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;I",
            "Lcom/nytimes/android/external/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 4
    iget p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 5
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v9

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9
    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    return v2

    .line 10
    :cond_0
    invoke-interface {v6}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeEntryFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 3
    .param p2    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 2
    invoke-interface {p2}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->copyEntry(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/nytimes/android/external/cache/LocalCache$l;)V

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;)Z
    .locals 8
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v7, v7, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 7
    invoke-virtual {v7, p1, v6}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/LocalCache$k;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/LocalCache$k;->c()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v5

    .line 17
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 0
    .param p2    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/nytimes/android/external/cache/LocalCache$t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/RemovalCause;",
            ")",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    .line 2
    iget-object p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p5}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-interface {p5, p2}, Lcom/nytimes/android/external/cache/LocalCache$t;->notifyNewValue(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_0
    iget-object v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 34
    iget-object v9, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v5, v1

    .line 36
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v11, v2

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 37
    invoke-interface {v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-interface {v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 39
    invoke-virtual {v1, v0, v4}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v13

    .line 41
    invoke-interface {v13}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-interface {v13}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 44
    sget-object v7, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    move-object v1, p0

    move-object v3, v11

    move/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    .line 45
    iget v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iput v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v12

    .line 50
    :cond_1
    :try_start_1
    iget v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 51
    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->REPLACED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, v0, v5, v13, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v6

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 53
    invoke-virtual {p0, v11}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v14

    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v11}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v6

    .line 3
    invoke-virtual {p0, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v9, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    .line 6
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 7
    invoke-interface {v12}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v12}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 9
    invoke-virtual {v1, v0, v4}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v12}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v14

    .line 11
    invoke-interface {v14}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {v14}, Lcom/nytimes/android/external/cache/LocalCache$t;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v0, v10

    iput v0, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v7, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    move-object v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->removeValueFromChain(Lcom/nytimes/android/external/cache/LocalCache$l;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v0

    .line 15
    iget v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v10

    .line 16
    invoke-virtual {v9, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v13

    .line 20
    :cond_1
    :try_start_1
    iget-object v2, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v2, v2, Lcom/nytimes/android/external/cache/LocalCache;->f:Lcom/nytimes/android/external/cache/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 22
    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->REPLACED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, v0, v5, v14, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v6

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {p0, v12}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v10

    .line 27
    :cond_2
    :try_start_2
    invoke-virtual {p0, v12, v6, v7}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordLockedRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    .line 28
    invoke-interface {v12}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public runLockedCleanup(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->expireEntries(J)V

    .line 4
    iget-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->J()V

    :cond_0
    return-void
.end method

.method public scheduleRefresh(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;ILjava/lang/Object;JLcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/LocalCache;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-wide v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->p:J

    cmp-long p5, p5, v0

    if-lez p5, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object p1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method public setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->j:Lcom/nytimes/android/external/cache/v;

    invoke-interface {v1, p2, p3}, Lcom/nytimes/android/external/cache/v;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 3
    invoke-static {v1, v2}, Lcom/nytimes/android/external/cache/m;->g(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v1, v1, Lcom/nytimes/android/external/cache/LocalCache;->h:Lcom/nytimes/android/external/cache/LocalCache$Strength;

    .line 5
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/nytimes/android/external/cache/LocalCache$Strength;->referenceValue(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache/LocalCache$l;->setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordWrite(Lcom/nytimes/android/external/cache/LocalCache$l;IJ)V

    .line 8
    invoke-interface {v0, p3}, Lcom/nytimes/android/external/cache/LocalCache$t;->notifyNewValue(Ljava/lang/Object;)V

    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$k;Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$k<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v0, v0, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, v5, v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 5
    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->expand()V

    .line 7
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    add-int/2addr v0, v7

    .line 8
    :cond_0
    iget-object v8, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache/LocalCache$l;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    .line 11
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object v3, v3, Lcom/nytimes/android/external/cache/LocalCache;->e:Lcom/nytimes/android/external/cache/Equivalence;

    .line 13
    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/nytimes/android/external/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p3, v1, :cond_2

    if-nez v2, :cond_1

    .line 16
    sget-object v3, Lcom/nytimes/android/external/cache/LocalCache;->g1:Lcom/nytimes/android/external/cache/LocalCache$t;

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p3, Lcom/nytimes/android/external/cache/LocalCache$b0;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lcom/nytimes/android/external/cache/LocalCache$b0;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object p4, Lcom/nytimes/android/external/cache/RemovalCause;->REPLACED:Lcom/nytimes/android/external/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v0

    .line 21
    :cond_2
    :goto_1
    :try_start_1
    iget v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 22
    invoke-virtual {p3}, Lcom/nytimes/android/external/cache/LocalCache$k;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 23
    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->COLLECTED:Lcom/nytimes/android/external/cache/RemovalCause;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/nytimes/android/external/cache/RemovalCause;->REPLACED:Lcom/nytimes/android/external/cache/RemovalCause;

    .line 24
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$t;Lcom/nytimes/android/external/cache/RemovalCause;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 26
    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 27
    invoke-virtual {p0, v10}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    return v7

    .line 30
    :cond_5
    :try_start_2
    invoke-interface {v10}, Lcom/nytimes/android/external/cache/LocalCache$l;->getNext()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object v10

    goto :goto_0

    .line 31
    :cond_6
    iget p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v7

    iput p3, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->modCount:I

    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->setValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 34
    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
    iput v0, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->count:I

    .line 36
    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->evictEntries(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public waitForLoadingValue(Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$t;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$l;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/nytimes/android/external/cache/LocalCache$t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TK;",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/nytimes/android/external/cache/LocalCache$t;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, v1}, Lcom/nytimes/android/external/cache/m;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Lcom/nytimes/android/external/cache/LocalCache$t;->waitForValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$Segment;->map:Lcom/nytimes/android/external/cache/LocalCache;

    iget-object p2, p2, Lcom/nytimes/android/external/cache/LocalCache;->K0:Lcom/nytimes/android/external/cache/s;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache/s;->a()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$Segment;->recordRead(Lcom/nytimes/android/external/cache/LocalCache$l;J)V

    return-object p3

    .line 6
    :cond_0
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
