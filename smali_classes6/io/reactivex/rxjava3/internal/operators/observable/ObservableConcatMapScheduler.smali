.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableConcatMapScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final e:Lek/o0;


# direct methods
.method public constructor <init>(Lek/l0;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "bufferSize",
            "delayErrors",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "Lek/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lgk/o;

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lek/o0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 8
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
            "(",
            "Lek/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lek/n0;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lgk/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lek/o0;

    invoke-virtual {v4}, Lek/o0;->d()Lek/o0$c;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;-><init>(Lek/n0;Lgk/o;ILek/o0$c;)V

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lgk/o;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lek/o0;

    invoke-virtual {v1}, Lek/o0;->d()Lek/o0$c;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;-><init>(Lek/n0;Lgk/o;IZLek/o0$c;)V

    invoke-interface {v0, v7}, Lek/l0;->subscribe(Lek/n0;)V

    :goto_1
    return-void
.end method
