.class public final Lio/reactivex/internal/operators/flowable/k$a;
.super Lbk/h;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lym/e;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lbk/h<",
        "TT;TU;TU;>;",
        "Lym/e;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final B1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final C1:J

.field public final D1:Ljava/util/concurrent/TimeUnit;

.field public final E1:I

.field public final F1:Z

.field public final G1:Lsj/h0$c;

.field public H1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public I1:Lio/reactivex/disposables/b;

.field public J1:Lym/e;

.field public K1:J

.field public L1:J


# direct methods
.method public constructor <init>(Lym/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLsj/h0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lsj/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lbk/h;-><init>(Lym/d;Lzj/n;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k$a;->B1:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/k$a;->C1:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/k$a;->D1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/k$a;->E1:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/k$a;->F1:Z

    .line 7
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/h;->y1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk/h;->y1:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->J1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lym/d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public l(Lym/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lbk/h;->x1:Lzj/n;

    invoke-interface {v1, v0}, Lzj/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 7
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->e(Lzj/n;Lym/d;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->E1:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->K1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->K1:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->F1:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->I1:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lbk/h;->j(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->B1:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->L1:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->L1:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->F1:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k$a;->C1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k$a;->D1:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->I1:Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->cancel()V

    .line 23
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lym/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->J1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a;->J1:Lym/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->B1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/k$a;->C1:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k$a;->D1:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->I1:Lio/reactivex/disposables/b;

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->G1:Lsj/h0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 10
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 11
    iget-object p1, p0, Lbk/h;->w1:Lym/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/h;->k(J)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->B1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k$a;->K1:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k$a;->L1:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a;->H1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lbk/h;->j(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$a;->cancel()V

    .line 12
    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
