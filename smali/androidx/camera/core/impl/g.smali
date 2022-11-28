.class public final Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "DeferrableSurfaces.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/g;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/g;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/camera/core/impl/g;->j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/g;->h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()V

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Cannot complete surfaceList within "

    invoke-static {v1, p2, p3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 1

    .line 1
    new-instance v0, Lb0/n0;

    invoke-direct {v0, p1, p2, p3, p4}, Lb0/n0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    new-instance v6, Lb0/o0;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lb0/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v6, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p3, Lb0/m0;

    invoke-direct {p3, p0}, Lb0/m0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p6, p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p3, Landroidx/camera/core/impl/g$a;

    invoke-direct {p3, p5, p6, p1}, Landroidx/camera/core/impl/g$a;-><init>(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {p0, p3, p2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    const-string p0, "surfaceList"

    return-object p0
.end method

.method public static k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lb0/l0;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lb0/l0;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Z
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/g;->f(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
