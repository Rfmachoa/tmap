.class public final Lio/reactivex/rxjava3/internal/operators/flowable/i$b;
.super Lkk/h;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lek/r;
.implements Lum/e;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/i;
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
        "Lkk/h<",
        "TT;TU;TU;>;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final H1:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
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

.field public K1:Lio/reactivex/rxjava3/disposables/c;

.field public L1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/d;Lgk/s;Lum/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;",
            "Lgk/s<",
            "TU;>;",
            "Lum/c<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lkk/h;-><init>(Lum/d;Lik/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->H1:Lgk/s;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->I1:Lum/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/h;->E1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk/h;->E1:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->K1:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->J1:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 5
    invoke-virtual {p0}, Lkk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkk/h;->D1:Lik/p;

    invoke-interface {v0}, Lik/q;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->cancel()V

    return-void
.end method

.method public bridge synthetic f(Lum/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->u(Lum/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/h;->E1:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lkk/h;->D1:Lik/p;

    invoke-interface {v1, v0}, Lik/q;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkk/h;->F1:Z

    .line 8
    invoke-virtual {p0}, Lkk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lkk/h;->D1:Lik/p;

    iget-object v1, p0, Lkk/h;->C1:Lum/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/n;->e(Lik/p;Lum/d;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/m;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->cancel()V

    .line 2
    iget-object v0, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->J1:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->J1:Lum/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->H1:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/i$b;)V

    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->K1:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    iget-object v1, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 8
    iget-boolean v1, p0, Lkk/h;->E1:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Lum/e;->request(J)V

    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->I1:Lum/c;

    invoke-interface {p1, v0}, Lum/c;->subscribe(Lum/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkk/h;->E1:Z

    .line 13
    invoke-interface {p1}, Lum/e;->cancel()V

    .line 14
    iget-object p1, p0, Lkk/h;->C1:Lum/d;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk/h;->t(J)V

    return-void
.end method

.method public u(Lum/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {p1, p2}, Lum/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->H1:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->L1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lkk/h;->r(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

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
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->cancel()V

    .line 11
    iget-object v1, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
