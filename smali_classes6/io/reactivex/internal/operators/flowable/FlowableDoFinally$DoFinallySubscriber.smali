.class final Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableDoFinally.java"

# interfaces
.implements Loj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoFinally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoFinallySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Loj/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final downstream:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onFinally:Ltj/a;

.field public qs:Lvj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public syncFused:Z

.field public upstream:Lum/e;


# direct methods
.method public constructor <init>(Lum/d;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Lum/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->onFinally:Ltj/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->runFinally()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lvj/l;

    invoke-interface {v0}, Lvj/o;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lvj/l;

    invoke-interface {v0}, Lvj/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->runFinally()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->runFinally()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Lum/e;

    .line 3
    instance-of v0, p1, Lvj/l;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lvj/l;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lvj/l;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->downstream:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

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
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lvj/l;

    invoke-interface {v0}, Lvj/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->syncFused:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->runFinally()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->upstream:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->qs:Lvj/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lvj/k;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->syncFused:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally$DoFinallySubscriber;->onFinally:Ltj/a;

    invoke-interface {v0}, Ltj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
