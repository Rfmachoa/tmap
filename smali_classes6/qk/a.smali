.class public abstract Lqk/a;
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

.method public static C(Lym/c;)Lqk/a;
    .locals 2
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lik/m;->c0()I

    move-result v1

    invoke-static {p0, v0, v1}, Lqk/a;->E(Lym/c;II)Lqk/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lym/c;I)Lqk/a;
    .locals 1
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "parallelism"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;I)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lqk/a;->E(Lym/c;II)Lqk/a;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lym/c;II)Lqk/a;
    .locals 1
    .param p0    # Lym/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "parallelism",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "+TT;>;II)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;-><init>(Lym/c;II)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F([Lym/c;)Lqk/a;
    .locals 1
    .param p0    # [Lym/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publishers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lym/c<",
            "TT;>;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "publishers is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/g;-><init>([Lym/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lkk/o;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqk/a;->B(Lkk/o;I)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkk/o;I)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/r;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/r;-><init>(Lqk/a;Lkk/o;I)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lkk/o;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+TR;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/h;-><init>(Lqk/a;Lkk/o;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lkk/o;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+TR;>;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ")",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/i;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/i;-><init>(Lqk/a;Lkk/o;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lkk/o;Lkk/c;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+TR;>;",
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/i;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/i;-><init>(Lqk/a;Lkk/o;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkk/o;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/s;-><init>(Lqk/a;Lkk/o;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lkk/o;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ")",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/t;-><init>(Lqk/a;Lkk/o;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lkk/o;Lkk/c;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;",
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/t;-><init>(Lqk/a;Lkk/o;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract M()I
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final N(Lkk/c;)Lik/m;
    .locals 1
    .param p1    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/c<",
            "TT;TT;TT;>;)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduceFull;-><init>(Lqk/a;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lkk/s;Lkk/c;)Lqk/a;
    .locals 1
    .param p1    # Lkk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/s<",
            "TR;>;",
            "Lkk/c<",
            "TR;-TT;TR;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;-><init>(Lqk/a;Lkk/s;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lik/o0;)Lqk/a;
    .locals 1
    .param p1    # Lik/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/o0;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqk/a;->Q(Lik/o0;I)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lik/o0;I)Lqk/a;
    .locals 1
    .param p1    # Lik/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/o0;",
            "I)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;-><init>(Lqk/a;Lik/o0;I)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lik/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lqk/a;->S(I)Lik/m;

    move-result-object v0

    return-object v0
.end method

.method public final S(I)Lik/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;-><init>(Lqk/a;IZ)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lik/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lqk/a;->U(I)Lik/m;

    move-result-object v0

    return-object v0
.end method

.method public final U(I)Lik/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;-><init>(Lqk/a;IZ)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/Comparator;)Lik/m;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lqk/a;->W(Ljava/util/Comparator;I)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/Comparator;I)Lik/m;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lik/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lqk/a;->M()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(I)Lkk/s;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;->instance()Lkk/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqk/a;->O(Lkk/s;Lkk/c;)Lqk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lqk/a;->G(Lkk/o;)Lqk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;-><init>(Lqk/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract X([Lym/d;)V
    .param p1    # [Lym/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation
.end method

.method public final Y(Lqk/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lqk/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/b<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqk/b;

    invoke-interface {p1, p0}, Lqk/b;->a(Lqk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/util/Comparator;)Lik/m;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lik/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lqk/a;->a0(Ljava/util/Comparator;I)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/stream/Collector;)Lik/m;
    .locals 1
    .param p1    # Ljava/util/stream/Collector;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)",
            "Lik/m<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "collector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;-><init>(Lqk/a;Ljava/util/stream/Collector;)V

    invoke-static {v0}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/util/Comparator;I)Lik/m;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lik/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lqk/a;->M()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(I)Lkk/s;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;->instance()Lkk/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lqk/a;->O(Lkk/s;Lkk/c;)Lqk/a;

    move-result-object p2

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/o;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/util/o;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lqk/a;->G(Lkk/o;)Lqk/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/util/i;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/util/i;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lqk/a;->N(Lkk/c;)Lik/m;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lrk/a;->P(Lik/m;)Lik/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkk/s;Lkk/b;)Lqk/a;
    .locals 1
    .param p1    # Lkk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collectionSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/s<",
            "+TC;>;",
            "Lkk/b<",
            "-TC;-TT;>;)",
            "Lqk/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelCollect;-><init>(Lqk/a;Lkk/s;Lkk/b;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final b0([Lym/d;)Z
    .locals 5
    .param p1    # [Lym/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lym/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "subscribers is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lqk/a;->M()I

    move-result v0

    .line 3
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "parallelism = "

    const-string v3, ", subscribers = "

    .line 5
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 8
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lqk/c;)Lqk/a;
    .locals 1
    .param p1    # Lqk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lqk/c<",
            "TT;TU;>;)",
            "Lqk/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqk/c;

    invoke-interface {p1, p0}, Lqk/c;->a(Lqk/a;)Lqk/a;

    move-result-object p1

    invoke-static {p1}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkk/o;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqk/a;->e(Lkk/o;I)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkk/o;I)Lqk/a;
    .locals 2
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;I)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/a;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/a;-><init>(Lqk/a;Lkk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkk/o;IZ)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "prefetch",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;IZ)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/a;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/a;-><init>(Lqk/a;Lkk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkk/o;Z)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;Z)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lqk/a;->f(Lkk/o;IZ)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkk/g;)Lqk/a;
    .locals 11
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-TT;>;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkk/a;)Lqk/a;
    .locals 11
    .param p1    # Lkk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkk/a;)Lqk/a;
    .locals 11
    .param p1    # Lkk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCancel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onCancel is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkk/a;)Lqk/a;
    .locals 11
    .param p1    # Lkk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkk/g;)Lqk/a;
    .locals 11
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkk/g;)Lqk/a;
    .locals 11
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-TT;>;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v4

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    .line 6
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkk/g;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Lqk/a;
    .locals 1
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/b;-><init>(Lqk/a;Lkk/g;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkk/g;Lkk/c;)Lqk/a;
    .locals 1
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-TT;>;",
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/b;-><init>(Lqk/a;Lkk/g;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkk/q;)Lqk/a;
    .locals 11
    .param p1    # Lkk/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/q;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onRequest is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    move-object v5, v8

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 7
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkk/g;)Lqk/a;
    .locals 11
    .param p1    # Lkk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "-",
            "Lym/e;",
            ">;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lkk/g;

    move-result-object v3

    .line 4
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lkk/g;

    .line 5
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lkk/a;

    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lkk/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, v5

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/parallel/j;-><init>(Lqk/a;Lkk/g;Lkk/g;Lkk/g;Lkk/a;Lkk/a;Lkk/g;Lkk/q;Lkk/a;)V

    .line 6
    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkk/r;)Lqk/a;
    .locals 1
    .param p1    # Lkk/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/r<",
            "-TT;>;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/c;-><init>(Lqk/a;Lkk/r;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkk/r;Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;)Lqk/a;
    .locals 1
    .param p1    # Lkk/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/r<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ")",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/d;-><init>(Lqk/a;Lkk/r;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkk/r;Lkk/c;)Lqk/a;
    .locals 1
    .param p1    # Lkk/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lkk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "errorHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/r<",
            "-TT;>;",
            "Lkk/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
            ">;)",
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/d;-><init>(Lqk/a;Lkk/r;Lkk/c;)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkk/o;)Lqk/a;
    .locals 3
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lik/m;->c0()I

    move-result v0

    .line 2
    sget v1, Lik/m;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lqk/a;->x(Lkk/o;ZII)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lkk/o;Z)Lqk/a;
    .locals 2
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;Z)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lik/m;->c0()I

    move-result v0

    .line 2
    sget v1, Lik/m;->a:I

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lqk/a;->x(Lkk/o;ZII)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lkk/o;ZI)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayError",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;ZI)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqk/a;->x(Lkk/o;ZII)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkk/o;ZII)Lqk/a;
    .locals 7
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayError",
            "maxConcurrency",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TR;>;>;ZII)",
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/parallel/e;-><init>(Lqk/a;Lkk/o;ZII)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lkk/o;)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lqk/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lik/m;->c0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqk/a;->z(Lkk/o;I)Lqk/a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkk/o;I)Lqk/a;
    .locals 1
    .param p1    # Lkk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lqk/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/f;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/f;-><init>(Lqk/a;Lkk/o;I)V

    invoke-static {v0}, Lrk/a;->V(Lqk/a;)Lqk/a;

    move-result-object p1

    return-object p1
.end method
