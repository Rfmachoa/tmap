.class public abstract Loj/q;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Loj/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/w<",
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

.method public static A0(Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/q;->F0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Loj/w;Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/q;->F0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Loj/q;->D0(Lum/c;I)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static D(Loj/u;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/u<",
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

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(Loj/u;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lum/c;I)Loj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/w<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lum/c;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Loj/w;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+",
            "Loj/w<",
            "+TT;>;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/w<",
            "+TT;>;>;)",
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

    const-string v0, "maybeSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0([Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loj/j;->g2()Loj/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G0([Loj/w;)Loj/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/j;->g2()Loj/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Loj/j;->x2(Ltj/o;ZI)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loj/j;->w2(Ltj/o;Z)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static H1(JLjava/util/concurrent/TimeUnit;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/q<",
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

    invoke-static {p0, p1, p2, v0}, Loj/q;->I1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/q;->G0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static I1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/q;->G0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Loj/w;Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/q;->G0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Loj/q;->M0(Lum/c;I)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lum/c;I)Loj/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/w<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lum/c;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static O0()Loj/q;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/e0;->a:Lio/reactivex/internal/operators/maybe/e0;

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public static O1(Loj/w;)Loj/q;
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

    .line 1
    instance-of v0, p0, Loj/q;

    if-nez v0, :cond_0

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Maybe) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ltj/o<",
            "-TD;+",
            "Loj/w<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TD;>;)",
            "Loj/q<",
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
    invoke-static {p0, p1, p2, v0}, Loj/q;->R1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ltj/o<",
            "-TD;+",
            "Loj/w<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TD;>;Z)",
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

    const-string v0, "resourceSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeUsing;-><init>(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Loj/w;)Loj/q;
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

    .line 1
    instance-of v0, p0, Loj/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Loj/q;

    invoke-static {p0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/j0;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Ljava/lang/Iterable;Ltj/o;)Loj/q;
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
            "Loj/w<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
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

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/k0;-><init>(Ljava/lang/Iterable;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Ltj/n;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Loj/w<",
            "+TT5;>;",
            "Loj/w<",
            "+TT6;>;",
            "Loj/w<",
            "+TT7;>;",
            "Loj/w<",
            "+TT8;>;",
            "Loj/w<",
            "+TT9;>;",
            "Ltj/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

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

    invoke-static {p9, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Ltj/m;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Loj/w<",
            "+TT5;>;",
            "Loj/w<",
            "+TT6;>;",
            "Loj/w<",
            "+TT7;>;",
            "Loj/w<",
            "+TT8;>;",
            "Ltj/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

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

    invoke-static {p8, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static W()Loj/q;
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
    sget-object v0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/internal/operators/maybe/j;

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public static W1(Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Ltj/l;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Loj/w<",
            "+TT5;>;",
            "Loj/w<",
            "+TT6;>;",
            "Loj/w<",
            "+TT7;>;",
            "Ltj/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

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

    invoke-static {p7, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static X1(Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Ltj/k;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Loj/w<",
            "+TT5;>;",
            "Loj/w<",
            "+TT6;>;",
            "Ltj/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

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

    invoke-static {p6, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Callable;)Loj/q;
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static Y1(Loj/w;Loj/w;Loj/w;Loj/w;Loj/w;Ltj/j;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Loj/w<",
            "+TT5;>;",
            "Ltj/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

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

    invoke-static {p5, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static Z1(Loj/w;Loj/w;Loj/w;Loj/w;Ltj/i;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Loj/w<",
            "+TT4;>;",
            "Ltj/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Loj/w;Loj/w;Loj/w;Ltj/h;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Loj/w<",
            "+TT3;>;",
            "Ltj/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Loj/w;Loj/w;Ltj/c;)Loj/q;
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
            "Loj/w<",
            "+TT1;>;",
            "Loj/w<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;)",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Loj/q;->c2(Ltj/o;[Loj/w;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c2(Ltj/o;[Loj/w;)Loj/q;
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
            "Loj/w<",
            "+TT;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loj/q;->W()Loj/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
            "+TT;>;>;)",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Loj/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Loj/w;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/q;->W()Loj/q;

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

    invoke-static {p0}, Loj/q;->S1(Loj/w;)Loj/q;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/b;-><init>([Loj/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ltj/a;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/a;",
            ")",
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

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/p;-><init>(Ltj/a;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Loj/w;Loj/w;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;)",
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

    invoke-static {p0, p1, v0}, Loj/q;->l1(Loj/w;Loj/w;Ltj/d;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/concurrent/Callable;)Loj/q;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Loj/w;Loj/w;Ltj/d;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Ltj/d<",
            "-TT;-TT;>;)",
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

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;-><init>(Loj/w;Loj/w;Ltj/d;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Loj/g;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g;",
            ")",
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

    const-string v0, "completableSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Loj/g;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static n(Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/q;->s([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/concurrent/Future;)Loj/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static o(Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Loj/q;->s([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/s;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Loj/w;Loj/w;Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Loj/q;->s([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Runnable;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
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

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/t;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

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
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Loj/q;->r(Lum/c;I)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Loj/o0;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/o0<",
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

    const-string v0, "singleSource is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Loj/o0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

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
            "Loj/w<",
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

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lum/c;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s([Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loj/j;->g2()Loj/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArray;-><init>([Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t([Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/j;->g2()Loj/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatArrayDelayError;-><init>([Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Loj/w;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/w<",
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
    invoke-static {p0}, Loj/j;->N2([Ljava/lang/Object;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

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
            "Loj/w<",
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
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->U0(Ltj/o;)Loj/j;

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
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->U2(Lum/c;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->U0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lum/c;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->U2(Lum/c;)Loj/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeToPublisher;->instance()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/j;->W0(Ltj/o;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ljava/lang/Iterable;)Loj/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/w<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Loj/j;->T2(Ljava/lang/Iterable;)Loj/j;

    move-result-object p0

    invoke-static {p0}, Loj/q;->C0(Lum/c;)Loj/j;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Loj/w;Loj/w;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TT;>;",
            "Loj/w<",
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

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Loj/q;->F0([Loj/w;)Loj/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Loj/w;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Loj/q;->n(Loj/w;Loj/w;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;Loj/w;)Loj/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/w<",
            "+TT;>;)",
            "Loj/q<",
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

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Loj/q;->C1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Loj/i0;
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Loj/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Loj/q;->I1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/q;->D1(Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final C()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Loj/w<",
            "+TT;>;)",
            "Loj/q<",
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

    const-string v0, "fallback is null"

    .line 1
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3, p4}, Loj/q;->I1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Loj/q;->E1(Loj/w;Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Loj/w;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "TU;>;)",
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

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Loj/w;Loj/w;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Loj/q;->u0(Ljava/lang/Object;)Loj/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/q;->t1(Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Loj/w;Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "TU;>;",
            "Loj/w<",
            "+TT;>;)",
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

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Loj/w;Loj/w;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lum/c;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Loj/q<",
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

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Loj/w;Lum/c;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/q<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/q;->H(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lum/c;Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;",
            "Loj/w<",
            "+TT;>;)",
            "Loj/q<",
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

    const-string v0, "timeoutIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallback is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;-><init>(Loj/w;Lum/c;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelay;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay;-><init>(Loj/w;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lum/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Loj/q<",
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

    const-string v0, "delayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;-><init>(Loj/w;Lum/c;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/q<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/q;->K(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Ltj/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/q<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
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

.method public final K(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Loj/j;->r7(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/q;->L(Lum/c;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final K1()Loj/j;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lum/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Loj/q<",
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

    const-string v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;-><init>(Loj/w;Lum/c;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final L1()Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ltj/g;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
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

    const-string v0, "onAfterSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Loj/w;Ltj/g;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final M1()Loj/i0;
    .locals 2
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Loj/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ltj/a;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 6
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Loj/w;)Loj/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Loj/q;->z0(Loj/w;Loj/w;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Ljava/lang/Object;)Loj/i0;
    .locals 1
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

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Loj/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ltj/a;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;-><init>(Loj/w;Ltj/a;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ltj/a;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltj/a;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 6
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Loj/h0;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Loj/w;Loj/h0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Loj/h0;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;-><init>(Loj/w;Loj/h0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ltj/a;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    const-string v0, "onDispose is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 6
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/lang/Class;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Loj/q<",
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
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Class;)Ltj/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/q;->Z(Ltj/r;)Loj/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/q;->k(Ljava/lang/Class;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ltj/g;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltj/g;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 5
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final R0()Loj/q;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/q;->S0(Ltj/r;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ltj/b;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/h;-><init>(Loj/w;Ltj/b;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ltj/r;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/f0;-><init>(Loj/w;Ltj/r;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ltj/g;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltj/g;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 5
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
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
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/q;->U0(Ltj/o;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ltj/g;)Loj/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
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

    .line 1
    new-instance v8, Lio/reactivex/internal/operators/maybe/h0;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltj/g;

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v4

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V

    .line 5
    invoke-static {v8}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ltj/o;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/w<",
            "+TT;>;>;)",
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

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Loj/w;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ltj/a;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i;-><init>(Loj/w;Ltj/a;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ltj/o;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/Object;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/q;->V0(Ltj/o;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Loj/w;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(Loj/w;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Loj/w;Ltj/r;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Loj/j;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Loj/q;->a1(J)Loj/j;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ltj/o;)Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final a1(J)Loj/j;
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loj/j;->Q4(J)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
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
    invoke-static {p0, p1}, Lak/a;->e0(Loj/q;Loj/t;)Loj/t;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Loj/q;->q1(Loj/t;)V
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

.method public final b0(Ltj/o;Ltj/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
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

    const-string v0, "resultSelector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector;-><init>(Loj/w;Ltj/o;Ltj/c;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ltj/e;)Loj/j;
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->R4(Ltj/e;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "onSuccessMapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Loj/w;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ltj/o;)Loj/j;
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->S4(Ltj/o;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ltj/o;)Loj/a;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final d1()Loj/q;
    .locals 3
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Loj/q;->f1(JLtj/r;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Loj/w;Ltj/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "+TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, p2}, Loj/q;->b2(Loj/w;Loj/w;Ltj/c;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ltj/o;)Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final e1(J)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loj/q;->f1(JLtj/r;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Loj/w;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Loj/q;->e([Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ltj/o;)Loj/j;
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final f1(JLtj/r;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loj/j;->l5(JLtj/r;)Loj/j;

    move-result-object p1

    invoke-virtual {p1}, Loj/j;->H5()Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final g(Loj/r;)Ljava/lang/Object;
    .locals 1
    .param p1    # Loj/r;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/r<",
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

    check-cast p1, Loj/r;

    invoke-interface {p1, p0}, Loj/r;->a(Loj/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ltj/o;)Loj/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ltj/d;)Loj/q;
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->m5(Ltj/d;)Loj/j;

    move-result-object p1

    invoke-virtual {p1}, Loj/j;->H5()Loj/q;

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

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/q;->b(Loj/t;)V

    .line 3
    invoke-virtual {v0}, Lwj/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ltj/o;)Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ltj/r;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Loj/q;->f1(JLtj/r;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwj/f;

    invoke-direct {v0}, Lwj/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Loj/q;->b(Loj/t;)V

    .line 4
    invoke-virtual {v0, p1}, Lwj/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ltj/o;)Loj/j;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ltj/e;)Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")",
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

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->v(Ltj/e;)Ltj/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Loj/q;->f1(JLtj/r;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final j()Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ltj/o;)Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ltj/o;)Loj/q;
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
    invoke-virtual {p0}, Loj/q;->K1()Loj/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/j;->p5(Ltj/o;)Loj/j;

    move-result-object p1

    invoke-virtual {p1}, Loj/j;->H5()Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Loj/q<",
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

    invoke-virtual {p0, p1}, Loj/q;->w0(Ltj/o;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final l(Loj/x;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/x<",
            "-TT;+TR;>;)",
            "Loj/q<",
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

    check-cast p1, Loj/x;

    invoke-interface {p1, p0}, Loj/x;->a(Loj/q;)Loj/w;

    move-result-object p1

    invoke-static {p1}, Loj/q;->S1(Loj/w;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final m1()Lio/reactivex/disposables/b;
    .locals 3
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-virtual {p0, v0, v1, v2}, Loj/q;->p1(Ltj/g;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Ltj/g;)Lio/reactivex/disposables/b;
    .locals 2
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

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-virtual {p0, p1, v0, v1}, Loj/q;->p1(Ltj/g;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-virtual {p0, p1, p2, v0}, Loj/q;->p1(Ltj/g;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Ltj/g;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            ")",
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

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Ltj/g;Ltj/g;Ltj/a;)V

    invoke-virtual {p0, v0}, Loj/q;->s1(Loj/t;)Loj/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public abstract q1(Loj/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final r0()Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final r1(Loj/h0;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/q<",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Loj/w;Loj/h0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/x;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Loj/t;)Loj/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loj/t<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loj/q;->b(Loj/t;)V

    return-object p1
.end method

.method public final t0()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/z;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Loj/w;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Loj/o0;)Loj/i0;
    .locals 1
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

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Loj/w;Loj/o0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Loj/v;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/v<",
            "+TR;-TT;>;)",
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

    const-string v0, "lift is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Loj/w;Loj/v;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Loj/w;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/w<",
            "TU;>;)",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Loj/w;Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ltj/o;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TR;>;)",
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lum/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "TU;>;)",
            "Loj/q<",
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

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilPublisher;-><init>(Loj/w;Lum/c;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final x0()Loj/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Loj/q;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Loj/q;->b(Loj/t;)V

    return-object v0
.end method

.method public final y1(Z)Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Loj/q;->b(Loj/t;)V

    return-object v0
.end method

.method public final z(Ltj/o;)Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Loj/w;Ltj/o;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final z1(JLjava/util/concurrent/TimeUnit;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/q<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/q;->B1(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/q;

    move-result-object p1

    return-object p1
.end method
