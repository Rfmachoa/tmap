.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapScheduler.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public fusionMode:I

.field public final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final mapper:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public queue:Lik/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/rxjava3/disposables/c;

.field public final worker:Lek/o0$c;


# direct methods
.method public constructor <init>(Lek/n0;Lgk/o;ILek/o0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "bufferSize",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TU;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/l0<",
            "+TU;>;>;I",
            "Lek/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->mapper:Lgk/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->bufferSize:I

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;-><init>(Lek/n0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v0}, Lik/q;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    invoke-virtual {v0, p0}, Lek/o0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v0, p1}, Lik/q;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    instance-of v0, p1, Lik/l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lik/l;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lik/m;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->fusionMode:I

    .line 12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    .line 15
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v0}, Lik/q;->clear()V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->done:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v1}, Lik/q;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 6
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->disposed:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {v0}, Lek/n0;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->mapper:Lgk/o;

    invoke-interface {v0, v1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lek/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->active:Z

    .line 11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v1}, Lik/q;->clear()V

    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {v1, v0}, Lek/n0;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

    .line 19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->queue:Lik/q;

    invoke-interface {v1}, Lik/q;->clear()V

    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->downstream:Lek/n0;

    invoke-interface {v1, v0}, Lek/n0;->onError(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
