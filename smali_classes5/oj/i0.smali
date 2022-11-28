.class public abstract Loj/i0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Loj/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/o0<",
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

.method public static A(Loj/m0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/m0<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Loj/m0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/lang/Iterable;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->E0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ltj/o<",
            "-TU;+",
            "Loj/o0<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TU;>;Z)",
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

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleUsing;-><init>(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->E0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Loj/o0;)Loj/i0;
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Loj/i0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Loj/i0;

    invoke-static {p0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->E0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ljava/lang/Iterable;Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Ljava/lang/Iterable;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Loj/o0;Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->E0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/n;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Loj/o0<",
            "+TT5;>;",
            "Loj/o0<",
            "+TT6;>;",
            "Loj/o0<",
            "+TT7;>;",
            "Loj/o0<",
            "+TT8;>;",
            "Loj/o0<",
            "+TT9;>;",
            "Ltj/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 9
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Ltj/n;)Ltj/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Loj/o0;

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

    invoke-static {p9, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lum/c;)Loj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/j;->U()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lum/c;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/m;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Loj/o0<",
            "+TT5;>;",
            "Loj/o0<",
            "+TT6;>;",
            "Loj/o0<",
            "+TT7;>;",
            "Loj/o0<",
            "+TT8;>;",
            "Ltj/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 8
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Ltj/m;)Ltj/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Loj/o0;

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

    invoke-static {p8, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/l;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Loj/o0<",
            "+TT5;>;",
            "Loj/o0<",
            "+TT6;>;",
            "Loj/o0<",
            "+TT7;>;",
            "Ltj/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 7
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Ltj/l;)Ltj/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Loj/o0;

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

    invoke-static {p7, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static G0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/x;->a:Loj/i0;

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public static G1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/k;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Loj/o0<",
            "+TT5;>;",
            "Loj/o0<",
            "+TT6;>;",
            "Ltj/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 6
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Ltj/k;)Ltj/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Loj/o0;

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

    invoke-static {p6, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static H1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/j;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Loj/o0<",
            "+TT5;>;",
            "Ltj/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Ltj/j;)Ltj/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Loj/o0;

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

    invoke-static {p5, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Loj/o0;Loj/o0;Loj/o0;Loj/o0;Ltj/i;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Loj/o0<",
            "+TT4;>;",
            "Ltj/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Ltj/i;)Ltj/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Loj/o0;Loj/o0;Loj/o0;Ltj/h;)Loj/i0;
    .locals 2
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
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Loj/o0<",
            "+TT3;>;",
            "Ltj/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Ltj/h;)Ltj/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Loj/o0;Loj/o0;Ltj/c;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT1;>;",
            "Loj/o0<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Ltj/c;)Ltj/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Loj/i0;->L1(Ltj/o;[Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L1(Ltj/o;[Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Loj/i0;->X(Ljava/lang/Throwable;)Loj/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static W(Loj/o0;Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "first is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Loj/o0;Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->Y(Ljava/util/concurrent/Callable;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/a;-><init>([Loj/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Loj/o0;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->Y(Ljava/util/concurrent/Callable;)Loj/i0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Loj/i0;->B1(Loj/o0;)Loj/i0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/a;-><init>([Loj/o0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/util/concurrent/Future;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->P2(Ljava/util/concurrent/Future;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Loj/j;->Q2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Loj/j;->R2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Future;Loj/h0;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loj/j;->S2(Ljava/util/concurrent/Future;Loj/h0;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->q(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Loj/e0;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
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

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/k1;-><init>(Loj/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->q(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lum/c;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;)",
            "Loj/i0<",
            "TT;>;"
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
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/q;-><init>(Lum/c;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->q(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static o1(JLjava/util/concurrent/TimeUnit;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Loj/i0;->p1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Loj/o0;Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->q(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static p1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Loj/i0;->r(Lum/c;I)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/Object;)Loj/i0;
    .locals 1
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lum/c;I)Loj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/o0<",
            "+TT;>;>;I)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lum/c;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static s(Loj/e0;)Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->d()Ltj/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Loj/o0;)Loj/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/o0<",
            "+TT;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    invoke-static {p0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(Loj/j;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Loj/o0;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/o0<",
            "+TT;>;)",
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
    invoke-static {p0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/Iterable;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->y0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->y0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/j;->U2(Lum/c;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->y0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Loj/j;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Loj/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Loj/o0;Loj/o0;Loj/o0;Loj/o0;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;",
            "Loj/o0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/i0;->y0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Loj/o0;)Loj/i0;
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Loj/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Lum/c;)Loj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/single/SingleInternalHelper;->c()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/j;->U()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lum/c;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Loj/o0;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ltj/o<",
            "-TU;+",
            "Loj/o0<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TU;>;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Loj/i0;->A1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;)Loj/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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

    invoke-virtual/range {v0 .. v5}, Loj/i0;->E(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Loj/i0;->E(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/d;-><init>(Loj/o0;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Z)Loj/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Loj/i0;->E(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Loj/o0;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Loj/i0;->v0(Loj/o0;Loj/o0;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/i0;->H(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/i0;->J(Loj/e0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Loj/h0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Loj/o0;Loj/h0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Loj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            ")",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Loj/o0;Loj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Loj/i0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/i0<",
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

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/i0;->J0(Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J(Loj/e0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Loj/o0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/o0<",
            "+TT;>;>;)",
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

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K(Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "TU;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithSingle;-><init>(Loj/o0;Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ltj/o;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "Ljava/lang/Throwable;",
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

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Loj/o0;Ltj/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lum/c;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Loj/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;-><init>(Loj/o0;Lum/c;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Ljava/lang/Object;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/single/y;-><init>(Loj/o0;Ltj/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ltj/o;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;",
            "Loj/y<",
            "TR;>;>;)",
            "Loj/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Loj/i0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Loj/o0;Ltj/c;)Loj/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Loj/i0;->K1(Loj/o0;Loj/o0;Ltj/c;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ltj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
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

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Loj/o0;Ltj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Loj/j;
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
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0}, Loj/j;->P4()Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ltj/a;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    const-string v0, "onAfterTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Loj/o0;Ltj/a;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(J)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loj/j;->Q4(J)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ltj/a;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Loj/o0;Ltj/a;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ltj/e;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")",
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
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->R4(Ltj/e;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ltj/a;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Loj/o0;Ltj/a;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ltj/o;)Loj/j;
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
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->S4(Ltj/o;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ltj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Loj/o0;Ltj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0}, Loj/j;->j5()Loj/j;

    move-result-object v0

    invoke-static {v0}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ltj/b;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Loj/o0;Ltj/b;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(J)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loj/j;->k5(J)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ltj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k;-><init>(Loj/o0;Ltj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final T0(JLtj/r;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loj/j;->l5(JLtj/r;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ltj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Loj/o0;Ltj/g;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ltj/d;)Loj/i0;
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
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->m5(Ltj/d;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ltj/a;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Loj/o0;Ltj/a;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ltj/r;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->n5(Ltj/r;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ltj/o;)Loj/i0;
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
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/i0;->s1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->p5(Ltj/o;)Loj/j;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->w1(Loj/j;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lio/reactivex/disposables/b;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    invoke-virtual {p0, v0, v1}, Loj/i0;->a1(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Ltj/b;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/b<",
            "-TT;-",
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

    const-string v0, "onCallback is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Ltj/b;)V

    .line 3
    invoke-virtual {p0, v0}, Loj/i0;->d(Loj/l0;)V

    return-object v0
.end method

.method public final Z(Ltj/r;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Loj/o0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ltj/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    invoke-virtual {p0, p1, v0}, Loj/i0;->a1(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;",
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Ltj/g;Ltj/g;)V

    .line 4
    invoke-virtual {p0, v0}, Loj/i0;->d(Loj/l0;)V

    return-object v0
.end method

.method public final b0(Ltj/o;)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b1(Loj/l0;)V
    .param p1    # Loj/l0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c0(Ltj/o;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;)",
            "Loj/q<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Loj/h0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Loj/o0;Loj/h0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Loj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lak/a;->g0(Loj/i0;Loj/l0;)Loj/l0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Loj/i0;->b1(Loj/l0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

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

.method public final d0(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Loj/l0;)Loj/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loj/l0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loj/i0;->d(Loj/l0;)V

    return-object p1
.end method

.method public final e0(Ltj/o;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Lum/c<",
            "+TR;>;>;)",
            "Loj/j<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Loj/g;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            ")",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/y;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/y;-><init>(Loj/g;)V

    invoke-virtual {p0, v0}, Loj/i0;->g1(Lum/c;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ltj/o;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Loj/j<",
            "TU;>;"
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

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
            "+TE;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Loj/o0;)V

    invoke-virtual {p0, v0}, Loj/i0;->g1(Lum/c;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Loj/o0;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/o0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Loj/i0;->f([Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lum/c;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TE;>;)",
            "Loj/i0<",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Loj/o0;Lum/c;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Loj/j0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Loj/j0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j0<",
            "TT;+TR;>;)TR;"
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

    check-cast p1, Loj/j0;

    invoke-interface {p1, p0}, Loj/j0;->a(Loj/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Loj/i0;->d(Loj/l0;)V

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/i0;->d(Loj/l0;)V

    .line 3
    invoke-virtual {v0}, Lwj/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
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
    invoke-virtual {p0, v0}, Loj/i0;->d(Loj/l0;)V

    return-object v0
.end method

.method public final j()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;)Loj/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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

    invoke-virtual/range {v0 .. v5}, Loj/i0;->n1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Loj/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/i0;->s0(Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    invoke-virtual/range {v0 .. v5}, Loj/i0;->n1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Loj/p0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/p0<",
            "-TT;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/p0;

    invoke-interface {p1, p0}, Loj/p0;->a(Loj/i0;)Loj/o0;

    move-result-object p1

    invoke-static {p1}, Loj/i0;->B1(Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final l1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Loj/o0<",
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
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p5}, Loj/i0;->n1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Loj/o0;)Loj/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/o0<",
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

    invoke-virtual/range {v1 .. v6}, Loj/i0;->n1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final n1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)Loj/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/SingleTimeout;-><init>(Loj/o0;JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/s;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Ltj/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/i0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

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

.method public final r0(Loj/n0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/n0<",
            "+TR;-TT;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Loj/o0;Loj/n0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final r1()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/n;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Loj/o0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final s1()Loj/j;
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/w;-><init>(Loj/i0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lwj/i;

    invoke-direct {v0}, Lwj/i;-><init>()V

    invoke-virtual {p0, v0}, Loj/i0;->d1(Loj/l0;)Loj/l0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final u1()Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final x(Loj/o0;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)",
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
    invoke-static {p0, p1}, Loj/i0;->n(Loj/o0;Loj/o0;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loj/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Ltj/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/i0;->z(Ljava/lang/Object;Ltj/d;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Loj/h0;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;-><init>(Loj/o0;Loj/h0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Ltj/d;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltj/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Loj/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/single/b;-><init>(Loj/o0;Ljava/lang/Object;Ltj/d;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method
