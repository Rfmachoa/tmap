.class public interface abstract Lio/reactivex/rxjava3/disposables/c;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static h(Lan/e;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Lan/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "subscription is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;-><init>(Lan/e;)V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "allowInterrupt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/FutureDisposable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static j()Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/c;->i(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/c;->o(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lio/reactivex/rxjava3/disposables/c;)Ljava/lang/AutoCloseable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/b;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/b;-><init>(Lio/reactivex/rxjava3/disposables/c;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/AutoCloseable;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCloseable"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "autoCloseable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method

.method public static r(Lok/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p0    # Lok/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string v0, "action is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/ActionDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/ActionDisposable;-><init>(Lok/a;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
