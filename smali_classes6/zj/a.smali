.class public abstract Lzj/a;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lum/c;II)Lzj/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;II)",
            "Lzj/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lum/c;II)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Lum/c;)Lzj/a;
    .locals 1
    .param p0    # [Lum/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lum/c<",
            "TT;>;)",
            "Lzj/a<",
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lum/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lum/c;)Lzj/a;
    .locals 2
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;)",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Loj/j;->U()I

    move-result v1

    invoke-static {p0, v0, v1}, Lzj/a;->A(Lum/c;II)Lzj/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lum/c;I)Lzj/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;I)",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    invoke-static {p0, p1, v0}, Lzj/a;->A(Lum/c;II)Lzj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ltj/o;)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TR;>;)",
            "Lzj/a<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lzj/a;Ltj/o;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ltj/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
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
            "Ltj/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lzj/a;Ltj/o;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ltj/o;Ltj/c;)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TR;>;",
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lzj/a;Ltj/o;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ltj/c;)Loj/j;
    .locals 1
    .param p1    # Ltj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/c<",
            "TT;TT;TT;>;)",
            "Loj/j<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lzj/a;Ltj/c;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Ltj/c;)Lzj/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
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
            "Ltj/c<",
            "TR;-TT;TR;>;)",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lzj/a;Ljava/util/concurrent/Callable;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final I(Loj/h0;)Lzj/a;
    .locals 1
    .param p1    # Loj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lzj/a;->J(Loj/h0;I)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Loj/h0;I)Lzj/a;
    .locals 1
    .param p1    # Loj/h0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            "I)",
            "Lzj/a<",
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lzj/a;Loj/h0;I)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final K()Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
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

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lzj/a;->L(I)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/j<",
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

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lzj/a;IZ)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final M()Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
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

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lzj/a;->N(I)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/j<",
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

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lzj/a;IZ)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Loj/j;
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
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lzj/a;->P(Ljava/util/Comparator;I)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Loj/j;
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
            "Loj/j<",
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
    invoke-virtual {p0}, Lzj/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Ltj/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lzj/a;->H(Ljava/util/concurrent/Callable;Ltj/c;)Lzj/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lzj/a;->C(Ltj/o;)Lzj/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lzj/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Lum/d;)V
    .param p1    # [Lum/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Ltj/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Lzj/a<",
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

    check-cast p1, Ltj/o;

    invoke-interface {p1, p0}, Ltj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final S(Ljava/util/Comparator;)Loj/j;
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
            "Loj/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lzj/a;->T(Ljava/util/Comparator;I)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Loj/j;
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
            "Loj/j<",
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
    invoke-virtual {p0}, Lzj/a;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Ltj/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lzj/a;->H(Ljava/util/concurrent/Callable;Ltj/c;)Lzj/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lzj/a;->C(Ltj/o;)Lzj/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lzj/a;->G(Ltj/c;)Loj/j;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final U([Lum/d;)Z
    .locals 5
    .param p1    # [Lum/d;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lum/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzj/a;->F()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "parallelism = "

    const-string v3, ", subscribers = "

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lzj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lzj/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzj/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj/b;

    invoke-interface {p1, p0}, Lzj/b;->a(Lzj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ltj/b;)Lzj/a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/b;
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
            "Ltj/b<",
            "-TC;-TT;>;)",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lzj/a;Ljava/util/concurrent/Callable;Ltj/b;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzj/c;)Lzj/a;
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lzj/c<",
            "TT;TU;>;)",
            "Lzj/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj/c;

    invoke-interface {p1, p0}, Lzj/c;->a(Lzj/a;)Lzj/a;

    move-result-object p1

    invoke-static {p1}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltj/o;)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)",
            "Lzj/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lzj/a;->e(Ltj/o;I)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltj/o;I)Lzj/a;
    .locals 2
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;I)",
            "Lzj/a<",
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

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lzj/a;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltj/o;IZ)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;IZ)",
            "Lzj/a<",
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
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lzj/a;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltj/o;Z)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;Z)",
            "Lzj/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lzj/a;->f(Ltj/o;IZ)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltj/g;)Lzj/a;
    .locals 11
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 6
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltj/a;)Lzj/a;
    .locals 11
    .param p1    # Ltj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 7
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltj/a;)Lzj/a;
    .locals 11
    .param p1    # Ltj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 7
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ltj/a;)Lzj/a;
    .locals 11
    .param p1    # Ltj/a;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 7
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltj/g;)Lzj/a;
    .locals 11
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 6
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ltj/g;)Lzj/a;
    .locals 11
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 6
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ltj/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lzj/a;
    .locals 1
    .param p1    # Ltj/g;
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
            "Ltj/g<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lzj/a;Ltj/g;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ltj/g;Ltj/c;)Lzj/a;
    .locals 1
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lzj/a;Ltj/g;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ltj/q;)Lzj/a;
    .locals 11
    .param p1    # Ltj/q;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/q;",
            ")",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 7
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ltj/g;)Lzj/a;
    .locals 11
    .param p1    # Ltj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lum/e;",
            ">;)",
            "Lzj/a<",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->g:Ltj/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lzj/a;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/g;Ltj/q;Ltj/a;)V

    .line 6
    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ltj/r;)Lzj/a;
    .locals 1
    .param p1    # Ltj/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
            "Lzj/a<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lzj/a;Ltj/r;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ltj/r;Lio/reactivex/parallel/ParallelFailureHandling;)Lzj/a;
    .locals 1
    .param p1    # Ltj/r;
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
            "Ltj/r<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lzj/a;Ltj/r;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltj/r;Ltj/c;)Lzj/a;
    .locals 1
    .param p1    # Ltj/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;",
            "Ltj/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lzj/a<",
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lzj/a;Ltj/r;Ltj/c;)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ltj/o;)Lzj/a;
    .locals 3
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)",
            "Lzj/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lzj/a;->x(Ltj/o;ZII)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ltj/o;Z)Lzj/a;
    .locals 2
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;Z)",
            "Lzj/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lzj/a;->x(Ltj/o;ZII)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ltj/o;ZI)Lzj/a;
    .locals 1
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;ZI)",
            "Lzj/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzj/a;->x(Ltj/o;ZII)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ltj/o;ZII)Lzj/a;
    .locals 7
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;ZII)",
            "Lzj/a<",
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

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lzj/a;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->V(Lzj/a;)Lzj/a;

    move-result-object p1

    return-object p1
.end method
