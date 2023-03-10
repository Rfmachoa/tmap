.class public final Lio/reactivex/internal/operators/observable/x1$b;
.super Lak/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lsj/g0;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lak/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/z<",
        "TT;>;>;",
        "Lsj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final t1:Ljava/lang/Object;


# instance fields
.field public final l1:J

.field public final m1:Ljava/util/concurrent/TimeUnit;

.field public final n1:Lsj/h0;

.field public final o1:I

.field public p1:Lio/reactivex/disposables/b;

.field public q1:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/x1$b;->t1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-",
            "Lsj/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lak/k;-><init>(Lsj/g0;Lzj/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$b;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x1$b;->l1:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x1$b;->m1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x1$b;->n1:Lsj/h0;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/observable/x1$b;->o1:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak/k;->i1:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lak/k;->i1:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lak/k;->h1:Lzj/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lak/k;->g1:Lsj/g0;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x1$b;->s1:Z

    .line 5
    iget-boolean v5, p0, Lak/k;->j1:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lio/reactivex/internal/operators/observable/x1$b;->t1:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->j()V

    .line 11
    iget-object v0, p0, Lak/k;->k1:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lak/k;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/observable/x1$b;->t1:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lio/reactivex/internal/operators/observable/x1$b;->o1:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    .line 19
    invoke-interface {v1, v2}, Lsj/g0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x1$b;->p1:Lio/reactivex/disposables/b;

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lak/k;->j1:Z

    .line 2
    invoke-virtual {p0}, Lak/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->j()V

    .line 5
    iget-object v0, p0, Lak/k;->g1:Lsj/g0;

    invoke-interface {v0}, Lsj/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lak/k;->k1:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lak/k;->j1:Z

    .line 3
    invoke-virtual {p0}, Lak/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->k()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->j()V

    .line 6
    iget-object v0, p0, Lak/k;->g1:Lsj/g0;

    invoke-interface {v0, p1}, Lsj/g0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->s1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lak/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lak/k;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lak/k;->h1:Lzj/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lzj/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lak/k;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->k()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->p1:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$b;->p1:Lio/reactivex/disposables/b;

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/x1$b;->o1:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    iget-object p1, p0, Lak/k;->g1:Lsj/g0;

    .line 5
    invoke-interface {p1, p0}, Lsj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->q1:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lsj/g0;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lak/k;->i1:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->n1:Lsj/h0;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x1$b;->l1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x1$b;->m1:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lsj/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/k;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$b;->s1:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lak/k;->h1:Lzj/n;

    sget-object v1, Lio/reactivex/internal/operators/observable/x1$b;->t1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzj/o;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lak/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$b;->k()V

    :cond_1
    return-void
.end method
