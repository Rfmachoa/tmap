.class public final Lio/reactivex/internal/operators/flowable/j$b;
.super Lxj/h;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Loj/o;
.implements Lum/e;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
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
        "Lxj/h<",
        "TT;TU;TU;>;",
        "Loj/o<",
        "TT;>;",
        "Lum/e;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final H1:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final I1:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public J1:Lum/e;

.field public K1:Lio/reactivex/disposables/b;

.field public L1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/d;Ljava/util/concurrent/Callable;Lum/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lum/c<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lxj/h;-><init>(Lum/d;Lvj/n;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j$b;->H1:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j$b;->I1:Lum/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj/h;->E1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj/h;->E1:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->K1:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->J1:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 5
    invoke-virtual {p0}, Lxj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxj/h;->D1:Lvj/n;

    invoke-interface {v0}, Lvj/o;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    return-void
.end method

.method public bridge synthetic f(Lum/d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j$b;->l(Lum/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj/h;->E1:Z

    return v0
.end method

.method public l(Lum/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxj/h;->C1:Lum/d;

    invoke-interface {p1, p2}, Lum/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->H1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lxj/h;->i(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    .line 11
    iget-object v1, p0, Lxj/h;->C1:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxj/h;->D1:Lvj/n;

    invoke-interface {v1, v0}, Lvj/o;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxj/h;->F1:Z

    .line 8
    invoke-virtual {p0}, Lxj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lxj/h;->D1:Lvj/n;

    iget-object v1, p0, Lxj/h;->C1:Lum/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->e(Lvj/n;Lum/d;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$b;->cancel()V

    .line 2
    iget-object v0, p0, Lxj/h;->C1:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

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

.method public onSubscribe(Lum/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->J1:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$b;->J1:Lum/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->H1:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->L1:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/internal/operators/flowable/j$b;)V

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$b;->K1:Lio/reactivex/disposables/b;

    .line 7
    iget-object v1, p0, Lxj/h;->C1:Lum/d;

    invoke-interface {v1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 8
    iget-boolean v1, p0, Lxj/h;->E1:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Lum/e;->request(J)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/j$b;->I1:Lum/c;

    invoke-interface {p1, v0}, Lum/c;->subscribe(Lum/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lxj/h;->E1:Z

    .line 13
    invoke-interface {p1}, Lum/e;->cancel()V

    .line 14
    iget-object p1, p0, Lxj/h;->C1:Lum/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj/h;->k(J)V

    return-void
.end method
