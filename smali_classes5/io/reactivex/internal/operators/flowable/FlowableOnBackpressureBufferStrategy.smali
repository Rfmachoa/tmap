.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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

.field public final d:Lxj/a;

.field public final e:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lsj/j;JLxj/a;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;J",
            "Lxj/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lxj/a;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/BackpressureOverflowStrategy;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lxj/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lym/d;Lxj/a;Lio/reactivex/BackpressureOverflowStrategy;J)V

    invoke-virtual {v0, v7}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
