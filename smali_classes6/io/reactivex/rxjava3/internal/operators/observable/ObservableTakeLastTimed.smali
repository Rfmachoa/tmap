.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmk/o0;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lmk/l0;JJLjava/util/concurrent/TimeUnit;Lmk/o0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lmk/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->e:Lmk/o0;

    .line 6
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->f:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lmk/n0;)V
    .locals 12
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lmk/l0;

    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->b:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->c:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->e:Lmk/o0;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->f:I

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lmk/n0;JJLjava/util/concurrent/TimeUnit;Lmk/o0;IZ)V

    invoke-interface {v0, v11}, Lmk/l0;->subscribe(Lmk/n0;)V

    return-void
.end method
