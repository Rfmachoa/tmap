.class public final Lio/reactivex/internal/operators/observable/k$b;
.super Lek/k;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lwj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lek/k<",
        "TT;TU;TU;>;",
        "Lwj/g0<",
        "TT;>;",
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

.field public final l1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lwj/e0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public m1:Lio/reactivex/disposables/b;

.field public final n1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lwj/e0<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lek/k;-><init>(Lwj/g0;Ldk/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$b;->k1:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/k$b;->l1:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->m1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->k()V

    .line 5
    invoke-virtual {p0}, Lek/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lek/k;->g1:Ldk/n;

    invoke-interface {v0}, Ldk/o;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Lwj/g0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/k$b;->j(Lwj/g0;Ljava/util/Collection;)V

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

    iget-object p1, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {p1, p2}, Lwj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->k1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->l1:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lwj/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v1, v2}, Lwj/e0;->subscribe(Lwj/g0;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v3, v0, p0}, Lek/k;->h(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lek/k;->h1:Z

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->m1:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 18
    iget-object v1, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v1, v0}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 21
    iget-object v1, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v1, v0}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

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

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lek/k;->g1:Ldk/n;

    iget-object v1, p0, Lek/k;->f1:Lwj/g0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->d(Ldk/n;Lwj/g0;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V

    :cond_1
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$b;->dispose()V

    .line 2
    iget-object v0, p0, Lek/k;->f1:Lwj/g0;

    invoke-interface {v0, p1}, Lwj/g0;->onError(Ljava/lang/Throwable;)V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$b;->m1:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$b;->m1:Lio/reactivex/disposables/b;

    .line 3
    iget-object v0, p0, Lek/k;->f1:Lwj/g0;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->k1:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->o1:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k$b;->l1:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v2, Lwj/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/k$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/k$a;-><init>(Lio/reactivex/internal/operators/observable/k$b;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$b;->n1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p0}, Lwj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 12
    iget-boolean v0, p0, Lek/k;->h1:Z

    if-nez v0, :cond_0

    .line 13
    invoke-interface {v2, p1}, Lwj/e0;->subscribe(Lwj/g0;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v1, p0, Lek/k;->h1:Z

    .line 16
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lwj/g0;)V

    return-void

    :catchall_1
    move-exception v2

    .line 18
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    iput-boolean v1, p0, Lek/k;->h1:Z

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 21
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lwj/g0;)V

    :cond_0
    :goto_0
    return-void
.end method
