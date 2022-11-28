.class public abstract Loj/z;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Loj/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/e0<",
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

.method public static amb(Ljava/lang/Iterable;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Loj/e0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Loj/z;->wrap(Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Loj/e0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    invoke-static {}, Loj/j;->U()I

    move-result v0

    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ltj/o;)Loj/z;
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
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Loj/z;->combineLatest(Ljava/lang/Iterable;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ltj/o;I)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {p2}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/n;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Loj/e0<",
            "+TT8;>;",
            "Loj/e0<",
            "+TT9;>;",
            "Ltj/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Ltj/n;)Ltj/o;

    move-result-object p9

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/m;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Loj/e0<",
            "+TT8;>;",
            "Ltj/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Ltj/m;)Ltj/o;

    move-result-object p8

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/l;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Ltj/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Ltj/l;)Ltj/o;

    move-result-object p7

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/k;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Ltj/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Ltj/k;)Ltj/o;

    move-result-object p6

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/j;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Ltj/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Ltj/j;)Ltj/o;

    move-result-object p5

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/i;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Ltj/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Ltj/i;)Ltj/o;

    move-result-object p4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Loj/e0;Ltj/h;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Ltj/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Ltj/h;)Ltj/o;

    move-result-object p3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Loj/e0;Loj/e0;Ltj/c;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Ltj/c;)Ltj/o;

    move-result-object p2

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Loj/z;->combineLatest(Ltj/o;I[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Ltj/o;I[Loj/e0;)Loj/z;
    .locals 0
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
            "+TR;>;I[",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Loj/z;->combineLatest([Loj/e0;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Loj/z;->combineLatest([Loj/e0;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Loj/e0;Ltj/o;I)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {p2}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ltj/o;)Loj/z;
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
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Loj/z;->combineLatestDelayError(Ljava/lang/Iterable;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ltj/o;I)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {p2}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Ltj/o;I[Loj/e0;)Loj/z;
    .locals 0
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
            "+TR;>;I[",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Loj/z;->combineLatestDelayError([Loj/e0;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Loj/z;->combineLatestDelayError([Loj/e0;Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Loj/e0;Ltj/o;I)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
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

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {p2}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
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
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Loj/z;->concatMapDelayError(Ltj/o;IZ)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Loj/z;->concat(Loj/e0;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Loj/e0;I)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
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

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Loj/e0;Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Loj/e0;Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Loj/e0;)Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

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

    invoke-static {p0}, Loj/z;->wrap(Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
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
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

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

    invoke-static {p0}, Loj/z;->wrap(Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    invoke-static {p0}, Loj/z;->concatDelayError(Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Loj/z;->concatMapEagerDelayError(Ltj/o;IIZ)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
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
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Loj/z;->concatArrayEager(II[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Loj/z;->concatMapEagerDelayError(Ltj/o;IIZ)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
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
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Loj/z;->concatArrayEagerDelayError(II[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
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
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {p0}, Loj/z;->concatDelayError(Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Loj/z;->concatDelayError(Loj/e0;IZ)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Loj/e0;IZ)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;IZ)",
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

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Loj/z;->concatEager(Ljava/lang/Iterable;II)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;II)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Loj/z;->concatMapEagerDelayError(Ltj/o;IIZ)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
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
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Loj/z;->concatEager(Loj/e0;II)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Loj/e0;II)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;II)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Loj/z;->wrap(Loj/e0;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Loj/z;->concatMapEager(Ltj/o;II)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static create(Loj/c0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/c0<",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Loj/c0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;
    .locals 7
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
            "Ltj/a;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0;-><init>(Loj/e0;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Loj/z;
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
    sget-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Loj/z;

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Loj/z;->error(Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Loj/z;
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
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

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Loj/z;->empty()Loj/z;

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

    invoke-static {p0}, Loj/z;->just(Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Loj/z;
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

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 1
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
            "Loj/z<",
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

    .line 6
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Loj/z;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Loj/z;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Loj/z;->subscribeOn(Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Loj/h0;",
            ")",
            "Loj/z<",
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

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Loj/z;->fromFuture(Ljava/util/concurrent/Future;)Loj/z;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Loj/z;->subscribeOn(Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
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

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lum/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "+TT;>;)",
            "Loj/z<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lum/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ltj/b;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ltj/b<",
            "TS;",
            "Loj/i<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Ltj/b;)Ltj/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj/z;->generate(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ltj/b;Ltj/g;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ltj/b<",
            "TS;",
            "Loj/i<",
            "TT;>;>;",
            "Ltj/g<",
            "-TS;>;)",
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

    const-string v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->l(Ltj/b;)Ltj/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loj/z;->generate(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loj/z;->generate(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;",
            "Ltj/g<",
            "-TS;>;)",
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

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p0;-><init>(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ltj/g;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/g<",
            "Loj/i<",
            "TT;>;>;)",
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

    const-string v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->m(Ltj/g;)Ltj/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Loj/z;->generate(Ljava/util/concurrent/Callable;Ltj/c;Ltj/g;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Loj/z;->interval(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
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

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Loj/z;->interval(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Loj/z;->interval(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Loj/z;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
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

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Loj/z;->delay(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v11}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {v3, v0, v1}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/t0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 20
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 27
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 35
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 44
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

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

    .line 54
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
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

    const-string v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/z;->flatMap(Ltj/o;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loj/z;->flatMap(Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;II)",
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
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Loj/e0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Loj/e0;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Loj/e0;I)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Loj/e0;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Loj/e0;Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Loj/e0<",
            "+TT;>;)",
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
    invoke-static {p2}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Loj/z;->flatMap(Ltj/o;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Loj/e0<",
            "+TT;>;)",
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
    invoke-static {p2}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
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
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loj/z;->flatMap(Ltj/o;Z)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;II)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Loj/e0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Loj/e0;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Loj/e0;I)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Loj/e0;Ltj/o;ZII)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Loj/e0;Loj/e0;Loj/e0;Loj/e0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static never()Loj/z;
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
    sget-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Loj/z;

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Loj/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Loj/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Loj/z;->just(Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeLong(JJ)Loj/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Loj/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Loj/z;->just(Ljava/lang/Object;)Loj/z;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sequenceEqual(Loj/e0;Loj/e0;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
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

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Loj/z;->sequenceEqual(Loj/e0;Loj/e0;Ltj/d;I)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Loj/e0;Loj/e0;I)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;I)",
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

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Ltj/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Loj/z;->sequenceEqual(Loj/e0;Loj/e0;Ltj/d;I)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Loj/e0;Loj/e0;Ltj/d;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Loj/z;->sequenceEqual(Loj/e0;Loj/e0;Ltj/d;I)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Loj/e0;Loj/e0;Ltj/d;I)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/d<",
            "-TT;-TT;>;I)",
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

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Loj/e0;Loj/e0;Ltj/d;I)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Loj/z;->switchOnNext(Loj/e0;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Loj/e0;I)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Loj/e0;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
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
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Loj/z;->switchOnNextDelayError(Loj/e0;I)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Loj/e0;I)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Loj/e0;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Loj/e0;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/e0<",
            "+TT;>;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Loj/e0;Ltj/o;Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Loj/z;Loj/e0;Ltj/o;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    invoke-static {p0, p1, p2, v0}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Loj/e0;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Loj/z;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;)Loj/z;
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
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TD;>;)",
            "Loj/z<",
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
    invoke-static {p0, p1, p2, v0}, Loj/z;->using(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)Loj/z;
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
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/g<",
            "-TD;>;Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Ltj/o;Ltj/g;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Loj/e0;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Loj/z;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Loj/z;

    invoke-static {p0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Ltj/o;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/n;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Loj/e0<",
            "+TT8;>;",
            "Loj/e0<",
            "+TT9;>;",
            "Ltj/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->E(Ltj/n;)Ltj/o;

    move-result-object p9

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/m;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Loj/e0<",
            "+TT8;>;",
            "Ltj/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->D(Ltj/m;)Ltj/o;

    move-result-object p8

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/l;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Loj/e0<",
            "+TT7;>;",
            "Ltj/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->C(Ltj/l;)Ltj/o;

    move-result-object p7

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/k;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Loj/e0<",
            "+TT6;>;",
            "Ltj/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->B(Ltj/k;)Ltj/o;

    move-result-object p6

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/j;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Loj/e0<",
            "+TT5;>;",
            "Ltj/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Ltj/j;)Ltj/o;

    move-result-object p5

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/i;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Loj/e0<",
            "+TT4;>;",
            "Ltj/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Ltj/i;)Ltj/o;

    move-result-object p4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Loj/e0;Ltj/h;)Loj/z;
    .locals 3
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Loj/e0<",
            "+TT3;>;",
            "Ltj/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Ltj/h;)Ltj/o;

    move-result-object p3

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Ltj/c;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Ltj/c;)Ltj/o;

    move-result-object p2

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Ltj/c;Z)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Ltj/c;)Ltj/o;

    move-result-object p2

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Loj/e0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Loj/e0;Ltj/c;ZI)Loj/z;
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
            "Loj/e0<",
            "+TT1;>;",
            "Loj/e0<",
            "+TT2;>;",
            "Ltj/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->x(Ltj/c;)Ltj/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Loj/z;->zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Loj/e0;Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+",
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/u1;-><init>(Loj/e0;I)V

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->n(Ltj/o;)Ltj/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Loj/z;->flatMap(Ltj/o;)Loj/z;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Ltj/o;ZI[Loj/e0;)Loj/z;
    .locals 7
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
            "+TR;>;ZI[",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Ltj/o;ZI)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "+TT;>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Loj/e0;Ljava/lang/Iterable;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Ltj/r;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Loj/z;->ambArray([Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final any(Ltj/r;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
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

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final as(Loj/a0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Loj/a0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/a0<",
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

    check-cast p1, Loj/a0;

    invoke-interface {p1, p0}, Loj/a0;->a(Loj/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
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
    new-instance v0, Lwj/d;

    invoke-direct {v0}, Lwj/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    .line 3
    invoke-virtual {v0}, Lwj/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, Lwj/d;

    invoke-direct {v0}, Lwj/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    .line 7
    invoke-virtual {v0}, Lwj/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Ltj/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Loj/z;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Loj/z;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Loj/e0;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
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
    new-instance v0, Lwj/e;

    invoke-direct {v0}, Lwj/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    .line 3
    invoke-virtual {v0}, Lwj/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    new-instance v0, Lwj/e;

    invoke-direct {v0}, Lwj/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    .line 7
    invoke-virtual {v0}, Lwj/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Loj/e0;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Loj/e0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Loj/e0;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
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
    invoke-virtual {p0}, Loj/z;->singleElement()Loj/q;

    move-result-object v0

    invoke-virtual {v0}, Loj/q;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 3
    invoke-virtual {p0, p1}, Loj/z;->single(Ljava/lang/Object;)Loj/i0;

    move-result-object p1

    invoke-virtual {p1}, Loj/i0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/j;->a(Loj/e0;)V

    return-void
.end method

.method public final blockingSubscribe(Loj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/j;->b(Loj/e0;Loj/g0;)V

    return-void
.end method

.method public final blockingSubscribe(Ltj/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/j;->c(Loj/e0;Ltj/g;Ltj/g;Ltj/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ltj/g;Ltj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/j;->c(Loj/e0;Ltj/g;Ltj/g;Ltj/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ltj/g;Ltj/g;Ltj/a;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j;->c(Loj/e0;Ltj/g;Ltj/g;Ltj/a;)V

    return-void
.end method

.method public final buffer(I)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Loj/z;->buffer(II)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->buffer(IILjava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Loj/e0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Loj/z;->buffer(IILjava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Loj/z;->buffer(JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Loj/z;->buffer(JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 14
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/z;->buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Loj/z;->buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;ILjava/util/concurrent/Callable;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "I)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Loj/z;->buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;ILjava/util/concurrent/Callable;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Loj/h0;ILjava/util/concurrent/Callable;Z)Loj/z;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "TB;>;>;)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/z;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Loj/e0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TB;>;)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/z;->buffer(Loj/e0;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Loj/e0;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TB;>;I)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Loj/z;->buffer(Loj/e0;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Loj/e0;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Loj/e0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l;-><init>(Loj/e0;Loj/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TTOpening;>;",
            "Ltj/o<",
            "-TTOpening;+",
            "Loj/e0<",
            "+TTClosing;>;>;)",
            "Loj/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->buffer(Loj/e0;Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Loj/e0;Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Loj/e0<",
            "+TTOpening;>;",
            "Ltj/o<",
            "-TTOpening;+",
            "Loj/e0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Loj/e0;Loj/e0;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Loj/z;
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

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Loj/z;->cacheWithInitialCapacity(I)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Loj/z;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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

    invoke-virtual {p0, p1}, Loj/z;->map(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ltj/b<",
            "-TU;-TT;>;)",
            "Loj/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Loj/e0;Ljava/util/concurrent/Callable;Ltj/b;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Ltj/b;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ltj/b<",
            "-TU;-TT;>;)",
            "Loj/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loj/z;->collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Loj/f0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/f0<",
            "-TT;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/f0;

    invoke-interface {p1, p0}, Loj/f0;->a(Loj/z;)Loj/e0;

    move-result-object p1

    invoke-static {p1}, Loj/z;->wrap(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->concatMap(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lvj/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lvj/m;

    invoke-interface {p2}, Lvj/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ltj/o;)Loj/a;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->concatMapCompletable(Ltj/o;I)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ltj/o;I)Loj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;I)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ltj/o;)Loj/a;
    .locals 2
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Loj/z;->concatMapCompletableDelayError(Ltj/o;ZI)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ltj/o;Z)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;Z)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loj/z;->concatMapCompletableDelayError(Ltj/o;ZI)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ltj/o;ZI)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;ZI)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ltj/o;)Loj/z;
    .locals 2
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Loj/z;->concatMapDelayError(Ltj/o;IZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ltj/o;IZ)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;IZ)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lvj/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lvj/m;

    invoke-interface {p2}, Lvj/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Loj/e0;Ltj/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ltj/o;)Loj/z;
    .locals 2
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Loj/z;->concatMapEager(Ltj/o;II)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ltj/o;II)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;II)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Loj/e0;Ltj/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ltj/o;IIZ)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;IIZ)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Loj/e0;Ltj/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ltj/o;Z)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Loj/z;->concatMapEagerDelayError(Ltj/o;IIZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ltj/o;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Ltj/o;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loj/z;->concatMap(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ltj/o;)Loj/z;
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
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->concatMapMaybe(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Loj/z;->concatMapMaybeDelayError(Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loj/z;->concatMapMaybeDelayError(Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ltj/o;ZI)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ltj/o;)Loj/z;
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
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->concatMapSingle(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Loj/z;->concatMapSingleDelayError(Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loj/z;->concatMapSingleDelayError(Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ltj/o;ZI)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Loj/z;Ltj/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Loj/z;->concat(Loj/e0;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Loj/g;)Loj/z;
    .locals 1
    .param p1    # Loj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Loj/z;Loj/g;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Loj/o0;)Loj/z;
    .locals 1
    .param p1    # Loj/o0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Loj/z;Loj/o0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Loj/w;)Loj/z;
    .locals 1
    .param p1    # Loj/w;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Loj/z;Loj/w;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Loj/i0;
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

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->i(Ljava/lang/Object;)Ltj/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->any(Ltj/r;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final count()Loj/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->debounce(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TU;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Loj/z;->just(Ljava/lang/Object;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->switchIfEmpty(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/z;->delay(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
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

    .line 5
    invoke-virtual/range {v0 .. v5}, Loj/z;->delay(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->delay(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Loj/e0;Ltj/o;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Loj/z;->delaySubscription(Loj/e0;)Loj/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Loj/z;->delay(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TU;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->c(Ltj/o;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->flatMap(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->delaySubscription(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->delaySubscription(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Loj/e0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Loj/z<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final dematerialize(Ltj/o;)Loj/z;
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
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinct()Loj/z;
    .locals 2
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj/z;->distinct(Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;TK;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/z;->distinct(Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Loj/e0;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Loj/z;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/z;->distinctUntilChanged(Ltj/o;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Ltj/d;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/d<",
            "-TT;-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Loj/e0;Ltj/o;Ltj/d;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;TK;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/internal/functions/a;->d()Ltj/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Loj/e0;Ltj/o;Ltj/d;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Ltj/g;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Loj/e0;Ltj/g;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Ltj/a;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-direct {p0, v0, v1, v2, p1}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Ltj/a;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Loj/e0;Ltj/a;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Ltj/a;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-direct {p0, v0, v1, p1, v2}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Ltj/a;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loj/z;->doOnLifecycle(Ltj/g;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Loj/g0;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Loj/g0;)Ltj/g;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->e(Loj/g0;)Ltj/g;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->d(Loj/g0;)Ltj/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ltj/g;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Loj/y<",
            "TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Ltj/g;)Ltj/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->s(Ltj/g;)Ltj/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Ltj/g;)Ltj/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Ltj/g;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-direct {p0, v0, p1, v1, v1}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Ltj/g;Ltj/a;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Ltj/a;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b0;-><init>(Loj/z;Ltj/g;Ltj/a;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Ltj/g;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-TT;>;)",
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-direct {p0, p1, v0, v1, v1}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Ltj/g;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
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
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-virtual {p0, p1, v0}, Loj/z;->doOnLifecycle(Ltj/g;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Ltj/a;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/a;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ltj/a;)Ltj/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Loj/z;->doOnEach(Ltj/g;Ltj/g;Ltj/a;Ltj/a;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Loj/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/e0;-><init>(Loj/e0;JLjava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Loj/q;
    .locals 2
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d0;-><init>(Loj/e0;J)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Loj/i0;
    .locals 2
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/e0;-><init>(Loj/e0;JLjava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final filter(Ltj/r;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Loj/i0;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Loj/z;->elementAt(JLjava/lang/Object;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Loj/q;
    .locals 2
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Loj/z;->elementAt(J)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Loj/i0;
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Loj/z;->elementAtOrError(J)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->flatMap(Ltj/o;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 20
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/c;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 21
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Loj/z;->flatMap(Ltj/o;Ltj/c;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/c;I)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 27
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Loj/z;->flatMap(Ltj/o;Ltj/c;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/c;Z)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 22
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/z;->flatMap(Ltj/o;Ltj/c;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/c;ZI)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->flatMap(Ltj/o;Ltj/c;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/c;ZII)Loj/z;
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
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->b(Ltj/o;Ltj/c;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Loj/e0;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Loj/z;->merge(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ltj/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y0;-><init>(Loj/e0;Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Loj/z;->merge(Loj/e0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loj/z;->flatMap(Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;ZI)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->flatMap(Ltj/o;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ltj/o;ZII)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;ZII)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lvj/m;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lvj/m;

    invoke-interface {p2}, Lvj/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Loj/e0;Ltj/o;ZII)V

    invoke-static {v6}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ltj/o;)Loj/a;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->flatMapCompletable(Ltj/o;Z)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ltj/o;Z)Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-TT;+",
            "Loj/g;",
            ">;Z)",
            "Loj/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ltj/o;Ltj/c;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TV;>;)",
            "Loj/z<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->a(Ltj/o;)Ltj/o;

    move-result-object v2

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Loj/z;->flatMap(Ltj/o;Ltj/c;ZII)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ltj/o;)Loj/z;
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
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->flatMapMaybe(Ltj/o;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/w<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ltj/o;)Loj/z;
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
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loj/z;->flatMapSingle(Ltj/o;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/o0<",
            "+TR;>;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Ltj/g;)Lio/reactivex/disposables/b;
    .locals 0
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
    invoke-virtual {p0, p1}, Loj/z;->subscribe(Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ltj/r;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
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

    invoke-virtual {p0, p1, v0, v1}, Loj/z;->forEachWhile(Ltj/r;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ltj/r;Ltj/g;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
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

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->forEachWhile(Ltj/r;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ltj/r;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Ltj/r;Ltj/g;Ltj/a;)V

    .line 7
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    return-object v0
.end method

.method public final groupBy(Ltj/o;)Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;)",
            "Loj/z<",
            "Lyj/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Loj/z;->groupBy(Ltj/o;Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ltj/o;Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;)",
            "Loj/z<",
            "Lyj/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Loj/z;->groupBy(Ltj/o;Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ltj/o;Ltj/o;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;Z)",
            "Loj/z<",
            "Lyj/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->groupBy(Ltj/o;Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ltj/o;Ltj/o;ZI)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;ZI)",
            "Loj/z<",
            "Lyj/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Loj/e0;Ltj/o;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ltj/o;Z)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;Z)",
            "Loj/z<",
            "Lyj/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Loj/z;->groupBy(Ltj/o;Ltj/o;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Loj/e0;Ltj/o;Ltj/o;Ltj/c;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TTRight;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ltj/o<",
            "-TTRight;+",
            "Loj/e0<",
            "TTRightEnd;>;>;",
            "Ltj/c<",
            "-TT;-",
            "Loj/z<",
            "TTRight;>;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Loj/e0;Loj/e0;Ltj/o;Ltj/o;Ltj/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Loj/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Loj/i0;
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ltj/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/z;->all(Ltj/r;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Loj/e0;Ltj/o;Ltj/o;Ltj/c;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TTRight;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ltj/o<",
            "-TTRight;+",
            "Loj/e0<",
            "TTRightEnd;>;>;",
            "Ltj/c<",
            "-TT;-TTRight;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Loj/e0;Loj/e0;Ltj/o;Ltj/o;Ltj/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Loj/i0;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Loj/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Loj/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Loj/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Loj/d0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/d0<",
            "+TR;-TT;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "lifter is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Loj/e0;Loj/d0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x0;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "Loj/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Loj/z;->merge(Loj/e0;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Loj/g;)Loj/z;
    .locals 1
    .param p1    # Loj/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Loj/z;Loj/g;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Loj/o0;)Loj/z;
    .locals 1
    .param p1    # Loj/o0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Loj/z;Loj/o0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Loj/w;)Loj/z;
    .locals 1
    .param p1    # Loj/w;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Loj/z;Loj/w;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Loj/h0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Loj/z;->observeOn(Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Loj/h0;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->observeOn(Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Loj/h0;ZI)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            "ZI)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Loj/e0;Loj/h0;ZI)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Loj/z<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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

    invoke-virtual {p0, v0}, Loj/z;->filter(Ltj/r;)Loj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Loj/z;->cast(Ljava/lang/Class;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->onErrorResumeNext(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ltj/o;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loj/e0<",
            "+TT;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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

    invoke-virtual {p0, p1}, Loj/z;->onErrorReturn(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->n(Ljava/lang/Object;)Ltj/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Loj/e0;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final publish()Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->m(Loj/e0;)Lyj/a;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Ljava/lang/Object;Ltj/c;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltj/c<",
            "TR;-TT;TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/e1;-><init>(Loj/e0;Ljava/lang/Object;Ltj/c;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ltj/c;)Loj/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/c<",
            "TT;TT;TT;>;)",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Loj/e0;Ltj/c;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Ltj/c;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ltj/c<",
            "TR;-TT;TR;>;)",
            "Loj/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Loj/e0;Ljava/util/concurrent/Callable;Ltj/c;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Loj/z;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Loj/z;->repeat(J)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Loj/z;J)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ltj/e;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Loj/z;Ltj/e;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "Ljava/lang/Object;",
            ">;+",
            "Loj/e0<",
            "*>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Loj/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Loj/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;IJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Loj/z;->replay(Ltj/o;IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;IJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->i(Loj/z;IJLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;ILoj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;I",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->h(Loj/z;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Ltj/o;Loj/h0;)Ltj/o;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 20
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->replay(Ltj/o;JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->j(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ltj/o;Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;+",
            "Loj/e0<",
            "TR;>;>;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->g(Loj/z;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->k(Ltj/o;Loj/h0;)Ltj/o;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->r(Ljava/util/concurrent/Callable;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->q(Loj/e0;)Lyj/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->m(Loj/e0;I)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lyj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 32
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->replay(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Loj/h0;)Lyj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->o(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;I)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILoj/h0;)Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loj/h0;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Loj/z;->replay(I)Lyj/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->s(Lyj/a;Loj/h0;)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 39
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->replay(JLjava/util/concurrent/TimeUnit;Loj/h0;)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Loj/h0;)Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->n(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Loj/h0;)Lyj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Lyj/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Loj/z;->replay()Lyj/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->s(Lyj/a;Loj/h0;)Lyj/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Loj/z;
    .locals 3
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
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Loj/z;->retry(JLtj/r;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ltj/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->retry(JLtj/r;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLtj/r;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Loj/z;JLtj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {v0, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ltj/d;)Loj/z;
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
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Loj/z;Ltj/d;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Ltj/r;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Loj/z;->retry(JLtj/r;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ltj/e;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
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

    invoke-virtual {p0, v0, v1, p1}, Loj/z;->retry(JLtj/r;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Loj/e0<",
            "*>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Loj/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
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
    instance-of v0, p1, Lio/reactivex/observers/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Loj/z;->subscribe(Loj/g0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/observers/k;

    invoke-direct {v0, p1}, Lio/reactivex/observers/k;-><init>(Loj/g0;)V

    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->sample(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->sample(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Loj/e0;Loj/e0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Loj/e0;Z)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Loj/e0;Loj/e0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltj/c<",
            "TR;-TT;TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loj/z;->scanWith(Ljava/util/concurrent/Callable;Ltj/c;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/c<",
            "TT;TT;TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g1;-><init>(Loj/e0;Ltj/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ltj/c<",
            "TR;-TT;TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h1;-><init>(Loj/e0;Ljava/util/concurrent/Callable;Ltj/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Loj/z;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/i1;-><init>(Loj/z;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final share()Loj/z;
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
    invoke-virtual {p0}, Loj/z;->publish()Lyj/a;

    move-result-object v0

    invoke-virtual {v0}, Lyj/a;->g()Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Loj/i0;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k1;-><init>(Loj/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Loj/q;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j1;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Loj/i0;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/k1;-><init>(Loj/e0;Ljava/lang/Object;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l1;-><init>(Loj/e0;J)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->skipUntil(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->skipUntil(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Loj/e0;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 4
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Loj/z;->skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 6
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Loj/z;->skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 7
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Loj/z;->skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "ZI)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;IZ)V

    invoke-static {p6}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loj/z;->skipLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m1;-><init>(Loj/e0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Ltj/r;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n1;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Loj/z;
    .locals 2
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
    invoke-virtual {p0}, Loj/z;->toList()Loj/i0;

    move-result-object v0

    invoke-virtual {v0}, Loj/i0;->v1()Loj/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Ltj/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/z;->map(Ltj/o;)Loj/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/z;->flatMapIterable(Ltj/o;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Loj/z;->toList()Loj/i0;

    move-result-object v0

    invoke-virtual {v0}, Loj/i0;->v1()Loj/z;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Ltj/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/z;->map(Ltj/o;)Loj/z;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Loj/z;->flatMapIterable(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    .line 1
    invoke-static {p1}, Loj/z;->fromIterable(Ljava/lang/Iterable;)Loj/z;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    .line 5
    invoke-static {p1}, Loj/z;->just(Ljava/lang/Object;)Loj/z;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Loj/e0;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
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
    invoke-static {p1}, Loj/z;->fromArray([Ljava/lang/Object;)Loj/z;

    move-result-object p1

    .line 2
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Loj/z;->concatArray([Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/b;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Loj/z;->subscribe(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Ltj/g;)Lio/reactivex/disposables/b;
    .locals 3
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

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ltj/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Loj/z;->subscribe(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ltj/g;Ltj/g;)Lio/reactivex/disposables/b;
    .locals 2
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

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ltj/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Loj/z;->subscribe(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ltj/g;Ltj/g;Ltj/a;)Lio/reactivex/disposables/b;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Ltj/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->subscribe(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)Lio/reactivex/disposables/b;
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
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ltj/g;Ltj/g;Ltj/a;Ltj/g;)V

    .line 10
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    return-object v0
.end method

.method public final subscribe(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lak/a;->f0(Loj/z;Loj/g0;)Loj/g0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Loj/z;->subscribeActual(Loj/g0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public abstract subscribeActual(Loj/g0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Loj/e0;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Loj/g0;)Loj/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loj/g0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loj/z;->subscribe(Loj/g0;)V

    return-object p1
.end method

.method public final switchIfEmpty(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1;-><init>(Loj/e0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loj/z;->switchMap(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lvj/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lvj/m;

    invoke-interface {p2}, Lvj/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Loj/e0;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Ltj/o;)Loj/a;
    .locals 2
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletableDelayError(Ltj/o;)Loj/a;
    .locals 2
    .param p1    # Ltj/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->O(Loj/a;)Loj/a;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ltj/o;)Loj/z;
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loj/z;->switchMapDelayError(Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ltj/o;I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TR;>;>;I)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lvj/m;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lvj/m;

    invoke-interface {p2}, Lvj/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Loj/z;->empty()Loj/z;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Loj/e0;Ltj/o;IZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Ltj/o;)Loj/z;
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
            "Loj/w<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybeDelayError(Ltj/o;)Loj/z;
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
            "Loj/w<",
            "+TR;>;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Ltj/o;)Loj/z;
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
            "Loj/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Ltj/o;)Loj/z;
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
            "Loj/o0<",
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
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Loj/z;Ltj/o;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p1;-><init>(Loj/e0;J)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->takeUntil(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Loj/z;->timer(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->takeUntil(Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/reactivex/internal/operators/observable/r0;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Loj/e0;)V

    invoke-static {p1}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/q1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/q1;-><init>(Loj/e0;)V

    invoke-static {p1}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Loj/e0;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v6

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Loj/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 6
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Loj/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "ZI)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;IZ)V

    invoke-static {v10}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 12
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Loj/z;->takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 14
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Loj/z;->takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 15
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Loj/z;->takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "ZI)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Loj/z;->takeLast(JJLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 13
    invoke-static {}, Lpk/b;->i()Loj/h0;

    move-result-object v4

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Loj/z;->takeLast(JLjava/util/concurrent/TimeUnit;Loj/h0;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Loj/e0;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ltj/r;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r1;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Ltj/r;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/r<",
            "-TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
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
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
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

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Loj/z;->subscribe(Loj/g0;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->throttleFirst(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Loj/e0;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loj/z;->sample(JLjava/util/concurrent/TimeUnit;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Loj/z;->sample(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
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

    invoke-virtual/range {v0 .. v5}, Loj/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
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

    .line 3
    invoke-virtual/range {v0 .. v5}, Loj/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Loj/z;->throttleLatest(JLjava/util/concurrent/TimeUnit;Loj/h0;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loj/z;->debounce(JLjava/util/concurrent/TimeUnit;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Loj/z;->debounce(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/t1;-><init>(Loj/e0;Ljava/util/concurrent/TimeUnit;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Loj/z;->timeInterval(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loj/z;->timeout0(JLjava/util/concurrent/TimeUnit;Loj/e0;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Loj/e0;)Loj/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Loj/z;->timeout0(JLjava/util/concurrent/TimeUnit;Loj/e0;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Loj/z;->timeout0(JLjava/util/concurrent/TimeUnit;Loj/e0;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Loj/h0;Loj/e0;)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Loj/z;->timeout0(JLjava/util/concurrent/TimeUnit;Loj/e0;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Loj/z;->timeout0(Loj/e0;Ltj/o;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Loj/e0;Ltj/o;Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Loj/z;->timeout0(Loj/e0;Ltj/o;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Loj/z;->timeout0(Loj/e0;Ltj/o;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ltj/o;Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;",
            "Loj/e0<",
            "+TT;>;)",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Loj/z;->timeout0(Loj/e0;Ltj/o;Loj/e0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loj/z;->timestamp(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loj/z;->timestamp(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->w(Ljava/util/concurrent/TimeUnit;Loj/h0;)Ltj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/z;->map(Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Lpk/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Loj/z;->timestamp(Ljava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ltj/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-",
            "Loj/z<",
            "TT;>;TR;>;)TR;"
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

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Loj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Loj/j<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Loj/z;)V

    .line 2
    sget-object v1, Loj/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Loj/j;->l4()Loj/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Loj/j;)V

    invoke-static {p1}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Loj/j;->v4()Loj/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Loj/j;->t4()Loj/j;

    move-result-object p1

    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
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
    new-instance v0, Lwj/h;

    invoke-direct {v0}, Lwj/h;-><init>()V

    invoke-virtual {p0, v0}, Loj/z;->subscribeWith(Loj/g0;)Loj/g0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Loj/z;->toList(I)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Loj/e0;I)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Loj/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Loj/e0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lak/a;->S(Loj/i0;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->F(Ltj/o;)Ltj/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loj/z;->collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ltj/o;Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Ltj/o;Ltj/o;)Ltj/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loj/z;->collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->G(Ltj/o;Ltj/o;)Ltj/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Loj/z;->collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ltj/o;)Loj/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->k()Ltj/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ltj/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Loj/z;->toMultimap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ltj/o;Ltj/o;)Loj/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ltj/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Loj/z;->toMultimap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ltj/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Loj/z;->toMultimap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ltj/o;Ltj/o;Ljava/util/concurrent/Callable;Ltj/o;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+TK;>;",
            "Ltj/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ltj/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Loj/i0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->H(Ltj/o;Ltj/o;Ltj/o;)Ltj/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Loj/z;->collect(Ljava/util/concurrent/Callable;Ltj/b;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/z;->toSortedList(Ljava/util/Comparator;)Loj/i0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loj/z;->toSortedList(Ljava/util/Comparator;I)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Loj/z;->toList()Loj/i0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Ltj/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Loj/i0;->s0(Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Loj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Loj/i0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Loj/z;->toList(I)Loj/i0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->o(Ljava/util/Comparator;)Ltj/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Loj/i0;->s0(Ltj/o;)Loj/i0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Loj/h0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Loj/e0;Loj/h0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Loj/z;->window(JJI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Loj/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Loj/z;->window(JJI)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Loj/e0;JJI)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v6

    invoke-static {}, Loj/z;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JJLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 8
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JJLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Loj/h0;I)Loj/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "I)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/x1;-><init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;JIZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 17
    invoke-static {}, Lpk/b;->a()Loj/h0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Loj/h0;)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Loj/h0;J)Loj/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "J)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZ)Loj/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "JZ)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 20
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Loj/z;->window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZI)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Loj/h0;JZI)Loj/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "JZI)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/a;->i(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/x1;-><init>(Loj/e0;JJLjava/util/concurrent/TimeUnit;Loj/h0;JIZ)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "TB;>;>;)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 35
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loj/z;->window(Ljava/util/concurrent/Callable;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Loj/e0<",
            "TB;>;>;I)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Loj/e0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Loj/e0;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TB;>;)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 26
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loj/z;->window(Loj/e0;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Loj/e0;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TB;>;I)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Loj/e0;Loj/e0;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TU;+",
            "Loj/e0<",
            "TV;>;>;)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    invoke-static {}, Loj/z;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Loj/z;->window(Loj/e0;Ltj/o;I)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final window(Loj/e0;Ltj/o;I)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TU;+",
            "Loj/e0<",
            "TV;>;>;I)",
            "Loj/z<",
            "Loj/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->h(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/w1;-><init>(Loj/e0;Loj/e0;Ltj/o;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Loj/e0<",
            "*>;>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Loj/e0;Ljava/lang/Iterable;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Loj/e0;Loj/e0;Loj/e0;Loj/e0;Ltj/j;)Loj/z;
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
            "Loj/e0<",
            "TT1;>;",
            "Loj/e0<",
            "TT2;>;",
            "Loj/e0<",
            "TT3;>;",
            "Loj/e0<",
            "TT4;>;",
            "Ltj/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->A(Ltj/j;)Ltj/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Loj/z;->withLatestFrom([Loj/e0;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Loj/e0;Loj/e0;Loj/e0;Ltj/i;)Loj/z;
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
            "Loj/e0<",
            "TT1;>;",
            "Loj/e0<",
            "TT2;>;",
            "Loj/e0<",
            "TT3;>;",
            "Ltj/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->z(Ltj/i;)Ltj/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Loj/z;->withLatestFrom([Loj/e0;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Loj/e0;Loj/e0;Ltj/h;)Loj/z;
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
            "Loj/e0<",
            "TT1;>;",
            "Loj/e0<",
            "TT2;>;",
            "Ltj/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->y(Ltj/h;)Ltj/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Loj/e0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Loj/z;->withLatestFrom([Loj/e0;Ltj/o;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Loj/e0;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Loj/e0;Ltj/c;Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Loj/e0;Ltj/o;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Loj/e0<",
            "*>;",
            "Ltj/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Loj/e0;[Loj/e0;Ltj/o;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y1;-><init>(Loj/z;Ljava/lang/Iterable;Ltj/c;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Loj/e0;Ltj/c;)Loj/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Loj/z;->zip(Loj/e0;Loj/e0;Ltj/c;)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Loj/e0;Ltj/c;Z)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;Z)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Loj/z;->zip(Loj/e0;Loj/e0;Ltj/c;Z)Loj/z;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Loj/e0;Ltj/c;ZI)Loj/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/e0<",
            "+TU;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Loj/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Loj/z;->zip(Loj/e0;Loj/e0;Ltj/c;ZI)Loj/z;

    move-result-object p1

    return-object p1
.end method
