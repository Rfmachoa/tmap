.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lai/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lai/y<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field public volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V

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
    .locals 0
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
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

    return-void
.end method
