.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lmk/s0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lmk/s0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8a3eede5c49b545L


# instance fields
.field public final downstream:Lmk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/s0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;


# direct methods
.method public constructor <init>(Lmk/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lmk/s0;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->dispose()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

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

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/disposables/c;

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method
