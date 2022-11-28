.class public final Lio/reactivex/rxjava3/internal/operators/flowable/k0;
.super Lek/m;
.source "FlowableFromRunnable.java"

# interfaces
.implements Lgk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;",
        "Lgk/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lik/b;

    invoke-direct {v0}, Lik/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    invoke-virtual {v0}, Lik/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k0;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lik/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lum/d;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Lik/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
