.class public final Lio/reactivex/internal/operators/observable/z0$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loj/g0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Loj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/g0<",
            "-",
            "Loj/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {}, Loj/y;->a()Loj/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-interface {v1, v0}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loj/y;->b(Ljava/lang/Throwable;)Loj/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-interface {p1}, Loj/g0;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-static {p1}, Loj/y;->c(Ljava/lang/Object;)Loj/y;

    move-result-object p1

    invoke-interface {v0, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->b:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z0$a;->a:Loj/g0;

    invoke-interface {p1, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
