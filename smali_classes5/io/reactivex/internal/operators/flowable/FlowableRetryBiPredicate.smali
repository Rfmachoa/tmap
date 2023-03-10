.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
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
.field public final c:Lxj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lxj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lxj/d;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->c:Lxj/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lym/d;Lxj/d;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lym/c;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

    return-void
.end method
