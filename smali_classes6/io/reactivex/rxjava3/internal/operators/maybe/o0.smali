.class public final Lio/reactivex/rxjava3/internal/operators/maybe/o0;
.super Lek/v;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lek/b0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lek/b0<",
            "+TT;>;>;",
            "Lgk/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o0;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o0;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lek/b0;

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o0;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek/b0;

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/y;)V

    return-void

    .line 3
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek/b0;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lek/y;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 7
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/f0$a;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/o0$a;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/o0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/o0;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/f0$a;-><init>(Lek/y;Lgk/o;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void

    .line 8
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/o0;->b:Lgk/o;

    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lek/y;ILgk/o;)V

    .line 9
    invoke-interface {p1, v1}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :goto_1
    if-ge v2, v3, :cond_6

    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    aget-object p1, v0, v2

    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lek/b0;->b(Lek/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lek/y;)V

    return-void
.end method
