.class public final Lio/reactivex/rxjava3/internal/operators/mixed/g;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lok/o;Lmk/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lok/o<",
            "-TT;+",
            "Lmk/g;",
            ">;",
            "Lmk/d;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lok/s;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lok/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lmk/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Lmk/g;->d(Lmk/d;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lmk/d;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lok/o;Lmk/n0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lok/o<",
            "-TT;+",
            "Lmk/b0<",
            "+TR;>;>;",
            "Lmk/n0<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lok/s;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lok/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmk/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lmk/n0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->a(Lmk/n0;)Lmk/y;

    move-result-object p0

    invoke-interface {v0, p0}, Lmk/b0;->b(Lmk/y;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lmk/n0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lok/o;Lmk/n0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lok/o<",
            "-TT;+",
            "Lmk/v0<",
            "+TR;>;>;",
            "Lmk/n0<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lok/s;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lok/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lok/s;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lok/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmk/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lmk/n0;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->a(Lmk/n0;)Lmk/s0;

    move-result-object p0

    invoke-interface {v0, p0}, Lmk/v0;->d(Lmk/s0;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lmk/n0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
