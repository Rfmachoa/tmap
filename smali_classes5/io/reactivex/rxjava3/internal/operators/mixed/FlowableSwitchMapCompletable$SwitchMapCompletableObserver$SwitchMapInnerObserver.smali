.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lai/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lai/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field public final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
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
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->c(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

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
