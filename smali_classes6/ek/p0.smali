.class public abstract Lek/p0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lek/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->v1(Lgk/o;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/k;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lgk/k;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lek/v0<",
            "+TT5;>;",
            "Lek/v0<",
            "+TT6;>;",
            "Lgk/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/Functions;->B(Lgk/k;)Lgk/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->v1(Lgk/o;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static B2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/j;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lgk/j;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lek/v0<",
            "+TT5;>;",
            "Lgk/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/Functions;->A(Lgk/j;)Lgk/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lum/c;I)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lek/m;->x1(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/util/concurrent/Callable;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/q;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lek/v0;Lek/v0;)Lek/p0;
    .locals 1
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/o;-><init>(Lek/v0;Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static C2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/i;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lgk/i;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lgk/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->z(Lgk/i;)Lgk/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Iterable;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek/m;->k1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/util/concurrent/CompletionStage;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
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

    const-string v0, "stage is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/w;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/w;-><init>(Ljava/util/concurrent/CompletionStage;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Lek/v0;Lek/v0;Lek/v0;Lgk/h;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lgk/h;
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
            "source1",
            "source2",
            "source3",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lgk/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/Functions;->y(Lgk/h;)Lgk/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Iterable;I)Lek/m;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lek/m;->l1(Lgk/o;ZII)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/util/concurrent/Future;)Lek/p0;
    .locals 0
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
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

    .line 1
    invoke-static {p0}, Lek/m;->j3(Ljava/util/concurrent/Future;)Lek/m;

    move-result-object p0

    invoke-static {p0}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Lek/v0;Lek/v0;Lgk/c;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
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
            "source1",
            "source2",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lgk/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "zipper is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->x(Lgk/c;)Lgk/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->i1(Lgk/o;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lek/p0;
    .locals 0
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
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
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lek/m;->k3(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lek/m;

    move-result-object p0

    invoke-static {p0}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Ljava/lang/Iterable;Lgk/o;)Lek/p0;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lgk/o;
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
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;",
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lek/p0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/d0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/d0;-><init>(Ljava/lang/Iterable;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lum/c;I)Lek/m;
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
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lek/m;->j1(Lgk/o;II)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lek/b0;)Lek/p0;
    .locals 2
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

    const-string v0, "maybe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/m0;-><init>(Lek/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G2(Lgk/o;[Lek/v0;)Lek/p0;
    .locals 1
    .param p0    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # [Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zipper",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lek/v0<",
            "+TT;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lek/p0;->p0(Ljava/lang/Throwable;)Lek/p0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;-><init>([Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Iterable;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lek/m;->k1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lek/b0;Ljava/lang/Object;)Lek/p0;
    .locals 1
    .param p0    # Lek/b0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maybe",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/b0<",
            "TT;>;TT;)",
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

    const-string v0, "maybe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "defaultItem is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/m0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/m0;-><init>(Lek/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Iterable;I)Lek/m;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, v1}, Lek/m;->l1(Lgk/o;ZII)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lek/l0;)Lek/p0;
    .locals 2
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

    const-string v0, "observable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/o1;-><init>(Lek/l0;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lek/m;->k1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lum/c;)Lek/p0;
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
            "+TT;>;)",
            "Lek/p0<",
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

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/r;-><init>(Lum/c;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lum/c;I)Lek/m;
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
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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
    invoke-static {p0}, Lek/m;->p3(Lum/c;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, v1}, Lek/m;->l1(Lgk/o;ZII)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lgk/s;)Lek/p0;
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/s;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/s;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Ljava/lang/Object;)Lek/p0;
    .locals 1
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/v;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/e;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/e;-><init>(Lum/c;Lgk/o;Z)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static Q1(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/e;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/e;-><init>(Lum/c;Lgk/o;Z)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lek/t0;)Lek/p0;
    .locals 1
    .param p0    # Lek/t0;
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
            "Lek/t0<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lek/t0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lgk/s;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/c;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
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
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p0, p1, v1, p2}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Lek/v0;Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
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
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p0, p1, v1, p2}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Ljava/lang/Iterable;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->W2(Lgk/o;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lum/c;)Lek/m;
    .locals 4
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/d0;-><init>(Lum/c;Lgk/o;ZI)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Lek/v0;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
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
            "Lek/v0<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y0([Lek/v0;)Lek/m;
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z0([Lek/v0;)Lek/m;
    .locals 3
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, p0, v1}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
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
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 4
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, p0, v0}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Lek/v0;Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
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
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 5
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p0, p3}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Ljava/lang/Iterable;)Lek/m;
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2}, Lek/m;->X2(Lgk/o;ZI)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>([Lek/v0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Lum/c;)Lek/m;
    .locals 4
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/d0;-><init>(Lum/c;Lgk/o;ZI)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lek/v0;)Lek/p0;
    .locals 2
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->a()Lgk/s;

    move-result-object p0

    invoke-static {p0}, Lek/p0;->o0(Lgk/s;)Lek/p0;

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

    .line 6
    invoke-static {p0}, Lek/p0;->w2(Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>([Lek/v0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static f2(JLjava/util/concurrent/TimeUnit;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "Ljava/lang/Long;",
            ">;"
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

    invoke-static {p0, p1, p2, v0}, Lek/p0;->g2(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static g1()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/z;->a:Lek/p0;

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public static g2(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "Ljava/lang/Long;",
            ">;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lgk/s;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/p;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/p;-><init>(Lgk/s;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Throwable;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "throwable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Ljava/lang/Object;)Lgk/s;

    move-result-object p0

    invoke-static {p0}, Lek/p0;->o0(Lgk/s;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
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
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lek/v0;Lek/v0;Lek/v0;Lek/v0;)Lek/m;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
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
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;",
            "Lek/v0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Lek/m;)Lek/p0;
    .locals 2
    .param p0    # Lek/m;
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
            "Lek/m<",
            "TT;>;)",
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e1;-><init>(Lek/m;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Lek/m;->l3(Ljava/lang/Iterable;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Lek/v0;)Lek/p0;
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
            "onSubscribe"
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lek/p0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/t;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/t;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lum/c;)Lek/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lek/p0;->u(Lum/c;I)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lum/c;I)Lek/m;
    .locals 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Lek/v0<",
            "+TT;>;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/b;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/b;-><init>(Lum/c;Lgk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static u2(Lgk/s;Lgk/o;Lgk/g;)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "TU;>;",
            "Lgk/o<",
            "-TU;+",
            "Lek/v0<",
            "+TT;>;>;",
            "Lgk/g<",
            "-TU;>;)",
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

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lek/p0;->v2(Lgk/s;Lgk/o;Lgk/g;Z)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lek/l0;)Lek/g0;
    .locals 4
    .param p0    # Lek/l0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/l0<",
            "+",
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lek/l0;Lgk/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Lgk/s;Lgk/o;Lgk/g;Z)Lek/p0;
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
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/s<",
            "TU;>;",
            "Lgk/o<",
            "-TU;+",
            "Lek/v0<",
            "+TT;>;>;",
            "Lgk/g<",
            "-TU;>;Z)",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;-><init>(Lgk/s;Lgk/o;Lgk/g;Z)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w([Lek/v0;)Lek/m;
    .locals 2
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Lek/v0;)Lek/p0;
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
            "source"
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lek/p0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lek/p0;

    invoke-static {p0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/t;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/t;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x([Lek/v0;)Lek/m;
    .locals 2
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->k()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lek/m;->w1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/n;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p9    # Lgk/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "source9",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lek/v0<",
            "+TT5;>;",
            "Lek/v0<",
            "+TT6;>;",
            "Lek/v0<",
            "+TT7;>;",
            "Lek/v0<",
            "+TT8;>;",
            "Lek/v0<",
            "+TT9;>;",
            "Lgk/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 10
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/Functions;->E(Lgk/n;)Lgk/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y([Lek/v0;)Lek/m;
    .locals 1
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/m;->i1(Lgk/o;)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/m;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lgk/m;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lek/v0<",
            "+TT5;>;",
            "Lek/v0<",
            "+TT6;>;",
            "Lek/v0<",
            "+TT7;>;",
            "Lek/v0<",
            "+TT8;>;",
            "Lgk/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 9
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/Functions;->D(Lgk/m;)Lgk/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z([Lek/v0;)Lek/m;
    .locals 2
    .param p0    # [Lek/v0;
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
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lek/v0<",
            "+TT;>;)",
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lek/m;->f3([Ljava/lang/Object;)Lek/m;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->c()Lgk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lek/m;->k1(Lgk/o;Z)Lek/m;

    move-result-object p0

    return-object p0
.end method

.method public static z2(Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lek/v0;Lgk/l;)Lek/p0;
    .locals 2
    .param p0    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lgk/l;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TT1;>;",
            "Lek/v0<",
            "+TT2;>;",
            "Lek/v0<",
            "+TT3;>;",
            "Lek/v0<",
            "+TT4;>;",
            "Lek/v0<",
            "+TT5;>;",
            "Lek/v0<",
            "+TT6;>;",
            "Lek/v0<",
            "+TT7;>;",
            "Lgk/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 8
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/Functions;->C(Lgk/l;)Lgk/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lek/p0;->G2(Lgk/o;[Lek/v0;)Lek/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lgk/o;)Lek/m;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)",
            "Lek/m<",
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/u;-><init>(Lek/p0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lgk/o;)Lek/p0;
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->T5(Lgk/o;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lgk/o;)Lek/g0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)",
            "Lek/g0<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/v;-><init>(Lek/p0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Lek/s0;)V
    .locals 1
    .param p1    # Lek/s0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljk/s;

    invoke-direct {v0, p1}, Ljk/s;-><init>(Lek/s0;)V

    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    return-void
.end method

.method public final D1(Lek/g;)Lek/m;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g;",
            ")",
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
    invoke-static {p1}, Lek/a;->A1(Lek/g;)Lek/a;

    move-result-object p1

    invoke-virtual {p1}, Lek/a;->p1()Lek/m;

    move-result-object p1

    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-static {p1, v0}, Lek/m;->D0(Lum/c;Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lek/b0;)Lek/m;
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
            "(",
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

    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-static {p1, v0}, Lek/m;->D0(Lum/c;Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lek/v0;)Lek/m;
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
            "(",
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

    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-static {p1, v0}, Lek/m;->D0(Lum/c;Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lum/c;)Lek/m;
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
            "(",
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
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->F6(Lum/c;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lek/l0;)Lek/g0;
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
            "(",
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

    invoke-virtual {p0}, Lek/p0;->q2()Lek/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/g0;->concatWith(Lek/l0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lek/v0;Lgk/c;)Lek/p0;
    .locals 0
    .param p1    # Lek/v0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "TU;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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
    invoke-static {p0, p1, p2}, Lek/p0;->E2(Lek/v0;Lek/v0;Lgk/c;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final I1()Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lgk/g;

    invoke-virtual {p0, v0, v1}, Lek/p0;->L1(Lgk/g;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final J1(Lgk/b;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lgk/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b<",
            "-TT;-",
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

    const-string v0, "onCallback is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BiConsumerSingleObserver;-><init>(Lgk/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    return-object v0
.end method

.method public final K1(Lgk/g;)Lio/reactivex/rxjava3/disposables/c;
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
            "onSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;)",
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

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lgk/g;

    invoke-virtual {p0, p1, v0}, Lek/p0;->L1(Lgk/g;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lgk/o;)Lek/p0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;)",
            "Lek/p0<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final L0()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/u;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/u;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Lgk/g;Lgk/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lgk/g;
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
            "onSuccess",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;",
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lgk/g;Lgk/g;)V

    .line 4
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    return-object v0
.end method

.method public final M(Lgk/o;)Lek/a;
    .locals 0
    .param p1    # Lgk/o;
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
            "(",
            "Lgk/o<",
            "-TT;+",
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
    invoke-virtual {p0, p1}, Lek/p0;->u0(Lgk/o;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lek/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/n;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract M1(Lek/s0;)V
    .param p1    # Lek/s0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final N(Lgk/o;)Lek/v;
    .locals 0
    .param p1    # Lgk/o;
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
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;)",
            "Lek/v<",
            "TR;>;"
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
    invoke-virtual {p0, p1}, Lek/p0;->v0(Lgk/o;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lek/v0;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lek/v0;)Lek/m;
    .locals 0
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
            "(",
            "Lek/v0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lek/p0;->p(Lek/v0;Lek/v0;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lek/u0;)Lek/p0;
    .locals 1
    .param p1    # Lek/u0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lift"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/u0<",
            "+TR;-TT;>;)",
            "Lek/p0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/w;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/w;-><init>(Lek/v0;Lek/u0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lek/s0;)Lek/s0;
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
            "Lek/s0<",
            "-TT;>;>(TE;)TE;"
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
    invoke-virtual {p0, p1}, Lek/p0;->d(Lek/s0;)V

    return-object p1
.end method

.method public final P(Ljava/lang/Object;)Lek/p0;
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
            "(",
            "Ljava/lang/Object;",
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

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/a;->a()Lgk/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lek/p0;->Q(Ljava/lang/Object;Lgk/d;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lgk/o;)Lek/p0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/x;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Lgk/d;)Lek/p0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/b;-><init>(Lek/v0;Ljava/lang/Object;Lgk/d;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lgk/o;)Lek/v;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)",
            "Lek/v<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/x;-><init>(Lek/p0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/y;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/y;-><init>(Lek/p0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final R1(Lek/g;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g;",
            ")",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/a0;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/a0;-><init>(Lek/g;)V

    invoke-virtual {p0, v0}, Lek/p0;->T1(Lum/c;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Lek/v0;)Lek/p0;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "+TE;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lek/v0;)V

    invoke-virtual {p0, v0}, Lek/p0;->T1(Lum/c;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "TT;>;"
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

    invoke-virtual/range {v0 .. v5}, Lek/p0;->V(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Lum/c;)Lek/p0;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TE;>;)",
            "Lek/p0<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;-><init>(Lek/v0;Lum/c;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    invoke-virtual/range {v0 .. v5}, Lek/p0;->V(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final U1()Lio/reactivex/rxjava3/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observers/TestObserver<",
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
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    return-object v0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)",
            "Lek/p0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/d;-><init>(Lek/v0;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Z)Lio/reactivex/rxjava3/observers/TestObserver;
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
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/TestObserver;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    return-object v0
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;Z)Lek/p0;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
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
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lek/p0<",
            "TT;>;"
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

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lek/p0;->V(JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final W1()Lek/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lek/p0;->Z1(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final X(JLjava/util/concurrent/TimeUnit;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "TT;>;"
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lek/p0;->Y(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lek/p0;->Z1(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Y(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    invoke-static {p1, p2, p3, p4}, Lek/g0;->timer(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/p0;->a0(Lek/l0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Ljava/util/concurrent/TimeUnit;)Lek/p0;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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

    invoke-virtual {p0, p1, v0}, Lek/p0;->Z1(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lek/g;)Lek/p0;
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
            "subscriptionIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g;",
            ")",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lek/v0;Lek/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/c0;-><init>(Lek/v0;Ljava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lek/l0;)Lek/p0;
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
            "subscriptionIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/l0<",
            "TU;>;)",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lek/v0;Lek/l0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final a2(JLjava/util/concurrent/TimeUnit;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "TT;>;"
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

    invoke-virtual/range {v0 .. v5}, Lek/p0;->e2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lek/v0;)Lek/p0;
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
            "subscriptionIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/v0<",
            "TU;>;)",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lek/v0;Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b2(JLjava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    invoke-virtual/range {v0 .. v5}, Lek/p0;->e2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lum/c;)Lek/p0;
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
            "subscriptionIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Lek/p0<",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;-><init>(Lek/v0;Lum/c;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final c2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lek/v0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Lek/v0<",
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
        value = "custom"
    .end annotation

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lek/p0;->e2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lek/s0;)V
    .locals 2
    .param p1    # Lek/s0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lnk/a;->g0(Lek/p0;Lek/s0;)Lek/s0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lek/p0;->M1(Lek/s0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final d0(Lgk/o;)Lek/v;
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
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;",
            "Lek/d0<",
            "TR;>;>;)",
            "Lek/v<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/e;-><init>(Lek/p0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final d2(JLjava/util/concurrent/TimeUnit;Lek/v0;)Lek/p0;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lek/v0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/v0<",
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

    invoke-virtual/range {v1 .. v6}, Lek/p0;->e2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lgk/g;)Lek/p0;
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
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;)",
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

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/g;-><init>(Lek/v0;Lgk/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final e2(JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)Lek/p0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "timeout",
            "unit",
            "scheduler",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Lek/v0<",
            "+TT;>;)",
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lek/v0;JLjava/util/concurrent/TimeUnit;Lek/o0;Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lgk/a;)Lek/p0;
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
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            ")",
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

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/h;-><init>(Lek/v0;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lek/v0;)Lek/m;
    .locals 0
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
            "(",
            "Lek/v0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Lek/p0;->S0(Lek/v0;Lek/v0;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lek/v0;)Lek/p0;
    .locals 2
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
            "(",
            "Lek/v0<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lek/v0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lek/p0;->f([Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lgk/a;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            ")",
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

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lek/v0;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    .line 3
    invoke-virtual {v0}, Ljk/g;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lgk/a;)Lek/p0;
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
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            ")",
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

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lek/v0;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lek/v0;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final h2()Lek/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lok/b;->a()Lek/o0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lek/p0;->k2(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lgk/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lgk/g;

    invoke-virtual {p0, v0, v1}, Lek/p0;->l(Lgk/g;Lgk/g;)V

    return-void
.end method

.method public final i0(Lgk/g;)Lek/p0;
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

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/i;-><init>(Lek/v0;Lgk/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ljava/lang/Class;)Lek/v;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lek/v<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->l(Ljava/lang/Class;)Lgk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/p0;->q0(Lgk/r;)Lek/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/v;->o(Ljava/lang/Class;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lek/p0;->k2(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lek/s0;)V
    .locals 1
    .param p1    # Lek/s0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
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
    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    .line 5
    invoke-virtual {v0, p1}, Ljk/d;->c(Lek/s0;)V

    return-void
.end method

.method public final j0(Lgk/b;)Lek/p0;
    .locals 1
    .param p1    # Lgk/b;
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
            "Lgk/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lek/v0;Lgk/b;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final j1()Lek/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->c()Lgk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lek/p0;->k1(Lgk/r;)Lek/v;

    move-result-object v0

    return-object v0
.end method

.method public final j2(Ljava/util/concurrent/TimeUnit;)Lek/p0;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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

    invoke-virtual {p0, p1, v0}, Lek/p0;->k2(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lgk/g;)V
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
            "onSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lgk/g;

    invoke-virtual {p0, p1, v0}, Lek/p0;->l(Lgk/g;Lgk/g;)V

    return-void
.end method

.method public final k0(Lgk/g;Lgk/a;)Lek/p0;
    .locals 1
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/k;-><init>(Lek/p0;Lgk/g;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lgk/r;)Lek/v;
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/a0;-><init>(Lek/p0;Lgk/r;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Ljava/util/concurrent/TimeUnit;Lek/o0;)Lek/p0;
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/o0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "Lok/d<",
            "TT;>;>;"
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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/c0;-><init>(Lek/v0;Ljava/util/concurrent/TimeUnit;Lek/o0;Z)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lgk/g;Lgk/g;)V
    .locals 2
    .param p1    # Lgk/g;
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
            "onSuccess",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;",
            "Lgk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lek/p0;->d(Lek/s0;)V

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lgk/a;

    invoke-virtual {v0, p1, p2, v1}, Ljk/g;->b(Lgk/g;Lgk/g;Lgk/a;)V

    return-void
.end method

.method public final l0(Lgk/g;)Lek/p0;
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/l;-><init>(Lek/v0;Lgk/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Lgk/o;)Lek/p0;
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
            "Lek/v0<",
            "+TT;>;>;)",
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

    const-string v0, "fallbackSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lek/q0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lek/q0;
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
            "Lek/q0<",
            "TT;+TR;>;)TR;"
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

    check-cast p1, Lek/q0;

    invoke-interface {p1, p0}, Lek/q0;->a(Lek/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lgk/g;)Lek/p0;
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
            "onSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/g<",
            "-TT;>;)",
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/m;-><init>(Lek/v0;Lgk/g;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lek/v0;)Lek/p0;
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
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/v0<",
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

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Ljava/lang/Object;)Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/p0;->l1(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final m2()Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/b;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lek/p0;->O1(Lek/s0;)Lek/s0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletionStage;

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Lek/p0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lek/p0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lgk/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek/p0;->P0(Lgk/o;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lgk/a;)Lek/p0;
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
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/a;",
            ")",
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

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/n;-><init>(Lek/v0;Lgk/a;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Lgk/o;)Lek/p0;
    .locals 2
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
            "(",
            "Lgk/o<",
            "Ljava/lang/Throwable;",
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

    const-string v0, "itemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/b0;-><init>(Lek/v0;Lgk/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final n2()Lek/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lek/w0;)Lek/p0;
    .locals 1
    .param p1    # Lek/w0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/w0<",
            "-TT;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
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

    check-cast p1, Lek/w0;

    invoke-interface {p1, p0}, Lek/w0;->a(Lek/p0;)Lek/v0;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->w2(Lek/v0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ljava/lang/Object;)Lek/p0;
    .locals 2
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
            "(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/b0;-><init>(Lek/v0;Lgk/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final o2()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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
    new-instance v0, Ljk/i;

    invoke-direct {v0}, Ljk/i;-><init>()V

    invoke-virtual {p0, v0}, Lek/p0;->O1(Lek/s0;)Lek/s0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final p1()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/f;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final p2()Lek/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/w;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/w;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object v0

    return-object v0
.end method

.method public final q0(Lgk/r;)Lek/v;
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
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/p;-><init>(Lek/v0;Lgk/r;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final q1()Lek/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0}, Lek/m;->r5()Lek/m;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Lek/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lek/v0;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lgk/o;)Lek/p0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;)",
            "Lek/p0<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final r1(J)Lek/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lek/m;->s5(J)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lgk/o;Lgk/c;)Lek/p0;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
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
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TU;>;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)",
            "Lek/p0<",
            "TR;>;"
        }
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

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;-><init>(Lek/v0;Lgk/o;Lgk/c;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Lgk/e;)Lek/m;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/e;",
            ")",
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
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->t5(Lgk/e;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Lgk/o;Lgk/o;)Lek/p0;
    .locals 1
    .param p1    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onSuccessMapper",
            "onErrorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;",
            "Lgk/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lek/v0<",
            "+TR;>;>;)",
            "Lek/p0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSuccessMapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;-><init>(Lek/v0;Lgk/o;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lgk/o;)Lek/m;
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
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->u5(Lgk/o;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Lek/o0;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/o0;",
            ")",
            "Lek/p0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lek/v0;Lek/o0;)V

    invoke-static {v0}, Lnk/a;->S(Lek/p0;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lgk/o;)Lek/a;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "-TT;+",
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->O(Lek/a;)Lek/a;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0}, Lek/m;->N5()Lek/m;

    move-result-object v0

    invoke-static {v0}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lgk/o;)Lek/v;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/b0<",
            "+TR;>;>;)",
            "Lek/v<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->Q(Lek/v;)Lek/v;

    move-result-object p1

    return-object p1
.end method

.method public final v1(J)Lek/p0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lek/m;->O5(J)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lgk/o;)Lek/g0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TR;>;>;)",
            "Lek/g0<",
            "TR;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final w1(JLgk/r;)Lek/p0;
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lek/m;->P5(JLgk/r;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lgk/o;)Lek/m;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)",
            "Lek/m<",
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Lgk/d;)Lek/p0;
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->Q5(Lgk/d;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lgk/o;)Lek/m;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lek/m<",
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableFlowable;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Lgk/r;)Lek/p0;
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

    .line 1
    invoke-virtual {p0}, Lek/p0;->n2()Lek/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lek/m;->R5(Lgk/r;)Lek/m;

    move-result-object p1

    invoke-static {p1}, Lek/p0;->r2(Lek/m;)Lek/p0;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lgk/o;)Lek/g0;
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
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lek/g0<",
            "TU;>;"
        }
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lek/v0;Lgk/o;)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lgk/e;)Lek/p0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/e;",
            ")",
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

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lgk/e;)Lgk/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lek/p0;->w1(JLgk/r;)Lek/p0;

    move-result-object p1

    return-object p1
.end method
