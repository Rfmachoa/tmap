.class public final Lio/reactivex/internal/operators/flowable/b$a;
.super Lio/reactivex/subscribers/b;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
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
        "Lio/reactivex/subscribers/b<",
        "Loj/y<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loj/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Loj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public d(Loj/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loj/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    invoke-virtual {v0}, Loj/y;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loj/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/y;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    .line 9
    invoke-virtual {v0}, Loj/y;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Loj/y;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->dispose()V

    .line 12
    invoke-static {v0}, Loj/y;->b(Ljava/lang/Throwable;)Loj/y;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    invoke-virtual {v0}, Loj/y;->h()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    invoke-virtual {v0}, Loj/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    invoke-virtual {v0}, Loj/y;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->d:Loj/y;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loj/y;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$a;->d(Loj/y;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
