.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
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
.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-",
            "Lsj/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lym/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lxj/o<",
            "-",
            "Lsj/j<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lym/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lxj/o;

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lym/d;Z)V

    const/16 v2, 0x8

    .line 3
    new-instance v3, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v3, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 4
    invoke-virtual {v3}, Lio/reactivex/processors/a;->M8()Lio/reactivex/processors/a;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lxj/o;

    invoke-interface {v3, v2}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "handler returned a null Publisher"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    invoke-direct {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lym/c;)V

    .line 7
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v5, v0, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lym/d;Lio/reactivex/processors/a;Lym/e;)V

    .line 8
    iput-object v5, v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 9
    invoke-interface {p1, v5}, Lym/d;->onSubscribe(Lym/e;)V

    .line 10
    invoke-interface {v3, v4}, Lym/c;->subscribe(Lym/d;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lym/d;)V

    return-void
.end method
