.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lik/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lik/s0<",
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

.field public final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

    return-void
.end method
