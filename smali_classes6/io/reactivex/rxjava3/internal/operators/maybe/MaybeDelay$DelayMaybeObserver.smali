.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelay.java"

# interfaces
.implements Lek/y;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
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
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/y<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field public final delay:J

.field public final delayError:Z

.field public final downstream:Lek/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lek/o0;

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/y;JLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lek/y;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lek/o0;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delayError:Z

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delayError:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

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
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {p1, p0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->delay:J

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->schedule(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {v1, v0}, Lek/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {v1, v0}, Lek/y;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->downstream:Lek/y;

    invoke-interface {v0}, Lek/y;->onComplete()V

    :goto_0
    return-void
.end method

.method public schedule(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->scheduler:Lek/o0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Lek/o0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    return-void
.end method
