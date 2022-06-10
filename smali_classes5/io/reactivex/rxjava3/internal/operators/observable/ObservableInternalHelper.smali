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

.method public static a(Lci/o;)Lci/o;
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
            "Lci/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lci/o<",
            "TT;",
            "Lai/l0<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lci/o;)V

    return-object v0
.end method

.method public static b(Lci/o;Lci/c;)Lci/o;
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
            "Lci/o<",
            "-TT;+",
            "Lai/l0<",
            "+TU;>;>;",
            "Lci/c<",
            "-TT;-TU;+TR;>;)",
            "Lci/o<",
            "TT;",
            "Lai/l0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lci/c;Lci/o;)V

    return-object v0
.end method

.method public static c(Lci/o;)Lci/o;
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
            "Lci/o<",
            "-TT;+",
            "Lai/l0<",
            "TU;>;>;)",
            "Lci/o<",
            "TT;",
            "Lai/l0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lci/o;)V

    return-object v0
.end method

.method public static d(Lai/n0;)Lci/a;
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
            "Lai/n0<",
            "TT;>;)",
            "Lci/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lai/n0;)V

    return-object v0
.end method

.method public static e(Lai/n0;)Lci/g;
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
            "Lai/n0<",
            "TT;>;)",
            "Lci/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lai/n0;)V

    return-object v0
.end method

.method public static f(Lai/n0;)Lci/g;
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
            "Lai/n0<",
            "TT;>;)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lai/n0;)V

    return-object v0
.end method

.method public static g(Lai/g0;)Lci/s;
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
            "Lai/g0<",
            "TT;>;)",
            "Lci/s<",
            "Lhi/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lai/g0;)V

    return-object v0
.end method

.method public static h(Lai/g0;IJLjava/util/concurrent/TimeUnit;Lai/o0;Z)Lci/s;
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
            "Lai/g0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "Z)",
            "Lci/s<",
            "Lhi/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lai/g0;IJLjava/util/concurrent/TimeUnit;Lai/o0;Z)V

    return-object v8
.end method

.method public static i(Lai/g0;IZ)Lci/s;
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
            "Lai/g0<",
            "TT;>;IZ)",
            "Lci/s<",
            "Lhi/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lai/g0;IZ)V

    return-object v0
.end method

.method public static j(Lai/g0;JLjava/util/concurrent/TimeUnit;Lai/o0;Z)Lci/s;
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
            "Lai/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "Z)",
            "Lci/s<",
            "Lhi/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$m;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lai/g0;JLjava/util/concurrent/TimeUnit;Lai/o0;Z)V

    return-object v7
.end method

.method public static k(Lci/b;)Lci/c;
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
            "Lci/b<",
            "TS;",
            "Lai/i<",
            "TT;>;>;)",
            "Lci/c<",
            "TS;",
            "Lai/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lci/b;)V

    return-object v0
.end method

.method public static l(Lci/g;)Lci/c;
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
            "Lci/g<",
            "Lai/i<",
            "TT;>;>;)",
            "Lci/c<",
            "TS;",
            "Lai/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lci/g;)V

    return-object v0
.end method
