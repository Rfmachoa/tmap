.class public final Lio/reactivex/internal/operators/parallel/i$a;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lwj/o;
.implements Lan/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwj/o<",
        "TT;>;",
        "Lan/e;"
    }
.end annotation


# instance fields
.field public final a:Lan/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/parallel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lan/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lan/d;Lio/reactivex/internal/operators/parallel/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/parallel/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->i:Lbk/a;

    invoke-interface {v0}, Lbk/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lik/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lan/e;

    invoke-interface {v0}, Lan/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->e:Lbk/a;

    invoke-interface {v0}, Lbk/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    invoke-interface {v0}, Lan/d;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->f:Lbk/a;

    invoke-interface {v0}, Lbk/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lik/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    invoke-interface {v1, v0}, Lan/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lik/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/i;->d:Lbk/g;

    invoke-interface {v1, p1}, Lbk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    invoke-interface {v0, p1}, Lan/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/i;->f:Lbk/a;

    invoke-interface {p1}, Lbk/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lik/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->b:Lbk/g;

    invoke-interface {v0, p1}, Lbk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    invoke-interface {v0, p1}, Lan/d;->onNext(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->c:Lbk/g;

    invoke-interface {v0, p1}, Lbk/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lan/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lan/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lan/e;Lan/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lan/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->g:Lbk/g;

    invoke-interface {v0, p1}, Lbk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    invoke-interface {p1, p0}, Lan/d;->onSubscribe(Lan/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lan/e;->cancel()V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->a:Lan/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lan/d;->onSubscribe(Lan/e;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->b:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->h:Lbk/q;

    invoke-interface {v0, p1, p2}, Lbk/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lik/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->c:Lan/e;

    invoke-interface {v0, p1, p2}, Lan/e;->request(J)V

    return-void
.end method
