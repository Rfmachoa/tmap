.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lsj/z;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/z<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsj/h0;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lsj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/z;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lsj/h0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lsj/g0;)V

    .line 2
    invoke-interface {p1, v7}, Lsj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->a:Lsj/h0;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsj/h0;->c()Lsj/h0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lsj/h0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lsj/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/b;)V

    :goto_0
    return-void
.end method
