.class final Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDoOnDispose.java"

# interfaces
.implements Lsj/l0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoOnDisposeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/a;",
        ">;",
        "Lsj/l0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x771fa8727d6491e8L


# instance fields
.field public final downstream:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lsj/l0;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-TT;>;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lsj/l0;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lxj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lek/a;->Y(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->upstream:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lsj/l0;

    invoke-interface {p1, p0}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->downstream:Lsj/l0;

    invoke-interface {v0, p1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
