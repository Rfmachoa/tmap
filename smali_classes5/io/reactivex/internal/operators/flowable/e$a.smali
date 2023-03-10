.class public final Lio/reactivex/internal/operators/flowable/e$a;
.super Ljava/lang/Object;
.source "FlowableAllSingle.java"

# interfaces
.implements Lsj/o;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lym/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lsj/l0;Lxj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lsj/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lxj/r;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lsj/l0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lek/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 4
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lxj/r;

    invoke-interface {v0, p1}, Lxj/r;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    invoke-interface {p1}, Lym/e;->cancel()V

    .line 5
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lsj/l0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lym/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lym/e;Lym/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lym/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lsj/l0;

    invoke-interface {v0, p0}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lym/e;->request(J)V

    :cond_0
    return-void
.end method
