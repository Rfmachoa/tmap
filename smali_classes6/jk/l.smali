.class public abstract Ljk/l;
.super Ljk/n;
.source "QueueDrainObserver.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/internal/util/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/n;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/j<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final m1:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final n1:Lik/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/p<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile o1:Z

.field public volatile p1:Z

.field public q1:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lek/n0;Lik/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TV;>;",
            "Lik/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljk/n;-><init>()V

    .line 2
    iput-object p1, p0, Ljk/l;->m1:Lek/n0;

    .line 3
    iput-object p2, p0, Ljk/l;->n1:Lik/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/l;->o1:Z

    return v0
.end method

.method public final b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/l;->p1:Z

    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/l;->q1:Ljava/lang/Throwable;

    return-object v0
.end method

.method public f(Lek/n0;Ljava/lang/Object;)V
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
            "Lek/n0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/l;->m1:Lek/n0;

    .line 2
    iget-object v1, p0, Ljk/l;->n1:Lik/p;

    .line 3
    iget-object v2, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljk/l;->f(Lek/n0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Ljk/l;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lik/q;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ljk/l;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/n;->d(Lik/p;Lek/n0;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/j;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "disposable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/l;->m1:Lek/n0;

    .line 2
    iget-object v1, p0, Ljk/l;->n1:Lik/p;

    .line 3
    iget-object v2, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljk/o;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lik/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljk/l;->f(Lek/n0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Ljk/l;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lik/q;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lik/q;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ljk/l;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/n;->d(Lik/p;Lek/n0;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/j;)V

    return-void
.end method
