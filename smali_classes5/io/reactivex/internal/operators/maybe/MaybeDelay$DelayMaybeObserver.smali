.class final Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lsj/t;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lsj/t<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field public final delay:J

.field public final downstream:Lsj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lsj/h0;

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/t;JLjava/util/concurrent/TimeUnit;Lsj/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lsj/t;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lsj/h0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lsj/t;

    invoke-interface {p1, p0}, Lsj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lsj/t;

    invoke-interface {v1, v0}, Lsj/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lsj/t;

    invoke-interface {v1, v0}, Lsj/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lsj/t;

    invoke-interface {v0}, Lsj/t;->onComplete()V

    :goto_0
    return-void
.end method

.method public schedule()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lsj/h0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsj/h0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
