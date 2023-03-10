.class public final Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lik/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lik/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Lnk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lmk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    invoke-interface {v0, p0}, Lnk/k;->innerComplete(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    invoke-interface {v0, p0, p1}, Lnk/k;->innerError(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    invoke-interface {v0, p0, p1}, Lnk/k;->innerNext(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    invoke-interface {p1}, Lnk/k;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 2
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

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lmk/l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lmk/l;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lmk/m;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lmk/q;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->parent:Lnk/k;

    invoke-interface {p1, p0}, Lnk/k;->innerComplete(Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lmk/q;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/n;->c(I)Lmk/q;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lmk/q;

    :cond_2
    return-void
.end method

.method public queue()Lmk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/q<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->queue:Lmk/q;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/InnerQueuedObserver;->done:Z

    return-void
.end method
