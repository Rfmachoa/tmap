.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lkh/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkh/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lkh/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/g0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lkh/g0;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkh/g0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {v1, v0}, Lkh/g0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {v1, v0}, Lkh/g0;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {v0}, Lkh/g0;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {v0, p1}, Lkh/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {p1, v0}, Lkh/g0;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lkh/g0;

    invoke-interface {p1, p0}, Lkh/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
