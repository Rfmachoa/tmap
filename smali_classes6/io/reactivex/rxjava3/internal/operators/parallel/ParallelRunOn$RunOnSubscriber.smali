.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field public final downstream:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/d;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lik/o0$c;)V
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
            "prefetch",
            "queue",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lik/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lik/o0$c;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lym/d;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lym/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lym/d;

    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 2
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 3
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lym/d;

    .line 4
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    const/4 v5, 0x1

    move v6, v5

    .line 5
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_7

    .line 6
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v14, :cond_2

    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v14, :cond_3

    .line 9
    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    .line 10
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    .line 11
    invoke-interface {v3, v15}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_4

    move/from16 v17, v5

    goto :goto_2

    :cond_4
    move/from16 v17, v16

    :goto_2
    if-eqz v14, :cond_5

    if-eqz v17, :cond_5

    .line 14
    invoke-interface {v3}, Lym/d;->onComplete()V

    .line 15
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v3, v15}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 17
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lym/e;

    int-to-long v14, v1

    invoke-interface {v13, v14, v15}, Lym/e;->request(J)V

    move/from16 v1, v16

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v13, :cond_a

    .line 18
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v13, :cond_8

    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 20
    :cond_8
    iget-boolean v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v13, :cond_a

    .line 21
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v13, :cond_9

    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

    .line 23
    invoke-interface {v3, v13}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    .line 25
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 26
    invoke-interface {v3}, Lym/d;->onComplete()V

    .line 27
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :cond_a
    cmp-long v9, v11, v9

    if-eqz v9, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-eqz v7, :cond_b

    .line 28
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v11

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v6, :cond_c

    .line 30
    iput v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    neg-int v6, v6

    .line 31
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_c
    move v6, v7

    goto/16 :goto_0
.end method
