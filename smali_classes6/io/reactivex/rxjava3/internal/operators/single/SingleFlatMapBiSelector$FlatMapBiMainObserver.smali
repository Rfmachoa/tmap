.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapBiSelector.java"

# interfaces
.implements Lek/s0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapBiMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/s0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/s0;Lgk/o;Lgk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TU;>;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;-><init>(Lek/s0;Lgk/c;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->a:Lgk/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {v0, p1}, Lek/s0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {p1, p0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->a:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lek/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iput-object p1, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lek/v0;->d(Lek/s0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {v0, p1}, Lek/s0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
