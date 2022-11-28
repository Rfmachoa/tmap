.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x100a4e91220eea64L


# instance fields
.field public final scheduler:Lek/o0;

.field public final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final windowRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "unit",
            "scheduler",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Lek/m<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;I)V

    .line 2
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lek/o0;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$a;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cleanupResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public createFirstWindow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->bufferSize:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->v9(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const-wide/16 v0, 0x1

    .line 5
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/n1;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/n1;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->scheduler:Lek/o0;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->timespan:J

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lek/o0;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/n1;->n9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lum/e;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lum/e;->request(J)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lum/d;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->n9(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public drain()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lik/p;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lum/d;

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v0}, Lik/q;->clear()V

    .line 7
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-object v2, v6

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->done:Z

    .line 9
    invoke-interface {v0}, Lik/p;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    invoke-interface {v1, v5}, Lum/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 14
    :cond_6
    invoke-interface {v1}, Lum/d;->onComplete()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

    .line 16
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    goto :goto_0

    :cond_7
    if-nez v8, :cond_c

    .line 17
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    if-ne v7, v5, :cond_b

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    .line 19
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-object v2, v6

    .line 20
    :cond_8
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    .line 23
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lum/e;

    invoke-interface {v5}, Lum/e;->cancel()V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->cleanupResources()V

    .line 25
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 26
    new-instance v5, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->n9(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lum/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    .line 27
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->emitted:J

    .line 28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->bufferSize:I

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->windowRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->v9(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/n1;

    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/n1;-><init>(Lio/reactivex/rxjava3/processors/a;)V

    .line 32
    invoke-interface {v1, v5}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/n1;->n9()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

    goto/16 :goto_0

    :cond_b
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_3
    neg-int v4, v4

    .line 36
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lik/p;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lik/q;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;->drain()V

    return-void
.end method
