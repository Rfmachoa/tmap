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

.method public static a(Lkk/o;)Lkk/o;
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
            "Lkk/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lkk/o<",
            "TT;",
            "Lym/c<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lkk/o;)V

    return-object v0
.end method

.method public static b(Lkk/o;Lkk/c;)Lkk/o;
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
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "+TU;>;>;",
            "Lkk/c<",
            "-TT;-TU;+TR;>;)",
            "Lkk/o<",
            "TT;",
            "Lym/c<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lkk/c;Lkk/o;)V

    return-object v0
.end method

.method public static c(Lkk/o;)Lkk/o;
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
            "Lkk/o<",
            "-TT;+",
            "Lym/c<",
            "TU;>;>;)",
            "Lkk/o<",
            "TT;",
            "Lym/c<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lkk/o;)V

    return-object v0
.end method

.method public static d(Lik/m;)Lkk/s;
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
            "Lik/m<",
            "TT;>;)",
            "Lkk/s<",
            "Ljk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lik/m;)V

    return-object v0
.end method

.method public static e(Lik/m;IJLjava/util/concurrent/TimeUnit;Lik/o0;Z)Lkk/s;
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
            "Lik/m<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)",
            "Lkk/s<",
            "Ljk/a<",
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

    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;-><init>(Lik/m;IJLjava/util/concurrent/TimeUnit;Lik/o0;Z)V

    return-object v8
.end method

.method public static f(Lik/m;IZ)Lkk/s;
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
            "Lik/m<",
            "TT;>;IZ)",
            "Lkk/s<",
            "Ljk/a<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lik/m;IZ)V

    return-object v0
.end method

.method public static g(Lik/m;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)Lkk/s;
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
            "Lik/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)",
            "Lkk/s<",
            "Ljk/a<",
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

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$m;-><init>(Lik/m;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)V

    return-object v7
.end method

.method public static h(Lkk/b;)Lkk/c;
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
            "Lkk/b<",
            "TS;",
            "Lik/i<",
            "TT;>;>;)",
            "Lkk/c<",
            "TS;",
            "Lik/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lkk/b;)V

    return-object v0
.end method

.method public static i(Lkk/g;)Lkk/c;
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
            "Lkk/g<",
            "Lik/i<",
            "TT;>;>;)",
            "Lkk/c<",
            "TS;",
            "Lik/i<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lkk/g;)V

    return-object v0
.end method

.method public static j(Lym/d;)Lkk/a;
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
            "Lym/d<",
            "TT;>;)",
            "Lkk/a;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lym/d;)V

    return-object v0
.end method

.method public static k(Lym/d;)Lkk/g;
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
            "Lym/d<",
            "TT;>;)",
            "Lkk/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$k;-><init>(Lym/d;)V

    return-object v0
.end method

.method public static l(Lym/d;)Lkk/g;
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
            "Lym/d<",
            "TT;>;)",
            "Lkk/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$l;-><init>(Lym/d;)V

    return-object v0
.end method
