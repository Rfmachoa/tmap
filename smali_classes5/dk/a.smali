.class public abstract Ldk/a;
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

.method public static A(Lym/c;II)Ldk/a;
    .locals 1
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;II)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lym/c;II)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Lym/c;)Ldk/a;
    .locals 1
    .param p0    # [Lym/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lym/c<",
            "TT;>;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lym/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lym/c;)Ldk/a;
    .locals 2
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;)",
            "Ldk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lsj/j;->U()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldk/a;->A(Lym/c;II)Ldk/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lym/c;I)Ldk/a;
    .locals 1
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;I)",
            "Ldk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldk/a;->A(Lym/c;II)Ldk/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lxj/o;)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+TR;>;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Ldk/a;Lxj/o;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lxj/o;Lio/reactivex/parallel/ParallelFailureHandling;)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
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
            "Lxj/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Ldk/a;Lxj/o;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lxj/o;Lxj/c;)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+TR;>;",
            "Lxj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Ldk/a;Lxj/o;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ljava/util/concurrent/Callable;Lxj/c;)Ldk/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
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
            "Lxj/c<",
            "TR;-TT;TR;>;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Ldk/a;Ljava/util/concurrent/Callable;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lxj/c;)Lsj/j;
    .locals 1
    .param p1    # Lxj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c<",
            "TT;TT;TT;>;)",
            "Lsj/j<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Ldk/a;Lxj/c;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lsj/h0;)Ldk/a;
    .locals 1
    .param p1    # Lsj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/h0;",
            ")",
            "Ldk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldk/a;->J(Lsj/h0;I)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lsj/h0;I)Ldk/a;
    .locals 1
    .param p1    # Lsj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/h0;",
            "I)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Ldk/a;Lsj/h0;I)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
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

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ldk/a;->L(I)Lsj/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lsj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/j<",
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

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Ldk/a;IZ)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/j<",
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

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Ldk/a;->N(I)Lsj/j;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Lsj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsj/j<",
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

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Ldk/a;IZ)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Lsj/j;
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
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ldk/a;->P(Ljava/util/Comparator;I)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Lsj/j;
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
            "Lsj/j<",
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
    invoke-virtual {p0}, Ldk/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lxj/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ldk/a;->G(Ljava/util/concurrent/Callable;Lxj/c;)Ldk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ldk/a;->C(Lxj/o;)Ldk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Ldk/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Lym/d;)V
    .param p1    # [Lym/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Lxj/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-",
            "Ldk/a<",
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

    check-cast p1, Lxj/o;

    invoke-interface {p1, p0}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final S(Ljava/util/Comparator;)Lsj/j;
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
            "Lsj/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ldk/a;->T(Ljava/util/Comparator;I)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Lsj/j;
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
            "Lsj/j<",
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
    invoke-virtual {p0}, Ldk/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lxj/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ldk/a;->G(Ljava/util/concurrent/Callable;Lxj/c;)Ldk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ldk/a;->C(Lxj/o;)Ldk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ldk/a;->H(Lxj/c;)Lsj/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final U([Lym/d;)Z
    .locals 5
    .param p1    # [Lym/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk/a;->F()I

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
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ldk/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ldk/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/b<",
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

    check-cast p1, Ldk/b;

    invoke-interface {p1, p0}, Ldk/b;->a(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lxj/b;)Ldk/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/b;
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
            "Lxj/b<",
            "-TC;-TT;>;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Ldk/a;Ljava/util/concurrent/Callable;Lxj/b;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldk/c;)Ldk/a;
    .locals 1
    .param p1    # Ldk/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk/c<",
            "TT;TU;>;)",
            "Ldk/a<",
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

    check-cast p1, Ldk/c;

    invoke-interface {p1, p0}, Ldk/c;->a(Ldk/a;)Ldk/a;

    move-result-object p1

    invoke-static {p1}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxj/o;)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;)",
            "Ldk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldk/a;->e(Lxj/o;I)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxj/o;I)Ldk/a;
    .locals 2
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;I)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Ldk/a;Lxj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxj/o;IZ)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;IZ)",
            "Ldk/a<",
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
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Ldk/a;Lxj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxj/o;Z)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;Z)",
            "Ldk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ldk/a;->f(Lxj/o;IZ)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lxj/g;)Ldk/a;
    .locals 11
    .param p1    # Lxj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-TT;>;)",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lxj/a;)Ldk/a;
    .locals 11
    .param p1    # Lxj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            ")",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxj/a;)Ldk/a;
    .locals 11
    .param p1    # Lxj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            ")",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxj/a;)Ldk/a;
    .locals 11
    .param p1    # Lxj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            ")",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxj/g;)Ldk/a;
    .locals 11
    .param p1    # Lxj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lxj/g;)Ldk/a;
    .locals 11
    .param p1    # Lxj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-TT;>;)",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v4

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    .line 6
    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxj/g;Lio/reactivex/parallel/ParallelFailureHandling;)Ldk/a;
    .locals 1
    .param p1    # Lxj/g;
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
            "Lxj/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Ldk/a;Lxj/g;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxj/g;Lxj/c;)Ldk/a;
    .locals 1
    .param p1    # Lxj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-TT;>;",
            "Lxj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Ldk/a;Lxj/g;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxj/q;)Ldk/a;
    .locals 11
    .param p1    # Lxj/q;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/q;",
            ")",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 7
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lxj/g;)Ldk/a;
    .locals 11
    .param p1    # Lxj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Lym/e;",
            ">;)",
            "Ldk/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v3

    .line 4
    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 5
    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Lxj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v5

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Ldk/a;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/g;Lxj/q;Lxj/a;)V

    .line 6
    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lxj/r;)Ldk/a;
    .locals 1
    .param p1    # Lxj/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/r<",
            "-TT;>;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Ldk/a;Lxj/r;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lxj/r;Lio/reactivex/parallel/ParallelFailureHandling;)Ldk/a;
    .locals 1
    .param p1    # Lxj/r;
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
            "Lxj/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Ldk/a;Lxj/r;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lxj/r;Lxj/c;)Ldk/a;
    .locals 1
    .param p1    # Lxj/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/r<",
            "-TT;>;",
            "Lxj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Ldk/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Ldk/a;Lxj/r;Lxj/c;)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lxj/o;)Ldk/a;
    .locals 3
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;)",
            "Ldk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Ldk/a;->x(Lxj/o;ZII)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lxj/o;Z)Ldk/a;
    .locals 2
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;Z)",
            "Ldk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Ldk/a;->x(Lxj/o;ZII)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxj/o;ZI)Ldk/a;
    .locals 1
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;ZI)",
            "Ldk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-static {}, Lsj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldk/a;->x(Lxj/o;ZII)Ldk/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lxj/o;ZII)Ldk/a;
    .locals 7
    .param p1    # Lxj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;ZII)",
            "Ldk/a<",
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

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Ldk/a;Lxj/o;ZII)V

    invoke-static {v0}, Lek/a;->P(Ldk/a;)Ldk/a;

    move-result-object p1

    return-object p1
.end method
