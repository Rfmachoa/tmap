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
            "Lum/c<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Ltj/o;)V

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
            "Lum/c<",
            "+TU;>;>;",
            "Ltj/c<",
            "-TT;-TU;+TR;>;)",
            "Ltj/o<",
            "TT;",
            "Lum/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Ltj/c;Ltj/o;)V

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
            "Lum/c<",
            "TU;>;>;)",
            "Ltj/o<",
            "TT;",
            "Lum/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Ltj/o;)V

    return-object v0
.end method

.method public static d(Loj/j;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lsj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Loj/j;)V

    return-object v0
.end method

.method public static e(Loj/j;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lsj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Loj/j;I)V

    return-object v0
.end method

.method public static f(Loj/j;IJLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lsj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Loj/j;IJLjava/util/concurrent/TimeUnit;Loj/h0;)V

    return-object v7
.end method

.method public static g(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lsj/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$n;-><init>(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;)V

    return-object v6
.end method

.method public static h(Ltj/o;Loj/h0;)Ltj/o;
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
            "Loj/j<",
            "TT;>;+",
            "Lum/c<",
            "TR;>;>;",
            "Loj/h0;",
            ")",
            "Ltj/o<",
            "Loj/j<",
            "TT;>;",
            "Lum/c<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Ltj/o;Loj/h0;)V

    return-object v0
.end method

.method public static i(Ltj/b;)Ltj/c;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Ltj/b;)V

    return-object v0
.end method

.method public static j(Ltj/g;)Ltj/c;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Ltj/g;)V

    return-object v0
.end method

.method public static k(Lum/d;)Ltj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Ltj/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lum/d;)V

    return-object v0
.end method

.method public static l(Lum/d;)Ltj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Ltj/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lum/d;)V

    return-object v0
.end method

.method public static m(Lum/d;)Ltj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "TT;>;)",
            "Ltj/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lum/d;)V

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
            "Lum/c<",
            "+TT;>;>;",
            "Lum/c<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;-><init>(Ltj/o;)V

    return-object v0
.end method
