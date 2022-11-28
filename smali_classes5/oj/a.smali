.class public abstract Loj/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Loj/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;)Loj/a;
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ltj/a;)Loj/a;
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ltj/a;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/concurrent/Callable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Future;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Loj/a;"
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
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->j(Ljava/util/concurrent/Future;)Ltj/a;

    move-result-object p0

    invoke-static {p0}, Loj/a;->R(Ltj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static T0(JLjava/util/concurrent/TimeUnit;)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Loj/a;->U0(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static U(Loj/w;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "TT;>;)",
            "Loj/a;"
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;
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
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static V(Loj/e0;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TT;>;)",
            "Loj/a;"
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lum/c;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
            "Loj/a;"
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/l;-><init>(Lum/c;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Runnable;)Loj/a;
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Loj/o0;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "TT;>;)",
            "Loj/a;"
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

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
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c0(Ljava/lang/Iterable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Loj/g;)Loj/a;
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
    instance-of v0, p0, Loj/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Lum/c;)Loj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    .line 1
    invoke-static {p0, v0, v1}, Loj/a;->f0(Lum/c;IZ)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Loj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/completable/a;-><init>([Loj/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lum/c;I)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;I)",
            "Loj/a;"
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

    .line 1
    invoke-static {p0, p1, v0}, Loj/a;->f0(Lum/c;IZ)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ltj/o<",
            "-TR;+",
            "Loj/g;",
            ">;",
            "Ltj/g<",
            "-TR;>;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Loj/a;->f1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Loj/g;)Loj/a;
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
    invoke-static {}, Loj/a;->s()Loj/a;

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

    invoke-static {p0}, Loj/a;->g1(Loj/g;)Loj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/completable/a;-><init>([Loj/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lum/c;IZ)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;IZ)",
            "Loj/a;"
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

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge;-><init>(Lum/c;IZ)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ltj/o<",
            "-TR;+",
            "Loj/g;",
            ">;",
            "Ltj/g<",
            "-TR;>;Z)",
            "Loj/a;"
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
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableUsing;-><init>(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g0([Loj/g;)Loj/a;
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
    invoke-static {}, Loj/a;->s()Loj/a;

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

    invoke-static {p0}, Loj/a;->g1(Loj/g;)Loj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Loj/g;)Loj/a;
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
    instance-of v0, p0, Loj/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Loj/a;

    invoke-static {p0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h0([Loj/g;)Loj/a;
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/s;-><init>([Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/Iterable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lum/c;)Loj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    .line 1
    invoke-static {p0, v0, v1}, Loj/a;->f0(Lum/c;IZ)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lum/c;I)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;I)",
            "Loj/a;"
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

    .line 1
    invoke-static {p0, p1, v0}, Loj/a;->f0(Lum/c;IZ)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static m0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/u;->a:Loj/a;

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/f;->a:Loj/a;

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lum/c;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    .line 1
    invoke-static {p0, v0}, Loj/a;->w(Lum/c;I)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lum/c;I)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Loj/g;",
            ">;I)",
            "Loj/a;"
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat;-><init>(Lum/c;I)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x([Loj/g;)Loj/a;
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
    invoke-static {}, Loj/a;->s()Loj/a;

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

    invoke-static {p0}, Loj/a;->g1(Loj/g;)Loj/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method

.method public static z(Loj/e;)Loj/a;
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

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Loj/e;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Ltj/r;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->n5(Ltj/r;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Loj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/a;->D(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ltj/o;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Loj/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lum/c<",
            "*>;>;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->p5(Ltj/o;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;
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

    .line 1
    invoke-virtual/range {v0 .. v5}, Loj/a;->D(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Loj/g;)Loj/a;
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

    new-array v0, v0, [Loj/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Loj/a;->x([Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/a;
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
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Loj/g;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->Y5(Lum/c;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/a;->F(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Loj/z;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/z<",
            "TT;>;)",
            "Loj/z<",
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
    invoke-virtual {p0}, Loj/a;->Z0()Loj/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Loj/z;->concatWith(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;
    .locals 0
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Loj/a;->U0(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Loj/a;->h(Loj/g;)Loj/a;

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
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    return-object v0
.end method

.method public final G(Ltj/a;)Loj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ltj/a;)Lio/reactivex/disposables/b;
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

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Ltj/a;)V

    .line 3
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    return-object v0
.end method

.method public final H(Ltj/a;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Loj/g;Ltj/a;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            "Ltj/g<",
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
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Ltj/g;Ltj/a;)V

    .line 4
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    return-object v0
.end method

.method public final I(Ltj/a;)Loj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0(Loj/d;)V
.end method

.method public final J(Ltj/a;)Loj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Loj/h0;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Loj/g;Loj/h0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ltj/g;)Loj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Loj/d;)Loj/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loj/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loj/a;->d(Loj/d;)V

    return-object p1
.end method

.method public final L(Ltj/g;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/e;-><init>(Loj/g;Ltj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Loj/g;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Loj/a;Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/a;",
            ")",
            "Loj/a;"
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
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/completable/w;-><init>(Loj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

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
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    return-object v0
.end method

.method public final N(Ltj/g;)Loj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

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
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    return-object v0
.end method

.method public final O(Ltj/a;)Loj/a;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Loj/a;->M(Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;Ltj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(JLjava/util/concurrent/TimeUnit;)Loj/a;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/a;->S0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final P0(JLjava/util/concurrent/TimeUnit;Loj/g;)Loj/a;
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
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Loj/a;->S0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/a;
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

    .line 1
    invoke-virtual/range {v0 .. v5}, Loj/a;->S0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;
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
    invoke-virtual/range {p0 .. p5}, Loj/a;->S0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)Loj/a;
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
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/x;-><init>(Loj/g;JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ltj/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/a;",
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

.method public final W0()Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    instance-of v0, p0, Lvj/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lvj/b;

    invoke-interface {v0}, Lvj/b;->c()Loj/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/y;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lvj/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lvj/c;

    invoke-interface {v0}, Lvj/c;->b()Loj/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/p;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lvj/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lvj/d;

    invoke-interface {v0}, Lvj/d;->a()Loj/z;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/z;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Loj/f;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/q;-><init>(Loj/g;Loj/f;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Loj/i0<",
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

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Loj/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/i0<",
            "Loj/y<",
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

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/r;-><init>(Loj/a;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ljava/lang/Object;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Loj/i0<",
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

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/a0;-><init>(Loj/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loj/d;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lak/a;->d0(Loj/a;Loj/d;)Loj/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Loj/a;->I0(Loj/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Loj/a;->Y0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d1(Loj/h0;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Loj/g;Loj/h0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Loj/g;)Loj/a;
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

    new-array v0, v0, [Loj/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Loj/a;->f([Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loj/g;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Loj/g;Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Loj/g;Lum/c;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "TT;>;)",
            "Loj/q<",
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

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Loj/w;Loj/g;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TT;>;)",
            "Loj/z<",
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;-><init>(Loj/g;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final l(Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "TT;>;)",
            "Loj/i0<",
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

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Loj/o0;Loj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Loj/g;)Loj/a;
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

    new-array v0, v0, [Loj/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Loj/a;->g0([Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Loj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Loj/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/b<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/b;

    invoke-interface {p1, p0}, Loj/b;->a(Loj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    .line 3
    invoke-virtual {v0}, Lwj/f;->b()Ljava/lang/Object;

    return-void
.end method

.method public final n0(Loj/h0;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Loj/g;Loj/h0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

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
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lwj/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final o0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/a;->p0(Ltj/r;)Loj/a;

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
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    .line 3
    invoke-virtual {v0}, Lwj/f;->d()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ltj/r;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/v;-><init>(Loj/g;Ltj/r;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

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
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Loj/a;->d(Loj/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lwj/f;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ltj/o;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/g;",
            ">;)",
            "Loj/a;"
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;-><init>(Loj/g;Ltj/o;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0}, Loj/j;->P4()Loj/j;

    move-result-object v0

    invoke-static {v0}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Loj/h;)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/h;

    invoke-interface {p1, p0}, Loj/h;->a(Loj/a;)Loj/g;

    move-result-object p1

    invoke-static {p1}, Loj/a;->g1(Loj/g;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loj/j;->Q4(J)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ltj/e;)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->R4(Ltj/e;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ltj/o;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Loj/j<",
            "Ljava/lang/Object;",
            ">;+",
            "Lum/c<",
            "*>;>;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->S4(Ltj/o;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0}, Loj/j;->j5()Loj/j;

    move-result-object v0

    invoke-static {v0}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final x0(J)Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loj/j;->k5(J)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Loj/g;)Loj/a;
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

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Loj/g;Loj/g;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final y0(JLtj/r;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loj/j;->l5(JLtj/r;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ltj/d;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/a;->W0()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->m5(Ltj/d;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/a;->W(Lum/c;)Loj/a;

    move-result-object p1

    return-object p1
.end method
