.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTake.java"

# interfaces
.implements Lik/r;
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lik/r<",
        "TT;>;",
        "Lym/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field public final downstream:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public remaining:J

.field public upstream:Lym/e;


# direct methods
.method public constructor <init>(Lym/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

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

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 3
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-interface {v4, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-interface {p1}, Lym/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lym/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lym/e;

    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lym/d;

    invoke-interface {p1, p0}, Lym/d;->onSubscribe(Lym/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6
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

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 4
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lym/e;

    invoke-interface {p1, v2, v3}, Lym/e;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
