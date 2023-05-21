.class public final Lio/reactivex/internal/operators/completable/t;
.super Lwj/a;
.source "CompletableMergeDelayErrorIterable.java"


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lwj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/t;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lwj/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/t;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v3, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v3}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 6
    :goto_0
    iget-boolean v4, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v4, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v4, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v4, :cond_2

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The iterator returned a null CompletableSource"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v4, Lwj/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-boolean v5, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v5, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    new-instance v5, Lio/reactivex/internal/operators/completable/s$a;

    invoke-direct {v5, p1, v0, v3, v2}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lwj/d;Lio/reactivex/disposables/a;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v4, v5}, Lwj/g;->d(Lwj/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1}, Lwj/d;->onComplete()V

    goto :goto_2

    .line 22
    :cond_4
    invoke-interface {p1, v0}, Lwj/d;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, v0}, Lwj/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
