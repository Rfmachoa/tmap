.class public final Lio/reactivex/observers/k;
.super Ljava/lang/Object;
.source "SafeObserver.java"

# interfaces
.implements Loj/g0;
.implements Lio/reactivex/disposables/b;


# annotations
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Z


# direct methods
.method public constructor <init>(Loj/g0;)V
    .locals 0
    .param p1    # Loj/g0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v4, v5}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v4, v0}, Loj/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 4
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 6
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v4, v5}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v4, v1}, Loj/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    .line 7
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/observers/k;->a()V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v0}, Loj/g0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    .line 4
    iget-object v1, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    iget-object v5, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v5, v6}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v5, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Loj/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    invoke-static {v5}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    .line 10
    invoke-static {v5}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    :try_start_2
    iget-object v1, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v1, p1}, Loj/g0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/k;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v3, p1}, Loj/g0;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    :try_start_2
    iget-object v3, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v3

    .line 13
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/observers/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 5
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/k;->b:Lio/reactivex/disposables/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/k;->a:Loj/g0;

    invoke-interface {v0, p0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/reactivex/observers/k;->c:Z

    .line 6
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v0}, Lak/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lak/a;->Y(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
