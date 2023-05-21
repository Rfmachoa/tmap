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

.method public static a(Lok/o;)Lok/o;
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
            "Lok/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lok/o<",
            "TT;",
            "Lan/c<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lok/o;)V

    return-object v0
.end method

.method public static b(Lok/o;Lok/c;)Lok/o;
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
            "Lok/o<",
            "-TT;+",
            "Lan/c<",
            "+TU;>;>;",
            "Lok/c<",
            "-TT;-TU;+TR;>;)",
            "Lok/o<",
            "TT;",
            "Lan/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lok/c;Lok/o;)V

    return-object v0
.end method

.method public static c(Lok/o;)Lok/o;
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
            "Lok/o<",
            "-TT;+",
            "Lan/c<",
            "TU;>;>;)",
            "Lok/o<",
            "TT;",
            "Lan/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lok/o;)V

    return-object v0
.end method

.method public static d(Lmk/m;)Lok/s;
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
            "Lmk/m<",
            "TT;>;)",
            "Lok/s<",
            "Lnk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lmk/m;)V

    return-object v0
.end method

.method public static e(Lmk/m;IJLjava/util/concurrent/TimeUnit;Lmk/o0;Z)Lok/s;
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
            "Lmk/m<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)",
            "Lok/s<",
            "Lnk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Lmk/m;IJLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    return-object v8
.end method

.method public static f(Lmk/m;IZ)Lok/s;
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
            "Lmk/m<",
            "TT;>;IZ)",
            "Lok/s<",
            "Lnk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lmk/m;IZ)V

    return-object v0
.end method

.method public static g(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)Lok/s;
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
            "Lmk/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)",
            "Lok/s<",
            "Lnk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lmk/m;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    return-object v7
.end method

.method public static h(Lok/b;)Lok/c;
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
            "Lok/b<",
            "TS;",
            "Lmk/i<",
            "TT;>;>;)",
            "Lok/c<",
            "TS;",
            "Lmk/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lok/b;)V

    return-object v0
.end method

.method public static i(Lok/g;)Lok/c;
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
            "Lok/g<",
            "Lmk/i<",
            "TT;>;>;)",
            "Lok/c<",
            "TS;",
            "Lmk/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lok/g;)V

    return-object v0
.end method

.method public static j(Lan/d;)Lok/a;
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
            "Lan/d<",
            "TT;>;)",
            "Lok/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lan/d;)V

    return-object v0
.end method

.method public static k(Lan/d;)Lok/g;
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
            "Lan/d<",
            "TT;>;)",
            "Lok/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lan/d;)V

    return-object v0
.end method

.method public static l(Lan/d;)Lok/g;
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
            "Lan/d<",
            "TT;>;)",
            "Lok/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lan/d;)V

    return-object v0
.end method
