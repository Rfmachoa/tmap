.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lai/o0;


# direct methods
.method public constructor <init>(Lai/m;JLjava/util/concurrent/TimeUnit;Lai/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lai/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Lai/o0;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
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
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lai/m;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lok/d;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Lai/o0;

    .line 2
    invoke-virtual {p1}, Lai/o0;->d()Lai/o0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lok/d;JLjava/util/concurrent/TimeUnit;Lai/o0$c;)V

    .line 3
    invoke-virtual {v0, v7}, Lai/m;->N6(Lai/r;)V

    return-void
.end method
