.class public final Lio/reactivex/rxjava3/internal/operators/flowable/j$c;
.super Lok/h;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lym/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/j$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lok/h<",
        "TT;TU;TU;>;",
        "Lym/e;",
        "Ljava/lang/Runnable;"
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

.field public final C1:J

.field public final D1:J

.field public final E1:Ljava/util/concurrent/TimeUnit;

.field public final F1:Lik/o0$c;

.field public final G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public H1:Lym/e;


# direct methods
.method public constructor <init>(Lym/d;Lkk/s;JJLjava/util/concurrent/TimeUnit;Lik/o0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "timeskip",
            "unit",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TU;>;",
            "Lkk/s<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lok/h;-><init>(Lym/d;Lmk/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->B1:Lkk/s;

    .line 3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->C1:J

    .line 4
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->D1:J

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->E1:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    return-void
.end method

.method public static synthetic v(Lio/reactivex/rxjava3/internal/operators/flowable/j$c;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lok/h;->s(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/h;->y1:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->H1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->w()V

    return-void
.end method

.method public f(Lym/d;Ljava/lang/Object;)Z
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

    .line 2
    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lok/h;->x1:Lmk/p;

    invoke-interface {v2, v1}, Lmk/q;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/util/n;->e(Lmk/p;Lym/d;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/m;)V

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lok/h;->z1:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->w()V

    .line 4
    iget-object v0, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
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
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->H1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->H1:Lym/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->B1:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v1, p0}, Lym/d;->onSubscribe(Lym/e;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v1, v2}, Lym/e;->request(J)V

    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->D1:J

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->E1:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lik/o0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/j$c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/j$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->C1:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->E1:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lik/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 12
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

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lok/h;->y1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->B1:Lkk/s;

    invoke-interface {v0}, Lkk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lok/h;->y1:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->F1:Lik/o0$c;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/j$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/j$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->C1:J

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->E1:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lik/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->cancel()V

    .line 12
    iget-object v1, p0, Lok/h;->w1:Lym/d;

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

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

    invoke-interface {p1, p2}, Lym/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$c;->G1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
