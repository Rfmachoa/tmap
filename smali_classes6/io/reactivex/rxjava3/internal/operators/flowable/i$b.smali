.class public final Lio/reactivex/rxjava3/internal/operators/flowable/i$b;
.super Lok/h;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lik/r;
.implements Lym/e;
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
        "Lok/h<",
        "TT;TU;TU;>;",
        "Lik/r<",
        "TT;>;",
        "Lym/e;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final B1:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final C1:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public D1:Lym/e;

.field public E1:Lio/reactivex/rxjava3/disposables/c;

.field public F1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/d;Lkk/s;Lym/c;)V
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
            "Lym/d<",
            "-TU;>;",
            "Lkk/s<",
            "TU;>;",
            "Lym/c<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lok/h;-><init>(Lym/d;Lmk/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->B1:Lkk/s;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->C1:Lym/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/h;->y1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/h;->y1:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->E1:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 5
    invoke-virtual {p0}, Lok/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lok/h;->x1:Lmk/p;

    invoke-interface {v0}, Lmk/q;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->cancel()V

    return-void
.end method

.method public bridge synthetic f(Lym/d;Ljava/lang/Object;)Z
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

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->u(Lym/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lok/h;->y1:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lok/h;->x1:Lmk/p;

    invoke-interface {v1, v0}, Lmk/q;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lok/h;->z1:Z

    .line 8
    invoke-virtual {p0}, Lok/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lok/h;->x1:Lmk/p;

    iget-object v1, p0, Lok/h;->w1:Lym/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/n;->e(Lmk/p;Lym/d;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/m;)V

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
    iget-object v0, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->D1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->D1:Lym/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->B1:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/i$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/i$b;)V

    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->E1:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    iget-object v1, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v1, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 8
    iget-boolean v1, p0, Lok/h;->y1:Z

    if-nez v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v1, v2}, Lym/e;->request(J)V

    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->C1:Lym/c;

    invoke-interface {p1, v0}, Lym/c;->subscribe(Lym/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lok/h;->y1:Z

    .line 13
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 14
    iget-object p1, p0, Lok/h;->w1:Lym/d;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

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

    invoke-virtual {p0, p1, p2}, Lok/h;->t(J)V

    return-void
.end method

.method public u(Lym/d;Ljava/util/Collection;)Z
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
            "Lym/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    iget-object p1, p0, Lok/h;->w1:Lym/d;

    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->B1:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/i$b;->F1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lok/h;->r(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

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
    iget-object v1, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method