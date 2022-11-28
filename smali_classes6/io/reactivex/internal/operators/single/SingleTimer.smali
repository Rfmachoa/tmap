.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Loj/i0;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loj/i0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Loj/h0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Loj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Loj/h0;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Loj/l0;)V

    .line 2
    invoke-interface {p1, v0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Loj/h0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Loj/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    return-void
.end method
