.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithSingle.java"

# interfaces
.implements Lek/s0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/s0<",
        "TU;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final downstream:Lek/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/s0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/s0;Lek/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;",
            "Lek/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lek/s0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lek/v0;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lek/s0;

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

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lek/s0;

    invoke-interface {p1, p0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

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
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lek/v0;

    new-instance v0, Ljk/p;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lek/s0;

    invoke-direct {v0, p0, v1}, Ljk/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lek/s0;)V

    invoke-interface {p1, v0}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method
