.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.super Lik/m;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik/m<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
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
    invoke-direct {p0}, Lik/m;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->b:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->c:I

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 4
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
            "Lym/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmk/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lmk/c;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->b:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lmk/c;II)V

    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->b:I

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lym/d;II)V

    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    :goto_0
    return-void
.end method
