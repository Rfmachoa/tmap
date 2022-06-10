.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeMergeArray.java"

# interfaces
.implements Lai/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lai/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field public volatile cancelled:Z

.field public consumed:J

.field public final downstream:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public outputFused:Z

.field public final queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final set:Lio/reactivex/rxjava3/disposables/a;

.field public final sourceCount:I


# direct methods
.method public constructor <init>(Lok/d;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "sourceCount",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lok/d;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lei/q;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lei/q;->clear()V

    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainFused()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drainNormal()V

    :goto_0
    return-void
.end method

.method public drainFused()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lok/d;

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v1}, Lei/q;->clear()V

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1}, Lei/q;->clear()V

    .line 7
    invoke-interface {v0, v4}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->producerIndex()I

    move-result v4

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Lei/q;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Lok/d;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public drainNormal()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lok/d;

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    .line 5
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    if-eqz v8, :cond_2

    .line 6
    invoke-interface {v1}, Lei/q;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 8
    invoke-interface {v1}, Lei/q;->clear()V

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lok/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lok/d;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->consumerIndex()I

    move-result v8

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v8, v9, :cond_4

    .line 11
    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void

    .line 12
    :cond_4
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    sget-object v7, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-eq v8, v7, :cond_1

    .line 14
    invoke-interface {v0, v8}, Lok/d;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v1}, Lei/q;->clear()V

    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->downstream:Lok/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lok/d;)V

    return-void

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-ne v5, v6, :cond_8

    .line 19
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->drop()V

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->consumerIndex()I

    move-result v5

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->sourceCount:I

    if-ne v5, v6, :cond_9

    .line 21
    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void

    .line 22
    :cond_9
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->consumed:J

    neg-int v4, v4

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->cancelled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lei/q;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lei/q;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-interface {p1, v0}, Lei/q;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->set:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0, p1}, Lei/q;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->queue:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
