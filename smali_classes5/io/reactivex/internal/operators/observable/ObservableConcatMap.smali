.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;+",
            "Lsj/e0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lsj/e0;Lxj/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lxj/o<",
            "-TT;+",
            "Lsj/e0<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lxj/o;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lxj/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lsj/e0;Lsj/g0;Lxj/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lio/reactivex/observers/l;

    .line 4
    invoke-direct {v0, p1, v2}, Lio/reactivex/observers/l;-><init>(Lsj/g0;Z)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lxj/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lsj/g0;Lxj/o;I)V

    invoke-interface {p1, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->b:Lxj/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->c:I

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v6, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {v1, p1, v3, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lsj/g0;Lxj/o;IZ)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    :goto_0
    return-void
.end method
