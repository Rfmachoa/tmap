.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
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

.field public final d:Lai/o0;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lai/l0;JLjava/util/concurrent/TimeUnit;Lai/o0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
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
            "Lai/l0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->d:Lai/o0;

    .line 5
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    return-void
.end method


# virtual methods
.method public l6(Lai/n0;)V
    .locals 10
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
            "Lai/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->d:Lai/o0;

    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->e:I

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lai/n0;JLjava/util/concurrent/TimeUnit;Lai/o0;IZ)V

    invoke-interface {v0, v9}, Lai/l0;->subscribe(Lai/n0;)V

    return-void
.end method
