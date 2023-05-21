.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;
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
            "Lan/c<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lbk/o;)V

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
            "Lan/c<",
            "+TU;>;>;",
            "Lbk/c<",
            "-TT;-TU;+TR;>;)",
            "Lbk/o<",
            "TT;",
            "Lan/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lbk/c;Lbk/o;)V

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
            "Lan/c<",
            "TU;>;>;)",
            "Lbk/o<",
            "TT;",
            "Lan/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lbk/o;)V

    return-object v0
.end method

.method public static d(Lwj/j;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/j<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lak/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lwj/j;)V

    return-object v0
.end method

.method public static e(Lwj/j;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/j<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lak/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lwj/j;I)V

    return-object v0
.end method

.method public static f(Lwj/j;IJLjava/util/concurrent/TimeUnit;Lwj/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/j<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lak/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Lwj/j;IJLjava/util/concurrent/TimeUnit;Lwj/h0;)V

    return-object v7
.end method

.method public static g(Lwj/j;JLjava/util/concurrent/TimeUnit;Lwj/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lak/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;-><init>(Lwj/j;JLjava/util/concurrent/TimeUnit;Lwj/h0;)V

    return-object v6
.end method

.method public static h(Lbk/o;Lwj/h0;)Lbk/o;
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
            "Lwj/j<",
            "TT;>;+",
            "Lan/c<",
            "TR;>;>;",
            "Lwj/h0;",
            ")",
            "Lbk/o<",
            "Lwj/j<",
            "TT;>;",
            "Lan/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lbk/o;Lwj/h0;)V

    return-object v0
.end method

.method public static i(Lbk/b;)Lbk/c;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lbk/b;)V

    return-object v0
.end method

.method public static j(Lbk/g;)Lbk/c;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lbk/g;)V

    return-object v0
.end method

.method public static k(Lan/d;)Lbk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/d<",
            "TT;>;)",
            "Lbk/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lan/d;)V

    return-object v0
.end method

.method public static l(Lan/d;)Lbk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/d<",
            "TT;>;)",
            "Lbk/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lan/d;)V

    return-object v0
.end method

.method public static m(Lan/d;)Lbk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lan/d<",
            "TT;>;)",
            "Lbk/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lan/d;)V

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
            "Lan/c<",
            "+TT;>;>;",
            "Lan/c<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;-><init>(Lbk/o;)V

    return-object v0
.end method
