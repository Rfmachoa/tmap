.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelCollectSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42292ea02dae7f04L


# instance fields
.field public collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final collector:Lok/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field public done:Z


# direct methods
.method public constructor <init>(Lan/d;Ljava/lang/Object;Lok/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriber",
            "initialValue",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-TC;>;TC;",
            "Lok/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lan/d;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lok/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lan/e;

    invoke-interface {v0}, Lan/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lan/d;

    invoke-interface {v0, p1}, Lan/d;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lok/b;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lok/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lan/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lan/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lan/e;Lan/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lan/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lan/d;

    invoke-interface {v0, p0}, Lan/d;->onSubscribe(Lan/e;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lan/e;->request(J)V

    :cond_0
    return-void
.end method
