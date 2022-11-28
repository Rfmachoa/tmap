.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapBiSelector.java"

# interfaces
.implements Lek/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/s0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2837b1063a0ed65fL


# instance fields
.field public final downstream:Lek/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/s0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/s0;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TR;>;",
            "Lgk/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lgk/c;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {v0, p1}, Lek/s0;->onError(Ljava/lang/Throwable;)V

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
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

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
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lgk/c;

    invoke-interface {v1, v0, p1}, Lgk/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The resultSelector returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {v0, p1}, Lek/s0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lek/s0;

    invoke-interface {v0, p1}, Lek/s0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
