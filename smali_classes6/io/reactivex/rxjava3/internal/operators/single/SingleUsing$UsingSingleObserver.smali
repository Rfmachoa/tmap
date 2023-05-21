.class final Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUsing.java"

# interfaces
.implements Lmk/s0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lmk/s0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49fd60e1dc287b5fL


# instance fields
.field public final disposer:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final downstream:Lmk/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/s0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final eager:Z

.field public upstream:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Lmk/s0;Ljava/lang/Object;ZLok/g;)V
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
            "resource",
            "eager",
            "disposer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;TU;Z",
            "Lok/g<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lmk/s0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lok/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :goto_0
    return-void
.end method

.method public disposeResource()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lok/g;

    invoke-interface {v1, v0}, Lok/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lvk/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lok/g;

    invoke-interface {v1, v0}, Lok/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :cond_2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lmk/s0;

    invoke-interface {p1, p0}, Lmk/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposer:Lok/g;

    invoke-interface {v1, v0}, Lok/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->downstream:Lmk/s0;

    invoke-interface {v0, p1}, Lmk/s0;->onSuccess(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->eager:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing$UsingSingleObserver;->disposeResource()V

    :cond_2
    return-void
.end method
