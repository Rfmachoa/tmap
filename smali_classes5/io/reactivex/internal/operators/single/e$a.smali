.class public final Lio/reactivex/internal/operators/single/e$a;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lsj/l0;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/l0<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lsj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TT;",
            "Lsj/y<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lsj/t;Lxj/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TR;>;",
            "Lxj/o<",
            "-TT;",
            "Lsj/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lxj/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-interface {v0, p1}, Lsj/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->c:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-interface {p1, p0}, Lsj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->b:Lxj/o;

    invoke-interface {v0, p1}, Lxj/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lsj/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-virtual {p1}, Lsj/y;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsj/y;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-interface {p1}, Lsj/t;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-virtual {p1}, Lsj/y;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e$a;->a:Lsj/t;

    invoke-interface {v0, p1}, Lsj/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
