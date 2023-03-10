.class public final Lio/reactivex/rxjava3/internal/operators/observable/i0;
.super Lik/g0;
.source "ObservableFromAction.java"

# interfaces
.implements Lkk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/g0<",
        "TT;>;",
        "Lkk/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkk/a;


# direct methods
.method public constructor <init>(Lkk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i0;->a:Lkk/a;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/i0;->a:Lkk/a;

    invoke-interface {v0}, Lkk/a;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lik/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk/b;

    invoke-direct {v0}, Lmk/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lik/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-boolean v1, v0, Lmk/b;->a:Z

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/i0;->a:Lkk/a;

    invoke-interface {v1}, Lkk/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v0, Lmk/b;->a:Z

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lik/n0;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-boolean v0, v0, Lmk/b;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lik/n0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
