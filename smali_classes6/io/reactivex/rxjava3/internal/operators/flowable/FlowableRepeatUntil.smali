.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
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
.field public final c:Lkk/e;


# direct methods
.method public constructor <init>(Lik/m;Lkk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "until"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;",
            "Lkk/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lik/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->c:Lkk/e;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;->c:Lkk/e;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;-><init>(Lym/d;Lkk/e;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lym/c;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

    return-void
.end method