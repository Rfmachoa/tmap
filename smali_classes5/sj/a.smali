.class public abstract Lsj/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lsj/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lxj/a;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lxj/a;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Future;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->j(Ljava/util/concurrent/Future;)Lxj/a;

    move-result-object p0

    invoke-static {p0}, Lsj/a;->R(Lxj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static T0(JLjava/util/concurrent/TimeUnit;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsj/a;->U0(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lsj/w;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/w<",
            "TT;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "maybe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lsj/w;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lsj/h0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lsj/e0;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/e0<",
            "TT;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lsj/e0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lym/c;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "TT;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lym/c;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Runnable;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/m;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lsj/o0;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/o0<",
            "TT;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Lsj/o0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c0(Ljava/lang/Iterable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lsj/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Lym/c;)Lsj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsj/a;->f0(Lym/c;IZ)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lsj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Lsj/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lym/c;I)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;I)",
            "Lsj/a;"
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

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsj/a;->f0(Lym/c;IZ)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/concurrent/Callable;Lxj/o;Lxj/g;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxj/o<",
            "-TR;+",
            "Lsj/g;",
            ">;",
            "Lxj/g<",
            "-TR;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lsj/a;->f1(Ljava/util/concurrent/Callable;Lxj/o;Lxj/g;Z)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lsj/a;->s()Lsj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lsj/a;->g1(Lsj/g;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Lsj/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lym/c;IZ)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;IZ)",
            "Lsj/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Lym/c;IZ)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/util/concurrent/Callable;Lxj/o;Lxj/g;Z)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxj/o<",
            "-TR;+",
            "Lsj/g;",
            ">;",
            "Lxj/g<",
            "-TR;>;Z)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Lxj/o;Lxj/g;Z)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0([Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lsj/a;->s()Lsj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lsj/a;->g1(Lsj/g;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lsj/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lsj/a;

    invoke-static {p0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h0([Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>([Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/Iterable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/t;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lym/c;)Lsj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsj/a;->f0(Lym/c;IZ)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lym/c;I)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;I)",
            "Lsj/a;"
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

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsj/a;->f0(Lym/c;IZ)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/completable/u;->a:Lsj/a;

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Lsj/a;

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lym/c;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
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

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lsj/a;->w(Lym/c;I)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lym/c;I)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+",
            "Lsj/g;",
            ">;I)",
            "Lsj/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Lym/c;I)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x([Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lsj/a;->s()Lsj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lsj/a;->g1(Lsj/g;)Lsj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lsj/e;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lsj/e;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lxj/r;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->n5(Lxj/r;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lsj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsj/a;->D(JLjava/util/concurrent/TimeUnit;Lsj/h0;Z)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lxj/o;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/o<",
            "-",
            "Lsj/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lym/c<",
            "*>;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->p5(Lxj/o;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsj/a;->D(JLjava/util/concurrent/TimeUnit;Lsj/h0;Z)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lsj/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lsj/a;->x([Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Lsj/h0;Z)Lsj/a;
    .locals 8
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Lsj/g;JLjava/util/concurrent/TimeUnit;Lsj/h0;Z)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lym/c;)Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->Y5(Lym/c;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsj/a;->F(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lsj/z;)Lsj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/z<",
            "TT;>;)",
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lsj/a;->Z0()Lsj/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsj/z;->concatWith(Lsj/e0;)Lsj/z;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;
    .locals 0
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lsj/a;->U0(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsj/a;->h(Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    return-object v0
.end method

.method public final G(Lxj/a;)Lsj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 3
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lxj/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lxj/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    return-object v0
.end method

.method public final H(Lxj/a;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lsj/g;Lxj/a;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lxj/a;Lxj/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lxj/g;Lxj/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    return-object v0
.end method

.method public final I(Lxj/a;)Lsj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 3
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0(Lsj/d;)V
.end method

.method public final J(Lxj/a;)Lsj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 3
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lsj/h0;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lsj/g;Lsj/h0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lxj/g;)Lsj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lsj/d;)Lsj/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsj/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lsj/a;->d(Lsj/d;)V

    return-object p1
.end method

.method public final L(Lxj/g;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lsj/g;Lxj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lsj/a;Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxj/a;",
            "Lxj/a;",
            "Lxj/a;",
            "Lxj/a;",
            ")",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/w;-><init>(Lsj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    return-object v0
.end method

.method public final N(Lxj/g;)Lsj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    return-object v0
.end method

.method public final O(Lxj/a;)Lsj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lxj/g;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lxj/g;

    .line 3
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lxj/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lsj/a;->M(Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;)Lsj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsj/a;->S0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final P0(JLjava/util/concurrent/TimeUnit;Lsj/g;)Lsj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ltk/b;->a()Lsj/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lsj/a;->S0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;Lsj/h0;)Lsj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsj/a;->S0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lsj/a;->S0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)Lsj/a;
    .locals 8
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/x;-><init>(Lsj/g;JLjava/util/concurrent/TimeUnit;Lsj/h0;Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lxj/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/o<",
            "-",
            "Lsj/a;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
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

.method public final W0()Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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

    .line 1
    instance-of v0, p0, Lzj/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lzj/b;

    invoke-interface {v0}, Lzj/b;->c()Lsj/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/y;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Lsj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lzj/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lzj/c;

    invoke-interface {v0}, Lzj/c;->b()Lsj/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->S(Lsj/q;)Lsj/q;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Lsj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lzj/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lzj/d;

    invoke-interface {v0}, Lzj/d;->a()Lsj/z;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->T(Lsj/z;)Lsj/z;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lsj/f;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lsj/g;Lsj/f;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/util/concurrent/Callable;)Lsj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lsj/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lek/a;->U(Lsj/i0;)Lsj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lsj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/i0<",
            "Lsj/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Lsj/a;)V

    invoke-static {v0}, Lek/a;->U(Lsj/i0;)Lsj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ljava/lang/Object;)Lsj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Lsj/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lek/a;->U(Lsj/i0;)Lsj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsj/d;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lek/a;->d0(Lsj/a;Lsj/d;)Lsj/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lsj/a;->I0(Lsj/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lsj/a;->Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d1(Lsj/h0;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lsj/g;Lsj/h0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lsj/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lsj/a;->f([Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lsj/g;Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lym/c;)Lsj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/c<",
            "TT;>;)",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lsj/g;Lym/c;)V

    invoke-static {v0}, Lek/a;->R(Lsj/j;)Lsj/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lsj/w;)Lsj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/w<",
            "TT;>;)",
            "Lsj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lsj/w;Lsj/g;)V

    invoke-static {v0}, Lek/a;->S(Lsj/q;)Lsj/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsj/e0;)Lsj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/e0<",
            "TT;>;)",
            "Lsj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lsj/g;Lsj/e0;)V

    invoke-static {v0}, Lek/a;->T(Lsj/z;)Lsj/z;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lsj/o0;)Lsj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/o0<",
            "TT;>;)",
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lsj/o0;Lsj/g;)V

    invoke-static {v0}, Lek/a;->U(Lsj/i0;)Lsj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lsj/g;)Lsj/a;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lsj/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lsj/a;->g0([Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lsj/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/b;

    invoke-interface {p1, p0}, Lsj/b;->a(Lsj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lak/f;

    invoke-direct {v0}, Lak/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    .line 3
    invoke-virtual {v0}, Lak/f;->b()Ljava/lang/Object;

    return-void
.end method

.method public final n0(Lsj/h0;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lsj/g;Lsj/h0;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lak/f;

    invoke-direct {v0}, Lak/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lak/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final o0()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lxj/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsj/a;->p0(Lxj/r;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lak/f;

    invoke-direct {v0}, Lak/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    .line 3
    invoke-virtual {v0}, Lak/f;->d()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lxj/r;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/v;-><init>(Lsj/g;Lxj/r;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lak/f;

    invoke-direct {v0}, Lak/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lsj/a;->d(Lsj/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lak/f;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lxj/o;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/g;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Lsj/g;Lxj/o;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0}, Lsj/j;->P4()Lsj/j;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lsj/h;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/h;

    invoke-interface {p1, p0}, Lsj/h;->a(Lsj/a;)Lsj/g;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->g1(Lsj/g;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj/j;->Q4(J)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lxj/e;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->R4(Lxj/e;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lxj/o;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/o<",
            "-",
            "Lsj/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lym/c<",
            "*>;>;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->S4(Lxj/o;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0}, Lsj/j;->j5()Lsj/j;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object v0

    return-object v0
.end method

.method public final x0(J)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsj/j;->k5(J)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lsj/g;)Lsj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lsj/g;Lsj/g;)V

    invoke-static {v0}, Lek/a;->Q(Lsj/a;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final y0(JLxj/r;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsj/j;->l5(JLxj/r;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lxj/d;)Lsj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lsj/a;->W0()Lsj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsj/j;->m5(Lxj/d;)Lsj/j;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->W(Lym/c;)Lsj/a;

    move-result-object p1

    return-object p1
.end method
