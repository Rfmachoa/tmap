.class public final Lio/reactivex/internal/operators/observable/x1$a;
.super Lwj/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Loj/z<",
        "TT;>;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public A1:Lio/reactivex/disposables/b;

.field public B1:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile C1:Z

.field public final D1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:J

.field public final s1:Ljava/util/concurrent/TimeUnit;

.field public final t1:Loj/h0;

.field public final u1:I

.field public final v1:Z

.field public final w1:J

.field public final x1:Loj/h0$c;

.field public y1:J

.field public z1:J


# direct methods
.method public constructor <init>(Loj/g0;JLjava/util/concurrent/TimeUnit;Loj/h0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lwj/k;-><init>(Loj/g0;Lvj/n;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x1$a;->r1:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/x1$a;->s1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/x1$a;->t1:Loj/h0;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/observable/x1$a;->u1:I

    .line 7
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/x1$a;->w1:J

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/x1$a;->v1:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Loj/h0;->c()Loj/h0$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lio/reactivex/internal/operators/observable/x1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwj/k;->o1:Z

    return p0
.end method

.method public static synthetic k(Lio/reactivex/internal/operators/observable/x1$a;)Lvj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj/k;->n1:Lvj/n;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwj/k;->o1:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/k;->o1:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lwj/k;->m1:Loj/g0;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->C1:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->A1:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->l()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Lwj/k;->p1:Z

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/x1$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->l()V

    .line 14
    iget-object v0, p0, Lwj/k;->q1:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Lwj/k;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Lio/reactivex/internal/operators/observable/x1$a$a;

    .line 19
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->v1:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/x1$a$a;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 21
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    .line 22
    iget v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->u1:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 24
    invoke-interface {v1, v2}, Loj/g0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/x1$a;->w1:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    .line 28
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    .line 29
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    .line 30
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 31
    iget v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->u1:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 33
    iget-object v5, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v5, v2}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->v1:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/b;

    .line 36
    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/x1$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/x1$a$a;-><init>(JLio/reactivex/internal/operators/observable/x1$a;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/x1$a;->r1:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/x1$a;->s1:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Loj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Lio/reactivex/disposables/b;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwj/k;->p1:Z

    .line 2
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwj/k;->q1:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj/k;->p1:Z

    .line 3
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->l()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->C1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwj/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->w1:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->u1:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 12
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->v1:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/x1$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/x1$a$a;-><init>(JLio/reactivex/internal/operators/observable/x1$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x1$a;->r1:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x1$a;->s1:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Loj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->y1:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lwj/k;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvj/o;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->m()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->A1:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->A1:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lwj/k;->m1:Loj/g0;

    .line 4
    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 5
    iget-boolean v0, p0, Lwj/k;->o1:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->u1:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->B1:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    invoke-interface {p1, v0}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/observable/x1$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->z1:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/x1$a$a;-><init>(JLio/reactivex/internal/operators/observable/x1$a;)V

    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->v1:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->x1:Loj/h0$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->r1:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x1$a;->s1:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Loj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$a;->t1:Loj/h0;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/x1$a;->r1:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x1$a;->s1:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Loj/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->D1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method
