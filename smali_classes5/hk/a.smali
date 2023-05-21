.class public abstract Lhk/a;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lan/c;II)Lhk/a;
    .locals 1
    .param p0    # Lan/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/c<",
            "+TT;>;II)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lan/c;II)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Lan/c;)Lhk/a;
    .locals 1
    .param p0    # [Lan/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lan/c<",
            "TT;>;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lan/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lan/c;)Lhk/a;
    .locals 2
    .param p0    # Lan/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/c<",
            "+TT;>;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lwj/j;->U()I

    move-result v1

    invoke-static {p0, v0, v1}, Lhk/a;->A(Lan/c;II)Lhk/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lan/c;I)Lhk/a;
    .locals 1
    .param p0    # Lan/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/c<",
            "+TT;>;I)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    invoke-static {p0, p1, v0}, Lhk/a;->A(Lan/c;II)Lhk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lbk/o;)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+TR;>;)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lhk/a;Lbk/o;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lbk/o;Lbk/c;)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+TR;>;",
            "Lbk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lhk/a;Lbk/o;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lbk/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lhk/a;Lbk/o;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ljava/util/concurrent/Callable;Lbk/c;)Lhk/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lbk/c<",
            "TR;-TT;TR;>;)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "initialSupplier"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lhk/a;Ljava/util/concurrent/Callable;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lbk/c;)Lwj/j;
    .locals 1
    .param p1    # Lbk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/c<",
            "TT;TT;TT;>;)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "reducer"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lhk/a;Lbk/c;)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lwj/h0;)Lhk/a;
    .locals 1
    .param p1    # Lwj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/h0;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhk/a;->J(Lwj/h0;I)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lwj/h0;I)Lhk/a;
    .locals 1
    .param p1    # Lwj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/h0;",
            "I)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "scheduler"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lhk/a;Lwj/h0;I)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lwj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lhk/a;->L(I)Lwj/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lwj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lhk/a;IZ)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lwj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lhk/a;->N(I)Lwj/j;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Lwj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lhk/a;IZ)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lwj/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lhk/a;->P(Ljava/util/Comparator;I)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lwj/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lhk/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lbk/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhk/a;->G(Ljava/util/concurrent/Callable;Lbk/c;)Lhk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lhk/a;->C(Lbk/o;)Lhk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lhk/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Lan/d;)V
    .param p1    # [Lan/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lbk/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-",
            "Lhk/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/o;

    invoke-interface {p1, p0}, Lbk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Lwj/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lwj/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lhk/a;->T(Ljava/util/Comparator;I)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lwj/j;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lwj/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lhk/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lbk/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhk/a;->G(Ljava/util/concurrent/Callable;Lbk/c;)Lhk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lhk/a;->C(Lbk/o;)Lhk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lhk/a;->H(Lbk/c;)Lwj/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object p1

    return-object p1
.end method

.method public final U([Lan/d;)Z
    .locals 5
    .param p1    # [Lan/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lan/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhk/a;->F()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "parallelism = "

    const-string v3, ", subscribers = "

    .line 4
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 7
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lan/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lhk/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lhk/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhk/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/b;

    invoke-interface {p1, p0}, Lhk/b;->a(Lhk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lbk/b;)Lhk/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lbk/b<",
            "-TC;-TT;>;)",
            "Lhk/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lhk/a;Ljava/util/concurrent/Callable;Lbk/b;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhk/c;)Lhk/a;
    .locals 1
    .param p1    # Lhk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhk/c<",
            "TT;TU;>;)",
            "Lhk/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/c;

    invoke-interface {p1, p0}, Lhk/c;->a(Lhk/a;)Lhk/a;

    move-result-object p1

    invoke-static {p1}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbk/o;)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lhk/a;->e(Lbk/o;I)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbk/o;I)Lhk/a;
    .locals 2
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;I)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lhk/a;Lbk/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbk/o;IZ)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;IZ)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lhk/a;Lbk/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbk/o;Z)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;Z)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lhk/a;->f(Lbk/o;IZ)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbk/g;)Lhk/a;
    .locals 11
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-TT;>;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbk/a;)Lhk/a;
    .locals 11
    .param p1    # Lbk/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lbk/a;)Lhk/a;
    .locals 11
    .param p1    # Lbk/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onCancel is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lbk/a;)Lhk/a;
    .locals 11
    .param p1    # Lbk/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbk/g;)Lhk/a;
    .locals 11
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbk/g;)Lhk/a;
    .locals 11
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-TT;>;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v4

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbk/g;Lbk/c;)Lhk/a;
    .locals 1
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-TT;>;",
            "Lbk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lhk/a;Lbk/g;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lbk/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lhk/a;
    .locals 1
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lhk/a;Lbk/g;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lbk/q;)Lhk/a;
    .locals 11
    .param p1    # Lbk/q;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/q;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onRequest is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 7
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lbk/g;)Lhk/a;
    .locals 11
    .param p1    # Lbk/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "-",
            "Lan/e;",
            ">;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lbk/g;

    move-result-object v3

    .line 4
    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lbk/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lbk/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lbk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v5

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lhk/a;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/g;Lbk/q;Lbk/a;)V

    .line 6
    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lbk/r;)Lhk/a;
    .locals 1
    .param p1    # Lbk/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/r<",
            "-TT;>;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lhk/a;Lbk/r;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lbk/r;Lbk/c;)Lhk/a;
    .locals 1
    .param p1    # Lbk/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/r<",
            "-TT;>;",
            "Lbk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lhk/a;Lbk/r;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbk/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lhk/a;
    .locals 1
    .param p1    # Lbk/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lhk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lhk/a;Lbk/r;Lbk/c;)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lbk/o;)Lhk/a;
    .locals 3
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lhk/a;->x(Lbk/o;ZII)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lbk/o;Z)Lhk/a;
    .locals 2
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;Z)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lhk/a;->x(Lbk/o;ZII)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lbk/o;ZI)Lhk/a;
    .locals 1
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;ZI)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lwj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lhk/a;->x(Lbk/o;ZII)Lhk/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lbk/o;ZII)Lhk/a;
    .locals 7
    .param p1    # Lbk/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lan/c<",
            "+TR;>;>;ZII)",
            "Lhk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lhk/a;Lbk/o;ZII)V

    invoke-static {v0}, Lik/a;->Q(Lhk/a;)Lhk/a;

    move-result-object p1

    return-object p1
.end method
