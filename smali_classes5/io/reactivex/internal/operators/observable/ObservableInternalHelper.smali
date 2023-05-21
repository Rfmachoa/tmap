.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;
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

.method public static a(Lbk/o;)Lbk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lbk/o<",
            "TT;",
            "Lwj/e0<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lbk/o;)V

    return-object v0
.end method

.method public static b(Lbk/o;Lbk/c;)Lbk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lwj/e0<",
            "+TU;>;>;",
            "Lbk/c<",
            "-TT;-TU;+TR;>;)",
            "Lbk/o<",
            "TT;",
            "Lwj/e0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lbk/c;Lbk/o;)V

    return-object v0
.end method

.method public static c(Lbk/o;)Lbk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-TT;+",
            "Lwj/e0<",
            "TU;>;>;)",
            "Lbk/o<",
            "TT;",
            "Lwj/e0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lbk/o;)V

    return-object v0
.end method

.method public static d(Lwj/g0;)Lbk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/g0<",
            "TT;>;)",
            "Lbk/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lwj/g0;)V

    return-object v0
.end method

.method public static e(Lwj/g0;)Lbk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/g0<",
            "TT;>;)",
            "Lbk/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lwj/g0;)V

    return-object v0
.end method

.method public static f(Lwj/g0;)Lbk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/g0<",
            "TT;>;)",
            "Lbk/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lwj/g0;)V

    return-object v0
.end method

.method public static g(Lwj/z;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/z<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lgk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lwj/z;)V

    return-object v0
.end method

.method public static h(Lwj/z;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/z<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lgk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lwj/z;I)V

    return-object v0
.end method

.method public static i(Lwj/z;IJLjava/util/concurrent/TimeUnit;Lwj/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/z<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lgk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lwj/z;IJLjava/util/concurrent/TimeUnit;Lwj/h0;)V

    return-object v7
.end method

.method public static j(Lwj/z;JLjava/util/concurrent/TimeUnit;Lwj/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lgk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lwj/z;JLjava/util/concurrent/TimeUnit;Lwj/h0;)V

    return-object v6
.end method

.method public static k(Lbk/o;Lwj/h0;)Lbk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-",
            "Lwj/z<",
            "TT;>;+",
            "Lwj/e0<",
            "TR;>;>;",
            "Lwj/h0;",
            ")",
            "Lbk/o<",
            "Lwj/z<",
            "TT;>;",
            "Lwj/e0<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lbk/o;Lwj/h0;)V

    return-object v0
.end method

.method public static l(Lbk/b;)Lbk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/b<",
            "TS;",
            "Lwj/i<",
            "TT;>;>;)",
            "Lbk/c<",
            "TS;",
            "Lwj/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lbk/b;)V

    return-object v0
.end method

.method public static m(Lbk/g;)Lbk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/g<",
            "Lwj/i<",
            "TT;>;>;)",
            "Lbk/c<",
            "TS;",
            "Lwj/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lbk/g;)V

    return-object v0
.end method

.method public static n(Lbk/o;)Lbk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lbk/o<",
            "Ljava/util/List<",
            "Lwj/e0<",
            "+TT;>;>;",
            "Lwj/e0<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lbk/o;)V

    return-object v0
.end method
