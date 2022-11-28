.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapDelayed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field public final downstream:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final veryEnd:Z


# direct methods
.method public constructor <init>(Lum/d;Lgk/o;IZ)V
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
            "mapper",
            "prefetch",
            "veryEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lgk/o;I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    .line 3
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lum/d;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lik/q;

    invoke-interface {v1}, Lik/q;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lum/d;)V

    return-void

    :cond_4
    if-nez v4, :cond_b

    .line 10
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lgk/o;

    invoke-interface {v0, v1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lum/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    if-eq v1, v3, :cond_6

    .line 12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    add-int/2addr v1, v3

    .line 13
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    if-ne v1, v4, :cond_5

    .line 14
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lum/e;->request(J)V

    goto :goto_2

    .line 16
    :cond_5
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    .line 17
    :cond_6
    :goto_2
    instance-of v1, v0, Lgk/s;

    if-eqz v1, :cond_a

    .line 18
    check-cast v0, Lgk/s;

    .line 19
    :try_start_2
    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 22
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lum/d;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 28
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$c;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$c;-><init>(Ljava/lang/Object;Lum/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lum/e;)V

    goto :goto_4

    .line 29
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lum/c;->subscribe(Lum/d;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    invoke-interface {v1}, Lum/e;->cancel()V

    .line 33
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lum/d;)V

    return-void

    :catchall_2
    move-exception v0

    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    invoke-interface {v1}, Lum/e;->cancel()V

    .line 37
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lum/d;)V

    return-void

    .line 39
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lum/e;

    invoke-interface {p1}, Lum/e;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->drain()V

    :cond_1
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
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
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->drain()V

    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method

.method public subscribeActual()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lum/d;

    invoke-interface {v0, p0}, Lum/d;->onSubscribe(Lum/e;)V

    return-void
.end method
