.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lkh/q;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lkh/h0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkh/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lkh/h0;

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lkh/t;)V

    .line 2
    invoke-interface {p1, v0}, Lkh/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->c:Lkh/h0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkh/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    return-void
.end method
