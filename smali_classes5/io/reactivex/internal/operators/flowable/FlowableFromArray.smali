.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.super Lsj/j;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzj/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lzj/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lzj/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lym/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    :goto_0
    return-void
.end method
