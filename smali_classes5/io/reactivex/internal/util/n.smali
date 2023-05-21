.class public final Lio/reactivex/internal/util/n;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field public static final a:J = -0x8000000000000000L

.field public static final b:J = 0x7fffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLan/d;ZLdk/o;Lio/reactivex/internal/util/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lan/d<",
            "*>;Z",
            "Ldk/o<",
            "*>;",
            "Lio/reactivex/internal/util/m<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ldk/o;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lan/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lan/d;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/m;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p4}, Ldk/o;->clear()V

    .line 8
    invoke-interface {p2, p0}, Lan/d;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lan/d;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZLwj/g0;ZLdk/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lwj/g0<",
            "*>;Z",
            "Ldk/o<",
            "*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ldk/o;->clear()V

    .line 3
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p2, p0}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lwj/g0;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/j;->e()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p4}, Ldk/o;->clear()V

    if-eqz p5, :cond_4

    .line 10
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    :cond_4
    invoke-interface {p2, p0}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 12
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    :cond_6
    invoke-interface {p2}, Lwj/g0;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Ldk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static d(Ldk/n;Lwj/g0;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/n<",
            "TT;>;",
            "Lwj/g0<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->d()Z

    move-result v2

    invoke-interface {p0}, Ldk/o;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/n;->b(ZZLwj/g0;ZLdk/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->d()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Ldk/n;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/n;->b(ZZLwj/g0;ZLdk/o;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/j;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/j;->f(Lwj/g0;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Ldk/n;Lan/d;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/n<",
            "TT;>;",
            "Lan/d<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/m<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->d()Z

    move-result v2

    .line 2
    invoke-interface {p0}, Ldk/n;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/n;->a(ZZLan/d;ZLdk/o;Lio/reactivex/internal/util/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/m;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/m;->requested()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/m;->f(Lan/d;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/m;->g(J)J

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0}, Ldk/o;->clear()V

    if-eqz p3, :cond_6

    .line 10
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lan/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lbk/e;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbk/e;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lbk/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lan/d;->onComplete()V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/n;->h(JLan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return-void

    :cond_2
    or-long v8, v0, v2

    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 6
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/n;->h(JLan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)Z

    :cond_3
    return-void
.end method

.method public static h(JLan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lan/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lbk/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1
    invoke-static {p5}, Lio/reactivex/internal/util/n;->f(Lbk/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 3
    invoke-interface {p2}, Lan/d;->onComplete()V

    return v5

    .line 4
    :cond_2
    invoke-interface {p2, v4}, Lan/d;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/n;->f(Lbk/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    .line 6
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-interface {p2}, Lan/d;->onComplete()V

    return v5

    .line 8
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 9
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, p0

    move-wide p0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public static i(JLan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lan/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lbk/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 2
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/internal/util/b;->c(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 3
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 4
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/n;->h(JLan/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbk/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Lan/e;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Lan/e;->request(J)V

    return-void
.end method
