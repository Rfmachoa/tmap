.class public final Lio/reactivex/internal/operators/flowable/i$b;
.super Lbk/h;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lsj/o;
.implements Lym/e;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
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
        "Lbk/h<",
        "TT;TU;TU;>;",
        "Lsj/o<",
        "TT;>;",
        "Lym/e;",
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

.field public final C1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lym/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public D1:Lym/e;

.field public final E1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public F1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lym/c<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lbk/h;-><init>(Lym/d;Lzj/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$b;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i$b;->B1:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i$b;->C1:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->m()V

    .line 5
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    invoke-interface {v0}, Lzj/o;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->m()V

    return-void
.end method

.method public bridge synthetic f(Lym/d;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i$b;->l(Lym/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    iget-object p1, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->B1:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$b;->C1:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lym/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/flowable/i$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(Lio/reactivex/internal/operators/flowable/i$b;)V

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i$b;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-interface {v1, v2}, Lym/c;->subscribe(Lym/d;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v3, v0, p0}, Lbk/h;->i(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

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
    iput-boolean v1, p0, Lbk/h;->y1:Z

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-interface {v1}, Lym/e;->cancel()V

    .line 18
    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->cancel()V

    .line 21
    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lbk/h;->x1:Lzj/n;

    invoke-interface {v1, v0}, Lzj/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 8
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->e(Lzj/n;Lym/d;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$b;->cancel()V

    .line 2
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

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

.method public onSubscribe(Lym/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$b;->D1:Lym/e;

    .line 3
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i$b;->B1:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i$b;->C1:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v2, Lym/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/i$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/i$a;-><init>(Lio/reactivex/internal/operators/flowable/i$b;)V

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i$b;->E1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 12
    iget-boolean v0, p0, Lbk/h;->y1:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    .line 13
    invoke-interface {p1, v3, v4}, Lym/e;->request(J)V

    .line 14
    invoke-interface {v2, v1}, Lym/c;->subscribe(Lym/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v1, p0, Lbk/h;->y1:Z

    .line 17
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 18
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    return-void

    :catchall_1
    move-exception v2

    .line 19
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iput-boolean v1, p0, Lbk/h;->y1:Z

    .line 21
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 22
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/h;->k(J)V

    return-void
.end method
