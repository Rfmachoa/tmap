.class public final Lio/reactivex/internal/operators/mixed/a;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Loj/l0;
.implements Loj/t;
.implements Loj/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/l0<",
        "TT;>;",
        "Loj/t<",
        "TT;>;",
        "Loj/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Loj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/l0<",
            "-",
            "Loj/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Loj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Loj/l0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Loj/l0;

    invoke-static {}, Loj/y;->a()Loj/y;

    move-result-object v1

    invoke-interface {v0, v1}, Loj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Loj/l0;

    invoke-static {p1}, Loj/y;->b(Ljava/lang/Throwable;)Loj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Loj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Loj/l0;

    invoke-interface {p1, p0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Loj/l0;

    invoke-static {p1}, Loj/y;->c(Ljava/lang/Object;)Loj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Loj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
