.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatUntil.java"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final downstream:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public final sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public final source:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final stop:Lkk/e;


# direct methods
.method public constructor <init>(Lym/d;Lkk/e;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lym/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "until",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;",
            "Lkk/e;",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            "Lym/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lym/d;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lym/c;

    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lkk/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lkk/e;

    invoke-interface {v0}, Lkk/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lym/e;)V

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->produced:J

    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lym/c;

    invoke-interface {v1, p0}, Lym/c;->subscribe(Lym/d;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
