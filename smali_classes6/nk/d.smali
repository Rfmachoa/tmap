.class public final Lnk/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingDisposableMultiObserver.java"

# interfaces
.implements Lik/y;
.implements Lik/s0;
.implements Lik/d;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lik/y<",
        "TT;>;",
        "Lik/s0<",
        "TT;>;",
        "Lik/d;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public final c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a(Lik/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lnk/d;->dispose()V

    .line 5
    invoke-interface {p1, v0}, Lik/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnk/d;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnk/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lik/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lik/d;->onComplete()V

    :goto_1
    return-void
.end method

.method public b(Lik/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lnk/d;->dispose()V

    .line 5
    invoke-interface {p1, v0}, Lik/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnk/d;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnk/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lik/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lnk/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 10
    invoke-interface {p1}, Lik/y;->onComplete()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p1, v0}, Lik/y;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Lik/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lnk/d;->dispose()V

    .line 5
    invoke-interface {p1, v0}, Lik/s0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnk/d;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnk/d;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lik/s0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lnk/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lik/s0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk/d;->b:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iget-object v0, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lnk/d;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lnk/d;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
