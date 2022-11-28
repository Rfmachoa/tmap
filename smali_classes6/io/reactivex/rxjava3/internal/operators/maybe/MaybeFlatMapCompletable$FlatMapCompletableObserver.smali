.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapCompletable.java"

# interfaces
.implements Lek/y;
.implements Lek/d;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/y<",
        "TT;>;",
        "Lek/d;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field public final downstream:Lek/d;

.field public final mapper:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/d;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/d;",
            "Lgk/o<",
            "-TT;+",
            "Lek/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lek/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lgk/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lek/d;

    invoke-interface {v0}, Lek/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lek/d;

    invoke-interface {v0, p1}, Lek/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lek/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lek/g;->d(Lek/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
