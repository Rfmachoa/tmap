.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;",
        "Lek/g0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lek/o0;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lek/g0;JJLjava/util/concurrent/TimeUnit;Lek/o0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "maxSize",
            "bufferSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/g0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lek/o0;

    .line 6
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 7
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-",
            "Lek/g0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lek/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lek/n0;JLjava/util/concurrent/TimeUnit;Lek/o0;I)V

    invoke-interface {v0, v8}, Lek/l0;->subscribe(Lek/n0;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lek/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lek/n0;JLjava/util/concurrent/TimeUnit;Lek/o0;IJZ)V

    invoke-interface {v0, v11}, Lek/l0;->subscribe(Lek/n0;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lek/o0;

    .line 6
    invoke-virtual {v1}, Lek/o0;->d()Lek/o0$c;

    move-result-object v8

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lek/n0;JJLjava/util/concurrent/TimeUnit;Lek/o0$c;I)V

    .line 7
    invoke-interface {v0, v10}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method
