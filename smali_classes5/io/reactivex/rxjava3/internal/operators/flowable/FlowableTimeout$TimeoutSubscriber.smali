.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeout.java"

# interfaces
.implements Lai/r;
.implements Lok/e;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lai/r<",
        "TT;>;",
        "Lok/e;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final downstream:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final itemTimeoutIndicator:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+",
            "Lok/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/d;Lci/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "itemTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;",
            "Lci/o<",
            "-TT;+",
            "Lok/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->itemTimeoutIndicator:Lci/o;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    invoke-interface {v0}, Lok/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lji/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->itemTimeoutIndicator:Lci/o;

    .line 7
    invoke-interface {v0, p1}, Lci/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lok/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

    invoke-direct {v0, v4, v5, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$a;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lok/c;->subscribe(Lok/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lok/e;)Z

    return-void
.end method

.method public onTimeout(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lok/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "ex"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->downstream:Lok/d;

    invoke-interface {p1, p3}, Lok/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lji/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public startFirstTimeout(Lok/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$a;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lok/c;->subscribe(Lok/d;)V

    :cond_0
    return-void
.end method
