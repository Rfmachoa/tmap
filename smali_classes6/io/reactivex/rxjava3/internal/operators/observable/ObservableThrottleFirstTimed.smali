.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lmk/o0;


# direct methods
.method public constructor <init>(Lmk/l0;JLjava/util/concurrent/TimeUnit;Lmk/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lmk/o0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/m;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lmk/n0;Z)V

    .line 3
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lmk/o0;

    .line 4
    invoke-virtual {p1}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lmk/n0;JLjava/util/concurrent/TimeUnit;Lmk/o0$c;)V

    .line 5
    invoke-interface {v0, v7}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method
