.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lkh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetrySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final downstream:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final predicate:Lph/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public produced:J

.field public remaining:J

.field public final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field public final source:Lok/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok/d;JLph/r;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lok/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;J",
            "Lph/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lok/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    .line 3
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lok/c;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lph/r;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->predicate:Lph/r;

    invoke-interface {v0, p1}, Lph/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->downstream:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lok/e;)V

    return-void
.end method

.method public subscribeNext()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->produced:J

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->source:Lok/c;

    invoke-interface {v1, p0}, Lok/c;->subscribe(Lok/d;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
