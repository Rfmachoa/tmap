.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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

.field public final d:Lik/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lik/l0;JLjava/util/concurrent/TimeUnit;Lik/o0;Z)V
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
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lik/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lik/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:Lik/o0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lik/n0;)V
    .locals 7
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
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/observers/m;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/observers/m;-><init>(Lik/n0;Z)V

    .line 3
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->e:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:Lik/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lik/n0;JLjava/util/concurrent/TimeUnit;Lik/o0;)V

    invoke-interface {p1, v6}, Lik/l0;->subscribe(Lik/n0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lik/l0;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;->d:Lik/o0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lik/n0;JLjava/util/concurrent/TimeUnit;Lik/o0;)V

    invoke-interface {p1, v6}, Lik/l0;->subscribe(Lik/n0;)V

    :goto_0
    return-void
.end method