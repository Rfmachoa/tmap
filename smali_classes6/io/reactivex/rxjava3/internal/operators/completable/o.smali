.class public final Lio/reactivex/rxjava3/internal/operators/completable/o;
.super Lek/a;
.source "CompletableFromSupplier.java"


# instance fields
.field public final a:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/s;)V
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
            "Lgk/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/o;->a:Lgk/s;

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
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
    invoke-static {}, Lio/reactivex/rxjava3/disposables/c;->k()Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lek/d;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/o;->a:Lgk/s;

    invoke-interface {v1}, Lgk/s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lek/d;->onComplete()V

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
    invoke-interface {p1, v1}, Lek/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
