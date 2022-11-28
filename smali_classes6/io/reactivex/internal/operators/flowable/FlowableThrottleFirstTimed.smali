.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Loj/h0;


# direct methods
.method public constructor <init>(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Loj/h0;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lum/d;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Loj/h0;

    .line 2
    invoke-virtual {p1}, Loj/h0;->c()Loj/h0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Loj/h0$c;)V

    .line 3
    invoke-virtual {v0, v7}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
