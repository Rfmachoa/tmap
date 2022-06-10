.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;
.super Lai/a;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lai/o0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lai/o0;)V
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
    invoke-direct {p0}, Lai/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lai/o0;

    return-void
.end method


# virtual methods
.method public Y0(Lai/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lai/d;)V

    .line 2
    invoke-interface {p1, v0}, Lai/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->c:Lai/o0;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->a:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lai/o0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
