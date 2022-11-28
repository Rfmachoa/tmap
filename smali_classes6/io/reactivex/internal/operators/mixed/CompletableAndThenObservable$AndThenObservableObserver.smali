.class final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenObservable.java"

# interfaces
.implements Loj/g0;
.implements Loj/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndThenObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Loj/g0<",
        "TR;>;",
        "Loj/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final downstream:Loj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/g0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public other:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/g0;Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TR;>;",
            "Loj/e0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Loj/e0;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Loj/g0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Loj/e0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Loj/e0;

    .line 4
    invoke-interface {v0, p0}, Loj/e0;->subscribe(Loj/g0;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
