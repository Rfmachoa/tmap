.class final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithCompletable.java"

# interfaces
.implements Lkh/g0;
.implements Lkh/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lkh/g0<",
        "TT;>;",
        "Lkh/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field public final downstream:Lkh/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public inCompletable:Z

.field public other:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/g0;Lkh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;",
            "Lkh/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lkh/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lkh/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lkh/g0;

    invoke-interface {v0}, Lkh/g0;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lkh/g;

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->other:Lkh/g;

    .line 7
    invoke-interface {v1, p0}, Lkh/g;->d(Lkh/d;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lkh/g0;

    invoke-interface {v0, p1}, Lkh/g0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lkh/g0;

    invoke-interface {v0, p1}, Lkh/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->inCompletable:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;->downstream:Lkh/g0;

    invoke-interface {p1, p0}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method