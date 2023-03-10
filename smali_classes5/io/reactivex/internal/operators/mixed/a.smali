.class public final Lio/reactivex/internal/operators/mixed/a;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Lsj/l0;
.implements Lsj/t;
.implements Lsj/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/l0<",
        "TT;>;",
        "Lsj/t<",
        "TT;>;",
        "Lsj/d;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Lsj/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l0<",
            "-",
            "Lsj/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lsj/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Lsj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lsj/l0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lsj/l0;

    invoke-static {}, Lsj/y;->a()Lsj/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lsj/l0;

    invoke-static {p1}, Lsj/y;->b(Ljava/lang/Throwable;)Lsj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lsj/l0;

    invoke-interface {p1, p0}, Lsj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lsj/l0;

    invoke-static {p1}, Lsj/y;->c(Ljava/lang/Object;)Lsj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/l0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
