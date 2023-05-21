.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lmk/n0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmk/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public volatile active:Z

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lmk/d;

.field public final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field public final inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

.field public final mapper:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-TT;+",
            "Lmk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lqk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lmk/d;Lok/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
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
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/d;",
            "Lok/o<",
            "-TT;+",
            "Lmk/g;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->mapper:Lok/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->prefetch:I

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v0}, Lqk/q;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 4
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v0}, Lqk/q;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v1}, Lqk/q;->clear()V

    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lmk/d;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->done:Z

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v5}, Lqk/q;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->mapper:Lok/o;

    invoke-interface {v4, v5}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lmk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    .line 15
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lmk/d;)V

    return-void

    :cond_5
    if-nez v5, :cond_6

    .line 17
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-interface {v4, v2}, Lmk/g;->d(Lmk/d;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v2}, Lqk/q;->clear()V

    .line 22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    .line 24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lmk/d;)V

    return-void

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lmk/d;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {p1}, Lqk/q;->clear()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->active:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->disposed:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->dispose()V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lmk/d;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {p1}, Lqk/q;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

    :cond_1
    :goto_0
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    invoke-interface {v0, p1}, Lqk/q;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    instance-of v0, p1, Lqk/l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lqk/l;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lqk/m;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-interface {p1, p0}, Lmk/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-interface {p1, p0}, Lmk/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->prefetch:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->queue:Lqk/q;

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->downstream:Lmk/d;

    invoke-interface {p1, p0}, Lmk/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_2
    return-void
.end method
