.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lsj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lym/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method public constructor <init>(Lym/d;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lym/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lym/d;

    invoke-interface {v0}, Lym/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->a:Lym/d;

    invoke-interface {v0, p1}, Lym/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lym/e;)V

    return-void
.end method
