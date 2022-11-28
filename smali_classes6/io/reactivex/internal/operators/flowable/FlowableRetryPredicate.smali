.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
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
.field public final c:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Loj/j;JLtj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;J",
            "Ltj/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->c:Ltj/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:J

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->c:Ltj/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lum/d;JLtj/r;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lum/c;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

    return-void
.end method
