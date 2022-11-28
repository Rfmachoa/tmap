.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
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
.field public final c:Lgk/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lek/m;JLgk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;J",
            "Lgk/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->c:Lgk/r;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->d:J

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
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
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->d:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;->c:Lgk/r;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lum/d;JLgk/r;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lum/c;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

    return-void
.end method
