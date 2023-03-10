.class public final Lio/reactivex/internal/operators/flowable/j1$b;
.super Lbk/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lsj/o;
.implements Lym/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1;
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
        "Lbk/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/j<",
        "TT;>;>;",
        "Lsj/o<",
        "TT;>;",
        "Lym/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final J1:Ljava/lang/Object;


# instance fields
.field public final B1:J

.field public final C1:Ljava/util/concurrent/TimeUnit;

.field public final D1:Lsj/h0;

.field public final E1:I

.field public F1:Lym/e;

.field public G1:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H1:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile I1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/j1$b;->J1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym/d;JLjava/util/concurrent/TimeUnit;Lsj/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Lsj/j<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lbk/h;-><init>(Lym/d;Lzj/n;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$b;->H1:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->B1:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->C1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j1$b;->D1:Lsj/h0;

    .line 6
    iput p6, p0, Lio/reactivex/internal/operators/flowable/j1$b;->E1:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/h;->y1:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->H1:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    .line 2
    iget-object v1, p0, Lbk/h;->w1:Lym/d;

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->I1:Z

    .line 5
    iget-boolean v5, p0, Lbk/h;->z1:Z

    .line 6
    invoke-interface {v0}, Lzj/n;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lio/reactivex/internal/operators/flowable/j1$b;->J1:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 8
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    .line 9
    invoke-interface {v0}, Lzj/o;->clear()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->dispose()V

    .line 11
    iget-object v0, p0, Lbk/h;->A1:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lbk/h;->b(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/j1$b;->J1:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    .line 16
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    if-nez v4, :cond_7

    .line 17
    iget v2, p0, Lio/reactivex/internal/operators/flowable/j1$b;->E1:I

    .line 18
    new-instance v4, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v4, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 19
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    .line 20
    invoke-virtual {p0}, Lbk/h;->requested()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v1, v4}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    const-wide/16 v5, 0x1

    .line 22
    invoke-virtual {p0, v5, v6}, Lbk/h;->g(J)J

    :cond_5
    move-object v2, v4

    goto :goto_0

    .line 23
    :cond_6
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    .line 24
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    invoke-interface {v0}, Lzj/o;->clear()V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->F1:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->dispose()V

    .line 27
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/j1$b;->F1:Lym/e;

    invoke-interface {v4}, Lym/e;->cancel()V

    goto :goto_0

    .line 29
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 2
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbk/h;->A1:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk/h;->z1:Z

    .line 3
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->dispose()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->I1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbk/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lbk/h;->b(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lzj/o;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->l()V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->F1:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$b;->F1:Lym/e;

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->E1:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->P8(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    .line 4
    iget-object v0, p0, Lbk/h;->w1:Lym/d;

    .line 5
    invoke-interface {v0, p0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 6
    invoke-virtual {p0}, Lbk/h;->requested()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1$b;->G1:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v0, v3}, Lym/d;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbk/h;->g(J)J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbk/h;->y1:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->H1:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$b;->D1:Lsj/h0;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/j1$b;->B1:J

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/j1$b;->C1:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lsj/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v3, v4}, Lym/e;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbk/h;->y1:Z

    .line 13
    invoke-interface {p1}, Lym/e;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/h;->k(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbk/h;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j1$b;->I1:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lbk/h;->x1:Lzj/n;

    sget-object v1, Lio/reactivex/internal/operators/flowable/j1$b;->J1:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzj/o;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lbk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$b;->l()V

    :cond_1
    return-void
.end method
