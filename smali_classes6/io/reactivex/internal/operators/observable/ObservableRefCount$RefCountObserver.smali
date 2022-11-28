.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Loj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field public final downstream:Loj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/g0;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Loj/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Loj/g0;

    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
