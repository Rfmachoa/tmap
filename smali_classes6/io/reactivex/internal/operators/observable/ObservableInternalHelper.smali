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

.method public static a(Ltj/o;)Ltj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ltj/o<",
            "TT;",
            "Loj/e0<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Ltj/o;)V

    return-object v0
.end method

.method public static b(Ltj/o;Ltj/c;)Ltj/o;
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
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Ltj/o<",
            "TT;",
            "Loj/e0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Ltj/c;Ltj/o;)V

    return-object v0
.end method

.method public static c(Ltj/o;)Ltj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TU;>;>;)",
            "Ltj/o<",
            "TT;",
            "Loj/e0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Ltj/o;)V

    return-object v0
.end method

.method public static d(Loj/g0;)Ltj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g0<",
            "TT;>;)",
            "Ltj/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Loj/g0;)V

    return-object v0
.end method

.method public static e(Loj/g0;)Ltj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g0<",
            "TT;>;)",
            "Ltj/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Loj/g0;)V

    return-object v0
.end method

.method public static f(Loj/g0;)Ltj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/g0<",
            "TT;>;)",
            "Ltj/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Loj/g0;)V

    return-object v0
.end method

.method public static g(Loj/z;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/z<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lyj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Loj/z;)V

    return-object v0
.end method

.method public static h(Loj/z;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/z<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lyj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Loj/z;I)V

    return-object v0
.end method

.method public static i(Loj/z;IJLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/z<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lyj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Loj/z;IJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    return-object v7
.end method

.method public static j(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lyj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    return-object v6
.end method

.method public static k(Ltj/o;Loj/h0;)Ltj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
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
            "Ltj/o<",
            "Loj/z<",
            "TT;>;",
            "Loj/e0<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Ltj/o;Loj/h0;)V

    return-object v0
.end method

.method public static l(Ltj/b;)Ltj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/b<",
            "TS;",
            "Loj/i<",
            "TT;>;>;)",
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Ltj/b;)V

    return-object v0
.end method

.method public static m(Ltj/g;)Ltj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ltj/g<",
            "Loj/i<",
            "TT;>;>;)",
            "Ltj/c<",
            "TS;",
            "Loj/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Ltj/g;)V

    return-object v0
.end method

.method public static n(Ltj/o;)Ltj/o;
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
            "+TR;>;)",
            "Ltj/o<",
            "Ljava/util/List<",
            "Loj/e0<",
            "+TT;>;>;",
            "Loj/e0<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Ltj/o;)V

    return-object v0
.end method
