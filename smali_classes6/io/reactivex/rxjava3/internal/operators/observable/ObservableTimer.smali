.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lek/g0;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/g0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek/o0;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lek/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lek/o0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
    .locals 4
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lek/n0;)V

    .line 2
    invoke-interface {p1, v0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->a:Lek/o0;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lek/o0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
