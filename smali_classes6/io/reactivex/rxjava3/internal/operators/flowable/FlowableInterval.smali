.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.super Lmk/m;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmk/o0;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lmk/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/m;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lmk/o0;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lan/d;)V

    .line 2
    invoke-interface {p1, v7}, Lan/d;->onSubscribe(Lan/e;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lmk/o0;

    .line 4
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lmk/o0;->c()Lmk/o0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmk/o0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lmk/o0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/c;)V

    :goto_0
    return-void
.end method
