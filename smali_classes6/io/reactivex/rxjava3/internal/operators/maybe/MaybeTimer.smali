.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;
.super Lmk/v;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lmk/o0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lmk/o0;)V
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
    invoke-direct {p0}, Lmk/v;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->c:Lmk/o0;

    return-void
.end method


# virtual methods
.method public U1(Lmk/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lmk/y;)V

    .line 2
    invoke-interface {p1, v0}, Lmk/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->c:Lmk/o0;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->a:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmk/o0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
