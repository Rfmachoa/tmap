.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableDoFinally.java"

# interfaces
.implements Lqk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoFinallyConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lqk/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final downstream:Lqk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onFinally:Lok/a;

.field public qs:Lqk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public syncFused:Z

.field public upstream:Lan/e;


# direct methods
.method public constructor <init>(Lqk/c;Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/c<",
            "-TT;>;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lok/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lan/e;

    invoke-interface {v0}, Lan/e;->cancel()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->runFinally()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lqk/n;

    invoke-interface {v0}, Lqk/q;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lqk/n;

    invoke-interface {v0}, Lqk/q;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    invoke-interface {v0}, Lan/d;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->runFinally()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    invoke-interface {v0, p1}, Lan/d;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->runFinally()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    invoke-interface {v0, p1}, Lan/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lan/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lan/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lan/e;Lan/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lan/e;

    .line 3
    instance-of v0, p1, Lqk/n;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqk/n;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lqk/n;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    invoke-interface {p1, p0}, Lmk/r;->onSubscribe(Lan/e;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lqk/n;

    invoke-interface {v0}, Lqk/q;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->runFinally()V

    :cond_0
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->upstream:Lan/e;

    invoke-interface {v0, p1, p2}, Lan/e;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->qs:Lqk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lqk/m;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->syncFused:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public runFinally()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->onFinally:Lok/a;

    invoke-interface {v0}, Lok/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 1
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
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally$DoFinallyConditionalSubscriber;->downstream:Lqk/c;

    invoke-interface {v0, p1}, Lqk/c;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
