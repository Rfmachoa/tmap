.class public final Lio/reactivex/internal/operators/flowable/j1$a;
.super Lbk/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lym/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbk/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/j<",
        "TT;>;>;",
        "Lym/e;"
    }
.end annotation


# instance fields
.field public final B1:J

.field public final C1:Ljava/util/concurrent/TimeUnit;

.field public final D1:Lsj/h0;

.field public final E1:I

.field public final F1:Z

.field public final G1:J

.field public final H1:Lsj/h0$c;

.field public I1:J

.field public J1:J

.field public K1:Lym/e;

.field public L1:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile M1:Z

.field public final N1:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lym/d;JLjava/util/concurrent/TimeUnit;Lsj/h0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Lsj/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lbk/h;-><init>(Lym/d;Lzj/n;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1$a;->B1:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j1$a;->C1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j1$a;->D1:Lsj/h0;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/flowable/j1$a;->E1:I

    .line 7
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/j1$a;->G1:J

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/j1$a;->F1:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lsj/h0;->c()Lsj/h0$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    :goto_0
    return-void
.end method

.method public static synthetic l(Lio/reactivex/internal/operators/flowable/j1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lbk/h;->y1:Z

    return p0
.end method

.method public static synthetic m(Lio/reactivex/internal/operators/flowable/j1$a;)Lzj/n;
    .locals 0

    iget-object p0, p0, Lbk/h;->x1:Lzj/n;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/h;->y1:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbk/h;->x1:Lzj/n;

    .line 2
    iget-object v2, v0, Lbk/h;->w1:Lym/d;

    .line 3
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/j1$a;->M1:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    invoke-interface {v2}, Lym/e;->cancel()V

    .line 6
    invoke-interface {v1}, Lzj/o;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void

    .line 8
    :cond_1
    iget-boolean v6, v0, Lbk/h;->z1:Z

    .line 9
    invoke-interface {v1}, Lzj/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    instance-of v9, v7, Lio/reactivex/internal/operators/flowable/j1$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 11
    :cond_3
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 12
    invoke-interface {v1}, Lzj/o;->clear()V

    .line 13
    iget-object v1, v0, Lbk/h;->A1:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 17
    invoke-virtual {v0, v5}, Lbk/h;->b(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_b

    .line 18
    check-cast v7, Lio/reactivex/internal/operators/flowable/j1$a$a;

    .line 19
    iget-boolean v9, v0, Lio/reactivex/internal/operators/flowable/j1$a;->F1:Z

    if-nez v9, :cond_8

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    iget-wide v6, v7, Lio/reactivex/internal/operators/flowable/j1$a$a;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 21
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    .line 22
    iget v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->E1:I

    .line 23
    new-instance v4, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v4, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 24
    iput-object v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbk/h;->requested()J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_a

    .line 26
    invoke-interface {v2, v4}, Lym/d;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v5, v11

    if-eqz v3, :cond_9

    const-wide/16 v5, 0x1

    .line 27
    invoke-virtual {v0, v5, v6}, Lbk/h;->g(J)J

    :cond_9
    move-object v3, v4

    goto :goto_3

    .line 28
    :cond_a
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 29
    iget-object v1, v0, Lbk/h;->x1:Lzj/n;

    invoke-interface {v1}, Lzj/o;->clear()V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    invoke-interface {v1}, Lym/e;->cancel()V

    .line 31
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void

    .line 33
    :cond_b
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 35
    iget-wide v9, v0, Lio/reactivex/internal/operators/flowable/j1$a;->G1:J

    cmp-long v9, v4, v9

    if-ltz v9, :cond_f

    .line 36
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    .line 37
    iput-wide v13, v0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    .line 38
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lbk/h;->requested()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_e

    .line 40
    iget v5, v0, Lio/reactivex/internal/operators/flowable/j1$a;->E1:I

    .line 41
    new-instance v6, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v6, v5}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 42
    iput-object v6, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 43
    iget-object v5, v0, Lbk/h;->w1:Lym/d;

    invoke-interface {v5, v6}, Lym/d;->onNext(Ljava/lang/Object;)V

    cmp-long v3, v3, v11

    if-eqz v3, :cond_c

    const-wide/16 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, v4}, Lbk/h;->g(J)J

    .line 45
    :cond_c
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->F1:Z

    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/b;

    .line 47
    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    .line 48
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    new-instance v10, Lio/reactivex/internal/operators/flowable/j1$a$a;

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    invoke-direct {v10, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/j1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/j1$a;)V

    iget-wide v13, v0, Lio/reactivex/internal/operators/flowable/j1$a;->B1:J

    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/j1$a;->C1:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    :cond_d
    move-object v3, v6

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 50
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 51
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    invoke-interface {v1}, Lym/e;->cancel()V

    .line 52
    iget-object v1, v0, Lbk/h;->w1:Lym/d;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void

    .line 54
    :cond_f
    iput-wide v4, v0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 2
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbk/h;->A1:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 3
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->M1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbk/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/j1$a;->G1:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 10
    invoke-virtual {p0}, Lbk/h;->requested()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->E1:I

    .line 12
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 14
    iget-object p1, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {p1, v0}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, v3, v4}, Lbk/h;->g(J)J

    .line 16
    :cond_1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->F1:Z

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    .line 18
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/j1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/j1$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j1$a;->B1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j1$a;->C1:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 23
    iget-object p1, p0, Lbk/h;->w1:Lym/d;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->dispose()V

    return-void

    .line 25
    :cond_3
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->I1:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lbk/h;->b(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 27
    :cond_5
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lzj/o;->offer(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$a;->n()V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->K1:Lym/e;

    .line 3
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    .line 4
    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 5
    iget-boolean v1, p0, Lbk/h;->y1:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->E1:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->P8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j1$a;->L1:Lio/reactivex/processors/UnicastProcessor;

    .line 8
    invoke-virtual {p0}, Lbk/h;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lbk/h;->g(J)J

    .line 11
    :cond_1
    new-instance v5, Lio/reactivex/internal/operators/flowable/j1$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j1$a;->J1:J

    invoke-direct {v5, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/j1$a$a;-><init>(JLio/reactivex/internal/operators/flowable/j1$a;)V

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j1$a;->F1:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1$a;->H1:Lsj/h0$c;

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/j1$a;->B1:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/j1$a;->C1:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1$a;->D1:Lsj/h0;

    iget-wide v8, p0, Lio/reactivex/internal/operators/flowable/j1$a;->B1:J

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/j1$a;->C1:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lsj/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1$a;->N1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbk/h;->y1:Z

    .line 18
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/h;->k(J)V

    return-void
.end method
