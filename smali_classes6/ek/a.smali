.class public abstract Lek/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lek/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->c1(Lgk/o;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Lek/g;)Lek/a;
    .locals 1
    .param p0    # Lek/g;
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

    .line 2
    instance-of v0, p0, Lek/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lek/a;

    invoke-static {p0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/p;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lum/c;)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    .line 1
    invoke-static {p0, v0}, Lek/a;->C(Lum/c;I)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lum/c;I)Lek/a;
    .locals 2
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;I)",
            "Lek/a;"
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lek/m;->e1(Lgk/o;ZI)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lek/e;)Lek/a;
    .locals 1
    .param p0    # Lek/e;
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lek/e;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lgk/s;)Lek/a;
    .locals 1
    .param p0    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/b;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static P0(Lek/g;Lek/g;)Lek/p0;
    .locals 2
    .param p0    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g;",
            "Lek/g;",
            ")",
            "Lek/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lek/a;->p0([Lek/g;)Lek/a;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lek/p0;->N0(Ljava/lang/Object;)Lek/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/a;->l(Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lgk/s;)Lek/a;
    .locals 1
    .param p0    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/h;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Throwable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lgk/a;)Lek/a;
    .locals 1
    .param p0    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "action is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/i;-><init>(Lgk/a;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Lek/a;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/CompletionStage;)Lek/a;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "*>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stage is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/a;-><init>(Ljava/util/concurrent/CompletionStage;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Future;)Lek/a;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->j(Ljava/util/concurrent/Future;)Lgk/a;

    move-result-object p0

    invoke-static {p0}, Lek/a;->X(Lgk/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lek/b0;)Lek/a;
    .locals 1
    .param p0    # Lek/b0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/b0<",
            "TT;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "maybe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/a0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/a0;-><init>(Lek/b0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Lum/c;)Lek/a;
    .locals 3
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/c;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/c;-><init>(Lum/c;Lgk/o;Z)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lek/l0;)Lek/a;
    .locals 1
    .param p0    # Lek/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/l0<",
            "TT;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/k;-><init>(Lek/l0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lum/c;)Lek/a;
    .locals 3
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/c;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/c;-><init>(Lum/c;Lgk/o;Z)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lum/c;)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
            "Lek/a;"
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

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/l;-><init>(Lum/c;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lek/a;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/a;-><init>([Lek/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Runnable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/m;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/m;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lek/g;)Lek/a;
    .locals 2
    .param p0    # [Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lek/a;->t()Lek/a;

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

    invoke-static {p0}, Lek/a;->A1(Lek/g;)Lek/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/a;-><init>([Lek/g;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lek/v0;)Lek/a;
    .locals 1
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "single"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "TT;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/n;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lgk/s;)Lek/a;
    .locals 1
    .param p0    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/s<",
            "*>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/o;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/o;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/lang/Iterable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lum/c;)Lek/a;
    .locals 2
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lek/a;->n0(Lum/c;IZ)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static l1(JLjava/util/concurrent/TimeUnit;)Lek/a;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lek/a;->m1(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lum/c;I)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;I)",
            "Lek/a;"
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lek/a;->n0(Lum/c;IZ)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static m1(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/o0;
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
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lum/c;IZ)Lek/a;
    .locals 1
    .param p0    # Lum/c;
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
            "sources",
            "maxConcurrency",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;IZ)",
            "Lek/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;-><init>(Lum/c;IZ)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o0([Lek/g;)Lek/a;
    .locals 2
    .param p0    # [Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lek/a;->t()Lek/a;

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

    invoke-static {p0}, Lek/a;->A1(Lek/g;)Lek/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArray;-><init>([Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p0([Lek/g;)Lek/a;
    .locals 1
    .param p0    # [Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/t;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/t;-><init>([Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/Iterable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/u;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/u;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lum/c;)Lek/a;
    .locals 2
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lek/a;->n0(Lum/c;IZ)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lum/c;I)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;I)",
            "Lek/a;"
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

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lek/a;->n0(Lum/c;IZ)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static t()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lek/a;

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public static u0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/v;->a:Lek/a;

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/Iterable;)Lek/a;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lum/c;)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
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

    .line 1
    invoke-static {p0, v0}, Lek/a;->x(Lum/c;I)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lek/g;)Lek/a;
    .locals 1
    .param p0    # Lek/g;
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

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lek/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/p;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/p;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lum/c;I)Lek/a;
    .locals 1
    .param p0    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;I)",
            "Lek/a;"
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;-><init>(Lum/c;I)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y([Lek/g;)Lek/a;
    .locals 2
    .param p0    # [Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lek/a;->t()Lek/a;

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

    invoke-static {p0}, Lek/a;->A1(Lek/g;)Lek/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;-><init>([Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lgk/s;Lgk/o;Lgk/g;)Lek/a;
    .locals 1
    .param p0    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/g;
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
            "resourceSupplier",
            "sourceSupplier",
            "resourceCleanup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "TR;>;",
            "Lgk/o<",
            "-TR;+",
            "Lek/g;",
            ">;",
            "Lgk/g<",
            "-TR;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lek/a;->z1(Lgk/s;Lgk/o;Lgk/g;Z)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z([Lek/g;)Lek/a;
    .locals 3
    .param p0    # [Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
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

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lek/m;->e1(Lgk/o;ZI)Lek/a;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lgk/s;Lgk/o;Lgk/g;Z)Lek/a;
    .locals 1
    .param p0    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/g;
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
            "resourceSupplier",
            "sourceSupplier",
            "resourceCleanup",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "TR;>;",
            "Lgk/o<",
            "-TR;+",
            "Lek/g;",
            ">;",
            "Lgk/g<",
            "-TR;>;Z)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceCleanup is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableUsing;-><init>(Lgk/s;Lgk/o;Lgk/g;Z)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lgk/o;)Lek/v;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lek/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "itemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/x;-><init>(Lek/g;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ljava/lang/Object;)Lek/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lek/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Ljava/lang/Object;)Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/a;->A0(Lgk/o;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final C0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/c;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lek/g;)Lek/a;
    .locals 1
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lek/g;Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0}, Lek/m;->r5()Lek/m;

    move-result-object v0

    invoke-static {v0}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final E0(J)Lek/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lek/m;->s5(J)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lgk/e;)Lek/a;
    .locals 1
    .param p1    # Lgk/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->t5(Lgk/e;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lek/a;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lek/a;->I(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lgk/o;)Lek/a;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "-",
            "Lek/m<",
            "Ljava/lang/Object;",
            ">;+",
            "Lum/c<",
            "*>;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->u5(Lgk/o;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
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
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lek/a;->I(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0}, Lek/m;->N5()Lek/m;

    move-result-object v0

    invoke-static {v0}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/a;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
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
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lek/g;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final I0(J)Lek/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lek/m;->O5(J)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lek/a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lek/a;->K(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final J0(JLgk/r;)Lek/a;
    .locals 1
    .param p3    # Lgk/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "times",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lek/m;->P5(JLgk/r;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
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
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lek/a;->m1(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lek/a;->h(Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lgk/d;)Lek/a;
    .locals 1
    .param p1    # Lgk/d;
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
            "Lgk/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->Q5(Lgk/d;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lgk/a;)Lek/a;
    .locals 7
    .param p1    # Lgk/a;
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

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lgk/r;)Lek/a;
    .locals 1
    .param p1    # Lgk/r;
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
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->R5(Lgk/r;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lgk/a;)Lek/a;
    .locals 1
    .param p1    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFinally"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lek/g;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lgk/e;)Lek/a;
    .locals 2
    .param p1    # Lgk/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lgk/e;)Lgk/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lek/a;->J0(JLgk/r;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lgk/a;)Lek/a;
    .locals 7
    .param p1    # Lgk/a;
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

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lgk/o;)Lek/a;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "-",
            "Lek/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lum/c<",
            "*>;>;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->T5(Lgk/o;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/a;->d0(Lum/c;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lgk/a;)Lek/a;
    .locals 7
    .param p1    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDispose"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lek/d;)V
    .locals 1
    .param p1    # Lek/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljk/q;

    invoke-direct {v0, p1}, Ljk/q;-><init>(Lek/d;)V

    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-void
