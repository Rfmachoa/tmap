.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$d;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lgk/o;)Lgk/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lgk/o<",
            "TT;",
            "Lum/c<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lgk/o;)V

    return-object v0
.end method

.method public static b(Lgk/o;Lgk/c;)Lgk/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mapper",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "+TU;>;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)",
            "Lgk/o<",
            "TT;",
            "Lum/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lgk/c;Lgk/o;)V

    return-object v0
.end method

.method public static c(Lgk/o;)Lgk/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "-TT;+",
            "Lum/c<",
            "TU;>;>;)",
            "Lgk/o<",
            "TT;",
            "Lum/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lgk/o;)V

    return-object v0
.end method

.method public static d(Lek/m;)Lgk/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;)",
            "Lgk/s<",
            "Lfk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lek/m;)V

    return-object v0
.end method

.method public static e(Lek/m;IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lgk/s;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)",
            "Lgk/s<",
            "Lfk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Lek/m;IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    return-object v8
.end method

.method public static f(Lek/m;IZ)Lgk/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;IZ)",
            "Lgk/s<",
            "Lfk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lek/m;IZ)V

    return-object v0
.end method

.method public static g(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lgk/s;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "parent",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lek/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)",
            "Lgk/s<",
            "Lfk/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lek/m;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V

    return-object v7
.end method

.method public static h(Lgk/b;)Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/b<",
            "TS;",
            "Lek/i<",
            "TT;>;>;)",
            "Lgk/c<",
            "TS;",
            "Lek/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lgk/b;)V

    return-object v0
.end method

.method public static i(Lgk/g;)Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/g<",
            "Lek/i<",
            "TT;>;>;)",
            "Lgk/c<",
            "TS;",
            "Lek/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lgk/g;)V

    return-object v0
.end method

.method public static j(Lum/d;)Lgk/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Lgk/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lum/d;)V

    return-object v0
.end method

.method public static k(Lum/d;)Lgk/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Lgk/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lum/d;)V

    return-object v0
.end method

.method public static l(Lum/d;)Lgk/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Lgk/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lum/d;)V

    return-object v0
.end method
