.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lsj/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lsj/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field public final actualObserver:Lsj/d;

.field public final next:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/d;Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lsj/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lsj/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lsj/d;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lsj/d;

    invoke-interface {v0, p1}, Lsj/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lsj/d;

    invoke-interface {p1, p0}, Lsj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
