.class public final Lio/reactivex/internal/operators/observable/m$a;
.super Lek/k;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
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
        "Lek/k<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final k1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final l1:J

.field public final m1:Ljava/util/concurrent/TimeUnit;

.field public final n1:I

.field public final o1:Z

.field public final p1:Lwj/h0$c;

.field public q1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public r1:Lio/reactivex/disposables/b;

.field public s1:Lio/reactivex/disposables/b;

.field public t1:J

.field public u1:J


# direct methods
.method public constructor <init>(Lwj/g0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLwj/h0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lwj/h0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lek/k;-><init>(Lwj/g0;Ldk/n;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$a;->k1:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$a;->l1:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/m$a;->m1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/observable/m$a;->n1:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/m$a;->o1:Z

    .line 7
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek/k;->h1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/k;->h1:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->s1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Lwj/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p2}, Lwj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lek/k;->h1:Z

    return v0
.end method

.method public j(Lwj/g0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lwj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lek/k;->g1:Ldk/n;

    invoke-interface {v1, v0}, Ldk/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lek/k;->i1:Z

    .line 8
    invoke-virtual {p0}, Lek/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lek/k;->g1:Ldk/n;

    iget-object v1, p0, Lek/k;->f1:Lwj/g0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->d(Ldk/n;Lwj/g0;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    :cond_0
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v0, p1}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

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

    iget v1, p0, Lio/reactivex/internal/operators/observable/m$a;->n1:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/m$a;->t1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/m$a;->t1:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/m$a;->o1:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->r1:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lek/k;->i(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->k1:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->u1:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->u1:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/m$a;->o1:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->l1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$a;->m1:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lwj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->r1:Lio/reactivex/disposables/b;

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
    iget-object v0, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v0, p1}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$a;->dispose()V

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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->s1:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->s1:Lio/reactivex/disposables/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->k1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {p1, p0}, Lwj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->l1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$a;->m1:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lwj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->r1:Lio/reactivex/disposables/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    iget-object p1, p0, Lek/k;->f1:Lwj/g0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lwj/g0;)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->p1:Lwj/h0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->k1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$a;->t1:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->u1:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lek/k;->i(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$a;->dispose()V

    .line 12
    iget-object v1, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v1, v0}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
