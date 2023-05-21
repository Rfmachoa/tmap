.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
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
.field public final c:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-",
            "Lmk/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lan/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/m;Lok/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;",
            "Lok/o<",
            "-",
            "Lmk/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lan/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lmk/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lok/o;

    return-void
.end method


# virtual methods
.method public O6(Lan/d;)V
    .locals 6
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
            "Lan/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/e;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lan/d;Z)V

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->u9(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/a;->r9()Lio/reactivex/rxjava3/processors/a;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lok/o;

    invoke-interface {v3, v2}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "handler returned a null Publisher"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lan/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lmk/m;

    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lan/c;)V

    .line 6
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v5, v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lan/d;Lio/reactivex/rxjava3/processors/a;Lan/e;)V

    .line 7
    iput-object v5, v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 8
    invoke-interface {p1, v5}, Lan/d;->onSubscribe(Lan/e;)V

    .line 9
    invoke-interface {v3, v4}, Lan/c;->subscribe(Lan/d;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lan/d;)V

    return-void
.end method
