.class public final Lio/reactivex/internal/operators/maybe/h0$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Loj/t;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/h0;
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
        "Loj/t<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Loj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/maybe/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Loj/t;Lio/reactivex/internal/operators/maybe/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/maybe/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->f:Ltj/a;

    invoke-interface {v0}, Ltj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->d:Ltj/g;

    invoke-interface {v0, p1}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    invoke-interface {v0, p1}, Loj/t;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->g:Ltj/a;

    invoke-interface {v0}, Ltj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->e:Ltj/a;

    invoke-interface {v0}, Ltj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    invoke-interface {v0}, Loj/t;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->b:Ltj/g;

    invoke-interface {v0, p1}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    invoke-interface {p1, p0}, Loj/t;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Loj/t;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->b:Lio/reactivex/internal/operators/maybe/h0;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/h0;->c:Ltj/g;

    invoke-interface {v0, p1}, Ltj/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/h0$a;->c:Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0$a;->a:Loj/t;

    invoke-interface {v0, p1}, Loj/t;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/h0$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/h0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
