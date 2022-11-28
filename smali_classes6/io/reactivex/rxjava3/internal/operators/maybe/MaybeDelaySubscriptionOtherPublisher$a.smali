.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;
.super Ljava/lang/Object;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lek/r;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
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
        "Lek/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lum/e;


# direct methods
.method public constructor <init>(Lek/y;Lek/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TT;>;",
            "Lek/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;-><init>(Lek/y;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->b:Lek/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->b:Lek/b0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->b:Lek/b0;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {v0, p1}, Lek/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lum/e;->cancel()V

    .line 3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->c:Lum/e;

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {v0, p0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    :cond_0
    return-void
.end method
