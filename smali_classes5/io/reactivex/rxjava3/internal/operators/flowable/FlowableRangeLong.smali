.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;
.super Lai/m;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/m;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->b:J

    add-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->c:J

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 13
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lei/c;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lei/c;JJ)V

    invoke-interface {p1, v0}, Lok/d;->onSubscribe(Lok/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->b:J

    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lok/d;JJ)V

    invoke-interface {p1, v0}, Lok/d;->onSubscribe(Lok/e;)V

    :goto_0
    return-void
.end method
