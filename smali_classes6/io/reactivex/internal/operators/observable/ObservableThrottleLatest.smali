.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Loj/h0;

.field public final e:Z


# direct methods
.method public constructor <init>(Loj/z;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Loj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Loj/h0;

    invoke-virtual {v1}, Loj/h0;->c()Loj/h0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Loj/g0;JLjava/util/concurrent/TimeUnit;Loj/h0$c;Z)V

    invoke-interface {v0, v8}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
