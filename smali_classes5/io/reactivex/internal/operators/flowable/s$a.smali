.class public final Lio/reactivex/internal/operators/flowable/s$a;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lkh/o;
.implements Lok/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
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
        "Lkh/o<",
        "TT;>;",
        "Lok/e;"
    }
.end annotation


# instance fields
.field public a:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lok/e;


# direct methods
.method public constructor <init>(Lok/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lok/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    .line 4
    invoke-interface {v0}, Lok/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lok/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    .line 4
    invoke-interface {v0}, Lok/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lok/d;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    .line 4
    invoke-interface {v0, p1}, Lok/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    invoke-interface {v0, p1}, Lok/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->a:Lok/d;

    invoke-interface {p1, p0}, Lok/d;->onSubscribe(Lok/e;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Lok/e;

    invoke-interface {v0, p1, p2}, Lok/e;->request(J)V

    return-void
.end method