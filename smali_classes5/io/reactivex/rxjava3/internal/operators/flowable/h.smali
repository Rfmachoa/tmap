.class public final Lio/reactivex/rxjava3/internal/operators/flowable/h;
.super Ljava/lang/Object;
.source "FlowableBlockingSubscribe.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lok/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/d;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->h()Lci/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->k:Lci/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;-><init>(Lci/g;Lci/g;Lci/a;Lci/g;)V

    .line 3
    invoke-interface {p0, v1}, Lok/c;->subscribe(Lok/d;)V

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/rxjava3/disposables/c;)V

    .line 5
    iget-object p0, v0, Lio/reactivex/rxjava3/internal/util/d;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->i(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lok/c;Lci/g;Lci/g;Lci/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "o",
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c<",
            "+TT;>;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->k:Lci/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/subscribers/LambdaSubscriber;-><init>(Lci/g;Lci/g;Lci/a;Lci/g;)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/h;->d(Lok/c;Lok/d;)V

    return-void
.end method

.method public static c(Lok/c;Lci/g;Lci/g;Lci/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "o",
            "onNext",
            "onError",
            "onComplete",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c<",
            "+TT;>;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    .line 4
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;

    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->d(I)Lci/g;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;-><init>(Lci/g;Lci/g;Lci/a;Lci/g;I)V

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/h;->d(Lok/c;Lok/d;)V

    return-void
.end method

.method public static d(Lok/c;Lok/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/c<",
            "+TT;>;",
            "Lok/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p0, v1}, Lok/c;->subscribe(Lok/d;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    .line 11
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lok/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 13
    invoke-interface {p1, p0}, Lok/d;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