.end method

.method public final P(Lgk/g;)Lek/a;
    .locals 7
    .param p1    # Lgk/g;
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
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lgk/g;)Lek/a;
    .locals 1
    .param p1    # Lgk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/e;-><init>(Lek/g;Lgk/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lek/g;)Lek/a;
    .locals 2
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lek/a;->y([Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lgk/g;Lgk/a;)Lek/a;
    .locals 7
    .param p1    # Lgk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/a;",
            ")",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v5

    move-object v4, v5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lek/b0;)Lek/m;
    .locals 1
    .param p1    # Lek/b0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/b0<",
            "TT;>;)",
            "Lek/m<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lek/v;->I2(Lek/b0;)Lek/v;

    move-result-object p1

    invoke-virtual {p1}, Lek/v;->A2()Lek/m;

    move-result-object p1

    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-static {p1, v0}, Lek/m;->D0(Lum/c;Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "onSubscribe",
            "onError",
            "onComplete",
            "onTerminate",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgk/a;",
            "Lgk/a;",
            "Lgk/a;",
            "Lgk/a;",
            ")",
            "Lek/a;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/completable/y;-><init>(Lek/g;Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lek/v0;)Lek/m;
    .locals 1
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "TT;>;)",
            "Lek/m<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lek/p0;->w2(Lek/v0;)Lek/p0;

    move-result-object p1

    invoke-virtual {p1}, Lek/p0;->n2()Lek/m;

    move-result-object p1

    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-static {p1, v0}, Lek/m;->D0(Lum/c;Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lgk/g;)Lek/a;
    .locals 7
    .param p1    # Lgk/g;
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
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lum/c;)Lek/m;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
            "Lek/m<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lek/a;->p1()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->F6(Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lgk/a;)Lek/a;
    .locals 7
    .param p1    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTerminate"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v2

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lek/a;->S(Lgk/g;Lgk/g;Lgk/a;Lgk/a;Lgk/a;Lgk/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lek/l0;)Lek/g0;
    .locals 1
    .param p1    # Lek/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/l0<",
            "TT;>;)",
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lek/g0;->wrap(Lek/l0;)Lek/g0;

    move-result-object p1

    invoke-virtual {p0}, Lek/a;->t1()Lek/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/g0;->concatWith(Lek/l0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-object v0
.end method

.method public final W0(Lgk/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lgk/a;
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
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lgk/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-object v0
.end method

.method public final X0(Lgk/a;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onComplete",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
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
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lgk/g;Lgk/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-object v0
.end method

.method public abstract Y0(Lek/d;)V
    .param p1    # Lek/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public final Z0(Lek/o0;)Lek/a;
    .locals 1
    .param p1    # Lek/o0;
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lek/g;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lek/d;)Lek/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lek/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lek/a;->d(Lek/d;)V

    return-object p1
.end method

.method public final d(Lek/d;)V
    .locals 1
    .param p1    # Lek/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lnk/a;->d0(Lek/a;Lek/d;)Lek/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lek/a;->Y0(Lek/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lek/a;->s1(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d1(Lek/g;)Lek/a;
    .locals 1
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lek/a;Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Lio/reactivex/rxjava3/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-object v0
.end method

.method public final f1(Z)Lio/reactivex/rxjava3/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/TestObserver;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    return-object v0
.end method

.method public final g(Lek/g;)Lek/a;
    .locals 2
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lek/a;->f([Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final g1(JLjava/util/concurrent/TimeUnit;)Lek/a;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lek/a;->k1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lek/g;)Lek/a;
    .locals 1
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lek/g;Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/q;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/q;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final h1(JLjava/util/concurrent/TimeUnit;Lek/g;)Lek/a;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/g;
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
            "timeout",
            "unit",
            "fallback"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lek/a;->k1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lum/c;)Lek/m;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TT;>;)",
            "Lek/m<",
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lek/g;Lum/c;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lek/f;)Lek/a;
    .locals 1
    .param p1    # Lek/f;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLift"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/r;-><init>(Lek/g;Lek/f;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final i1(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/a;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
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
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lek/a;->k1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lek/b0;)Lek/v;
    .locals 1
    .param p1    # Lek/b0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/b0<",
            "TT;>;)",
            "Lek/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lek/b0;Lek/g;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lek/p0<",
            "Lek/d0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/s;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/s;-><init>(Lek/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/g;
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
            "timeout",
            "unit",
            "scheduler",
            "fallback"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lek/a;->k1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lek/l0;)Lek/g0;
    .locals 1
    .param p1    # Lek/l0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/l0<",
            "TT;>;)",
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lek/g;Lek/l0;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)Lek/a;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler",
            "fallback"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/z;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/z;-><init>(Lek/g;JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lek/v0;)Lek/p0;
    .locals 1
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "TT;>;)",
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lek/v0;Lek/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    .line 3
    invoke-virtual {v0}, Ljk/g;->c()Ljava/lang/Object;

    return-void
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljk/g;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final n1(Lek/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lek/b;
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
            "Lek/b<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lek/b;

    invoke-interface {p1, p0}, Lek/b;->a(Lek/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lgk/g;

    invoke-virtual {p0, v0, v1}, Lek/a;->r(Lgk/a;Lgk/g;)V

    return-void
.end method

.method public final o1(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/b;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lek/a;->a1(Lek/d;)Lek/d;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletionStage;

    return-object p1
.end method

.method public final p(Lek/d;)V
    .locals 1
    .param p1    # Lek/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljk/d;

    invoke-direct {v0}, Ljk/d;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lek/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    .line 5
    invoke-virtual {v0, p1}, Ljk/d;->a(Lek/d;)V

    return-void
.end method

.method public final p1()Lek/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lek/m<",
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

    .line 1
    instance-of v0, p0, Lik/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lik/d;

    invoke-interface {v0}, Lik/d;->c()Lek/m;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/a0;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lgk/a;)V
    .locals 1
    .param p1    # Lgk/a;
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

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lgk/g;

    invoke-virtual {p0, p1, v0}, Lek/a;->r(Lgk/a;Lgk/g;)V

    return-void
.end method

.method public final q1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Ljk/i;

    invoke-direct {v0}, Ljk/i;-><init>()V

    invoke-virtual {p0, v0}, Lek/a;->a1(Lek/d;)Lek/d;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final r(Lgk/a;Lgk/g;)V
    .locals 2
    .param p1    # Lgk/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onComplete",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lek/a;->d(Lek/d;)V

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Ljk/g;->b(Lgk/g;Lgk/g;Lgk/a;)V

    return-void
.end method

.method public final r1()Lek/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lek/v<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lik/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lik/e;

    invoke-interface {v0}, Lik/e;->b()Lek/v;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/t;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/t;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lek/g;)Lek/a;
    .locals 2
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lek/a;->o0([Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final t1()Lek/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lik/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lik/f;

    invoke-interface {v0}, Lik/f;->a()Lek/g0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/b0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/b0;-><init>(Lek/g;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lek/h;)Lek/a;
    .locals 1
    .param p1    # Lek/h;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lek/h;

    invoke-interface {p1, p0}, Lek/h;->a(Lek/a;)Lek/g;

    move-result-object p1

    invoke-static {p1}, Lek/a;->A1(Lek/g;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lgk/s;)Lek/p0;
    .locals 2
    .param p1    # Lgk/s;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionValueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "+TT;>;)",
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "completionValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/c0;-><init>(Lek/g;Lgk/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lek/o0;)Lek/a;
    .locals 1
    .param p1    # Lek/o0;
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lek/g;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Ljava/lang/Object;)Lek/p0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c0;-><init>(Lek/g;Lgk/s;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final w0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->c()Lgk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/a;->x0(Lgk/r;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lgk/r;)Lek/a;
    .locals 1
    .param p1    # Lgk/r;
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
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lek/a;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/w;-><init>(Lek/g;Lgk/r;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Lek/o0;)Lek/a;
    .locals 1
    .param p1    # Lek/o0;
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/d;-><init>(Lek/g;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lgk/o;)Lek/a;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lek/g;",
            ">;)",
            "Lek/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "fallbackSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lek/g;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lek/g;)Lek/a;
    .locals 1
    .param p1    # Lek/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallback"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Ljava/lang/Object;)Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/a;->y0(Lgk/o;)Lek/a;

    move-result-object p1

    return-object p1
.end method
