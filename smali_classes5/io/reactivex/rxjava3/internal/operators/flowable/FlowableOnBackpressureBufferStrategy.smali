.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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

.field public final d:Lci/a;

.field public final e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lai/m;JLci/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)V
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
            "bufferSize",
            "onOverflow",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;J",
            "Lci/a;",
            "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lai/m;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lci/a;

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

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

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lci/a;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->e:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lok/d;Lci/a;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;J)V

    invoke-virtual {v0, v7}, Lai/m;->N6(Lai/r;)V

    return-void
.end method
