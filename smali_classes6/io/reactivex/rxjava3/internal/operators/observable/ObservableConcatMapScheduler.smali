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
.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final e:Lmk/o0;


# direct methods
.method public constructor <init>(Lmk/l0;Lok/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lmk/o0;)V
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
            "Lmk/l0<",
            "TT;>;",
            "Lok/o<",
            "-TT;+",
            "Lmk/l0<",
            "+TU;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "Lmk/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lok/o;

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lmk/o0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 9
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
            "Lmk/n0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    .line 3
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/observers/m;-><init>(Lmk/n0;Z)V

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lok/o;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lmk/o0;

    invoke-virtual {v4}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;-><init>(Lmk/n0;Lok/o;ILmk/o0$c;)V

    invoke-interface {p1, v1}, Lmk/l0;->subscribe(Lmk/n0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->b:Lok/o;

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->c:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v7, v2

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;->e:Lmk/o0;

    invoke-virtual {v2}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v8

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapDelayErrorObserver;-><init>(Lmk/n0;Lok/o;IZLmk/o0$c;)V

    invoke-interface {v0, v1}, Lmk/l0;->subscribe(Lmk/n0;)V

    :goto_0
    return-void
.end method
