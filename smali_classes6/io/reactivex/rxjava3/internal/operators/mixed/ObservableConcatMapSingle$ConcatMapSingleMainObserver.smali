.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_INACTIVE:I = 0x0

.field public static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public volatile cancelled:Z

.field public volatile done:Z

.field public final downstream:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final mapper:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final queue:Lik/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile state:I

.field public upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lek/n0;Lgk/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lek/n0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lgk/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lik/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lik/p;

    invoke-interface {v0}, Lik/q;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lek/n0;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lik/p;

    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    move v5, v4

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2}, Lik/q;->clear()V

    .line 8
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {v2}, Lik/q;->clear()V

    .line 13
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/n0;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    .line 15
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 16
    invoke-interface {v2}, Lik/p;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/n0;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    :try_start_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lgk/o;

    invoke-interface {v6, v7}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lek/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 20
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-interface {v6, v7}, Lek/v0;->d(Lek/s0;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 23
    invoke-interface {v2}, Lik/q;->clear()V

    .line 24
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 25
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lek/n0;)V

    return-void

    :cond_8
    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    .line 26
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 27
    iput-object v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v6}, Lek/n0;->onNext(Ljava/lang/Object;)V

    .line 29
    iput v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    goto :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    .line 30
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

    :cond_1
    return-void
.end method

.method public innerSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

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

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

    :cond_1
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lik/p;

    invoke-interface {v0, p1}, Lik/q;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method
