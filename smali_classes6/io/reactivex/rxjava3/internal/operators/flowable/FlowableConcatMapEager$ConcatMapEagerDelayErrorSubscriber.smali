.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lik/r;
.implements Lym/e;
.implements Lok/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapEagerDelayErrorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik/r<",
        "TT;>;",
        "Lym/e;",
        "Lok/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b0ddc635a9c154fL


# instance fields
.field public volatile cancelled:Z

.field public volatile current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public final downstream:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final mapper:Lkk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final prefetch:I

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final subscribers:Lio/reactivex/rxjava3/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/a<",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public upstream:Lym/e;


# direct methods
.method public constructor <init>(Lym/d;Lkk/o;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
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
            "mapper",
            "maxConcurrency",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TR;>;",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lkk/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    .line 6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/a;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drainAndCancel()V

    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 3
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    .line 4
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v3, v0, :cond_1

    .line 7
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 9
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 11
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/a;

    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    .line 12
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    :cond_2
    if-eqz v8, :cond_4

    .line 13
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    goto :goto_1

    :cond_3
    move-object v8, v0

    :cond_4
    :goto_1
    const/4 v11, 0x0

    if-eqz v8, :cond_e

    .line 14
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue()Lmk/q;

    move-result-object v12

    if-eqz v12, :cond_e

    const-wide/16 v13, 0x0

    :goto_2
    cmp-long v15, v13, v6

    move/from16 v16, v5

    const-wide/16 v4, 0x1

    if-eqz v15, :cond_a

    .line 15
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    return-void

    .line 17
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v0, :cond_6

    .line 18
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 19
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 20
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 22
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v0

    .line 24
    :try_start_0
    invoke-interface {v12}, Lmk/q;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    .line 25
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 26
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-interface {v0, v4, v5}, Lym/e;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-interface {v2, v9}, Lym/d;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    .line 28
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->request(J)V

    move/from16 v5, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 29
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 31
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 33
    invoke-interface {v2, v3}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v15, :cond_d

    .line 34
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    return-void

    .line 36
    :cond_b
    sget-object v9, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v9, :cond_c

    .line 37
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_c

    .line 38
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 39
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 41
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lym/d;)V

    return-void

    .line 42
    :cond_c
    invoke-virtual {v8}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    move-result v9

    .line 43
    invoke-interface {v12}, Lmk/q;->isEmpty()Z

    move-result v10

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    .line 44
    iput-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->current:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    .line 45
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-interface {v0, v4, v5}, Lym/e;->request(J)V

    move-object v8, v11

    const/4 v0, 0x1

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_e
    move/from16 v16, v5

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v13, 0x0

    :goto_6
    cmp-long v4, v13, v4

    if-eqz v4, :cond_f

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    .line 46
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    if-eqz v0, :cond_10

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_10
    move/from16 v4, v16

    neg-int v0, v4

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_11

    return-void

    :cond_11
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public drainAndCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelAll()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    return-void
.end method

.method public innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_1
    return-void
.end method

.method public innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue()Lmk/q;

    move-result-object v0

    invoke-interface {v0, p2}, Lmk/q;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    invoke-direct {p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->mapper:Lkk/o;

    invoke-interface {v0, p1}, Lkk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lym/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->prefetch:I

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;-><init>(Lok/g;I)V

    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->subscribers:Lio/reactivex/rxjava3/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v0}, Lym/c;->subscribe(Lym/d;)V

    .line 6
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->cancelled:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drainAndCancel()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->upstream:Lym/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_1
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
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;->drain()V

    :cond_0
    return-void
.end method
