.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelCollector.java"

# interfaces
.implements Lmk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelCollectorInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lan/e;",
        ">;",
        "Lmk/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field public final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final combiner:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TA;>;"
        }
    .end annotation
.end field

.field public container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public done:Z

.field public final parent:Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "container",
            "accumulator",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber<",
            "TT;TA;TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/BinaryOperator<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->combiner:Ljava/util/function/BinaryOperator;

    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->container:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->container:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->container:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->done:Z

    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->combiner:Ljava/util/function/BinaryOperator;

    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->innerComplete(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->container:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->done:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->innerError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->container:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/e;

    invoke-interface {v0}, Lan/e;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lan/e;J)Z

    return-void
.end method
