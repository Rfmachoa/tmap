.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Loj/j;JLjava/util/concurrent/TimeUnit;Loj/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Loj/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Loj/h0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->f:Z

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Loj/h0;

    invoke-virtual {v1}, Loj/h0;->c()Loj/h0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lum/d;JLjava/util/concurrent/TimeUnit;Loj/h0$c;Z)V

    invoke-virtual {v0, v8}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
