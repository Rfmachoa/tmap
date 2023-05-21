.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$m;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$l;
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
            "Lmk/l0<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lok/o;)V

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
            "Lmk/l0<",
            "+TU;>;>;",
            "Lok/c<",
            "-TT;-TU;+TR;>;)",
            "Lok/o<",
            "TT;",
            "Lmk/l0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lok/c;Lok/o;)V

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
            "Lmk/l0<",
            "TU;>;>;)",
            "Lok/o<",
            "TT;",
            "Lmk/l0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lok/o;)V

    return-object v0
.end method

.method public static d(Lmk/n0;)Lok/a;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/n0<",
            "TT;>;)",
            "Lok/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lmk/n0;)V

    return-object v0
.end method

.method public static e(Lmk/n0;)Lok/g;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/n0<",
            "TT;>;)",
            "Lok/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lmk/n0;)V

    return-object v0
.end method

.method public static f(Lmk/n0;)Lok/g;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/n0<",
            "TT;>;)",
            "Lok/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lmk/n0;)V

    return-object v0
.end method

.method public static g(Lmk/g0;)Lok/s;
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
            "Lmk/g0<",
            "TT;>;)",
            "Lok/s<",
            "Ltk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lmk/g0;)V

    return-object v0
.end method

.method public static h(Lmk/g0;IJLjava/util/concurrent/TimeUnit;Lmk/o0;Z)Lok/s;
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
            "Lmk/g0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)",
            "Lok/s<",
            "Ltk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lmk/g0;IJLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    return-object v8
.end method

.method public static i(Lmk/g0;IZ)Lok/s;
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
            "Lmk/g0<",
            "TT;>;IZ)",
            "Lok/s<",
            "Ltk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lmk/g0;IZ)V

    return-object v0
.end method

.method public static j(Lmk/g0;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)Lok/s;
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
            "Lmk/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)",
            "Lok/s<",
            "Ltk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$m;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lmk/g0;JLjava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    return-object v7
.end method

.method public static k(Lok/b;)Lok/c;
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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lok/b;)V

    return-object v0
.end method

.method public static l(Lok/g;)Lok/c;
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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lok/g;)V

    return-object v0
.end method
