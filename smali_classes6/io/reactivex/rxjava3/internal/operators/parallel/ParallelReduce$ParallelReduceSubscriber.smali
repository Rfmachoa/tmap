.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x71ce22a1fe47cbf8L


# instance fields
.field public accumulator:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public done:Z

.field public final reducer:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/d;Ljava/lang/Object;Lgk/c;)V
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
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;TR;",
            "Lgk/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;-><init>(Lum/d;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lgk/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    :cond_0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->reducer:Lgk/c;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgk/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->accumulator:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lum/e;)V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DeferredScalarSubscriber;->upstream:Lum/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lum/d;

    invoke-interface {v0, p0}, Lum/d;->onSubscribe(Lum/e;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    :cond_0
    return-void
.end method
