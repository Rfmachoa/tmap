.class public final Lio/reactivex/internal/operators/observable/x1$c;
.super Lwj/k;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$c$a;,
        Lio/reactivex/internal/operators/observable/x1$c$b;
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
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final r1:J

.field public final s1:J

.field public final t1:Ljava/util/concurrent/TimeUnit;

.field public final u1:Loj/h0$c;

.field public final v1:I

.field public final w1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public x1:Lio/reactivex/disposables/b;

.field public volatile y1:Z


# direct methods
.method public constructor <init>(Loj/g0;JJLjava/util/concurrent/TimeUnit;Loj/h0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/z<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lwj/k;-><init>(Loj/g0;Lvj/n;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x1$c;->r1:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/x1$c;->s1:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/x1$c;->t1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/x1$c;->u1:Loj/h0$c;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/x1$c;->v1:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->w1:Ljava/util/List;

    return-void
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

.method public j(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/x1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    invoke-interface {v0, v1}, Lvj/o;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->l()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->u1:Loj/h0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Lwj/k;->m1:Loj/g0;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$c;->w1:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->y1:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x1$c;->x1:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->k()V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lwj/k;->p1:Z

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/x1$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 13
    iget-object v0, p0, Lwj/k;->q1:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 15
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 17
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->k()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lwj/k;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Lio/reactivex/internal/operators/observable/x1$c$b;

    .line 22
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/x1$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lwj/k;->o1:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->v1:I

    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x1$c;->u1:Loj/h0$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/x1$c$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/observable/x1$c$a;-><init>(Lio/reactivex/internal/operators/observable/x1$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x1$c;->r1:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->t1:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Loj/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/x1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/x1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lwj/k;->o1:Z

    if-eqz v5, :cond_0

    .line 31
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/x1$c;->y1:Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 33
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->k()V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->k()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->w1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lwj/k;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    invoke-interface {v0, p1}, Lvj/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->l()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->x1:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->x1:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    iget-boolean p1, p0, Lwj/k;->o1:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->v1:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->w1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lwj/k;->m1:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->u1:Loj/h0$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/x1$c$a;-><init>(Lio/reactivex/internal/operators/observable/x1$c;Lio/reactivex/subjects/UnicastSubject;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x1$c;->r1:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->t1:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Loj/h0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x1$c;->u1:Loj/h0$c;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/x1$c;->s1:J

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/x1$c;->t1:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Loj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->v1:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->h(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/x1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 3
    iget-boolean v0, p0, Lwj/k;->o1:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lwj/k;->n1:Lvj/n;

    invoke-interface {v0, v1}, Lvj/o;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwj/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->l()V

    :cond_1
    return-void
.end method
