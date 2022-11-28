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
.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-",
            "Lek/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lum/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;)V
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
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-",
            "Lek/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lum/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lek/m;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lgk/o;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 5
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
    new-instance v0, Lio/reactivex/rxjava3/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lum/d;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->u9(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/a;->r9()Lio/reactivex/rxjava3/processors/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->c:Lgk/o;

    invoke-interface {v2, v1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lum/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lek/m;

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lum/c;)V

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lum/d;Lio/reactivex/rxjava3/processors/a;Lum/e;)V

    .line 6
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 7
    invoke-interface {p1, v4}, Lum/d;->onSubscribe(Lum/e;)V

    .line 8
    invoke-interface {v2, v3}, Lum/c;->subscribe(Lum/d;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method
