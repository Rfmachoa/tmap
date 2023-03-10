.class public Landroidx/camera/core/e0;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Lc0/f0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "CaptureProcessorPipeline"


# instance fields
.field public final a:Lc0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lc0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:I

.field public f:Lc0/w0;

.field public g:Landroidx/camera/core/j1;

.field public final h:Ljava/lang/Object;

.field public i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f0;ILc0/f0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lc0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/e0;->f:Lc0/w0;

    .line 3
    iput-object v0, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/e0;->i:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/e0;->j:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/core/e0;->a:Lc0/f0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/e0;->b:Lc0/f0;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Lc0/f0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p3}, Lc0/f0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/e0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iput-object p4, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput p2, p0, Landroidx/camera/core/e0;->e:I

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/e0;Lc0/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e0;->o(Lc0/w0;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/e0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/e0;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/e0;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/e0;->p(Landroidx/camera/core/m1;)V

    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/e0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CaptureProcessorPipeline-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic n(Landroidx/camera/core/m1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/e0;->p(Landroidx/camera/core/m1;)V

    return-void
.end method

.method private synthetic o(Lc0/w0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lc0/w0;->h()Landroidx/camera/core/m1;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/e0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/b0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/b0;-><init>(Landroidx/camera/core/e0;Landroidx/camera/core/m1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    .line 3
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/e0;->b:Lc0/f0;

    invoke-interface {v0, p1, p2}, Lc0/f0;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public b(Lc0/v0;)V
    .locals 2
    .param p1    # Lc0/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/e0;->j:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Lc0/v0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lc0/v0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/core/util/p;->a(Z)V

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/m1;

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/m1;->C1()Landroidx/camera/core/j1;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iget-object v0, p0, Landroidx/camera/core/e0;->a:Lc0/f0;

    invoke-interface {v0, p1}, Lc0/f0;->b(Lc0/v0;)V

    return-void

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/e0;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/e0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Landroidx/camera/core/d0;->a:Landroidx/camera/core/d0;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/e0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroidx/camera/core/z;

    invoke-direct {v1, p0}, Landroidx/camera/core/z;-><init>(Landroidx/camera/core/e0;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/e0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/e0;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/camera/core/e0;->a:Lc0/f0;

    invoke-interface {v0}, Lc0/f0;->close()V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Lc0/f0;

    invoke-interface {v0}, Lc0/f0;->close()V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/e0;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Landroid/util/Size;)V
    .locals 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/e0;->e:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/e0;->f:Lc0/w0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/e0;->a:Lc0/f0;

    invoke-interface {v0}, Lc0/w0;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lc0/f0;->a(Landroid/view/Surface;I)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/e0;->a:Lc0/f0;

    invoke-interface {v0, p1}, Lc0/f0;->d(Landroid/util/Size;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Lc0/f0;

    invoke-interface {v0, p1}, Lc0/f0;->d(Landroid/util/Size;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/e0;->f:Lc0/w0;

    new-instance v0, Landroidx/camera/core/a0;

    invoke-direct {v0, p0}, Landroidx/camera/core/a0;-><init>(Landroidx/camera/core/e0;)V

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lc0/w0;->g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    .line 3
    iget-boolean v2, p0, Landroidx/camera/core/e0;->j:Z

    .line 4
    iget-object v3, p0, Landroidx/camera/core/e0;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/camera/core/e0;->f:Lc0/w0;

    invoke-interface {v4}, Lc0/w0;->close()V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/e0;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/c0;

    invoke-direct {v1, v3}, Landroidx/camera/core/c0;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Landroidx/camera/core/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/e0;->i:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/m1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/m1;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    invoke-interface {v1}, Landroidx/camera/core/j1;->b()Lc0/v1;

    move-result-object v1

    invoke-virtual {v1}, Lc0/v1;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    invoke-interface {v2}, Landroidx/camera/core/j1;->b()Lc0/v1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    new-instance v3, Landroidx/camera/core/t2;

    iget-object v4, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/t2;-><init>(Landroidx/camera/core/m1;Landroid/util/Size;Landroidx/camera/core/j1;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/core/e0;->g:Landroidx/camera/core/j1;

    .line 11
    new-instance p1, Landroidx/camera/core/u2;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v3}, Landroidx/camera/core/u2;->c(Landroidx/camera/core/m1;)V

    .line 14
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/e0;->b:Lc0/f0;

    invoke-interface {v0, p1}, Lc0/f0;->b(Lc0/v0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "Post processing image failed! "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/e0;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 18
    :try_start_2
    iput-boolean v0, p0, Landroidx/camera/core/e0;->j:Z

    .line 19
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/e0;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
