.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutMaybe.java"

# interfaces
.implements Lek/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
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
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field public final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;)V
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
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->otherComplete()V

    return-void
.end method
