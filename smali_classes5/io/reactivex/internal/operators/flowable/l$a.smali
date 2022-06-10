.class public final Lio/reactivex/internal/operators/flowable/l$a;
.super Ljava/lang/Object;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lkh/o;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/o<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lkh/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/l0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lph/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public d:Lok/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lkh/l0;Ljava/lang/Object;Lph/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TU;>;TU;",
            "Lph/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lkh/l0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lph/b;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    .line 3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lkh/l0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkh/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwh/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    .line 4
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lkh/l0;

    invoke-interface {v0, p1}, Lkh/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lph/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lph/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    invoke-interface {v0}, Lok/e;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lok/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lok/e;Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lok/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lkh/l0;

    invoke-interface {v0, p0}, Lkh/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lok/e;->request(J)V

    :cond_0
    return-void
.end method
