.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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

.field public final e:Lai/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/l0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/g0;JLjava/util/concurrent/TimeUnit;Lai/o0;Lai/l0;)V
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
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            "Lai/l0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lai/l0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lai/o0;

    .line 5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lai/l0;

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
            "observer"
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lai/l0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lai/o0;

    invoke-virtual {v3}, Lai/o0;->d()Lai/o0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lai/n0;JLjava/util/concurrent/TimeUnit;Lai/o0$c;)V

    .line 3
    invoke-interface {p1, v0}, Lai/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    invoke-interface {p1, v0}, Lai/l0;->subscribe(Lai/n0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->d:Lai/o0;

    invoke-virtual {v3}, Lai/o0;->d()Lai/o0$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;->e:Lai/l0;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lai/n0;JLjava/util/concurrent/TimeUnit;Lai/o0$c;Lai/l0;)V

    .line 7
    invoke-interface {p1, v0}, Lai/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lai/l0;

    invoke-interface {p1, v0}, Lai/l0;->subscribe(Lai/n0;)V

    :goto_0
    return-void
.end method
