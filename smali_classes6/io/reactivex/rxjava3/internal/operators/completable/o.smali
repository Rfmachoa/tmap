.class public final Lio/reactivex/rxjava3/internal/operators/completable/o;
.super Lik/a;
.source "CompletableFromSupplier.java"


# instance fields
.field public final a:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkk/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/o;->a:Lkk/s;

    return-void
.end method


# virtual methods
.method public Y0(Lik/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->l()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lik/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/o;->a:Lkk/s;

    invoke-interface {v1}, Lkk/s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lik/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lik/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lrk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
