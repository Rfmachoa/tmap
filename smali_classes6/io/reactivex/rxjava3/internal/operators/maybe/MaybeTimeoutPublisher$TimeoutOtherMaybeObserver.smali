.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lmk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lan/e;",
        ">;",
        "Lmk/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field public final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan/e;

    invoke-interface {p1}, Lan/e;->cancel()V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

    return-void
.end method

.method public onSubscribe(Lan/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lan/e;J)Z

    return-void
.end method
