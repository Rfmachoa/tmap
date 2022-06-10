.class public final Landroidx/camera/core/m2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ProcessingSurface.java"


# static fields
.field public static final v:Ljava/lang/String; = "ProcessingSurfaceTextur"

.field public static final w:I = 0x2


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lx/l0$a;

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final m:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroidx/camera/core/a2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final o:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final p:Landroid/os/Handler;

.field public final q:Landroidx/camera/core/impl/h;

.field public final r:Lx/x;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Lx/i;

.field public final t:Landroidx/camera/core/impl/DeferrableSurface;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/h;Lx/x;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lx/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format",
            "handler",
            "captureStage",
            "captureProcessor",
            "outputSurface",
            "tagBundleKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m2;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/l2;

    invoke-direct {v0, p0}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/m2;)V

    iput-object v0, p0, Landroidx/camera/core/m2;->k:Lx/l0$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/m2;->l:Z

    .line 5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/m2;->m:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, p0, Landroidx/camera/core/m2;->p:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/m2;->p:Landroid/os/Handler;

    .line 9
    :goto_0
    iget-object p4, p0, Landroidx/camera/core/m2;->p:Landroid/os/Handler;

    invoke-static {p4}, Landroidx/camera/core/impl/utils/executor/a;->g(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    .line 10
    new-instance v2, Landroidx/camera/core/a2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/a2;-><init>(IIII)V

    iput-object v2, p0, Landroidx/camera/core/m2;->n:Landroidx/camera/core/a2;

    .line 11
    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/a2;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/a2;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/m2;->o:Landroid/view/Surface;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/a2;->n()Lx/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/m2;->s:Lx/i;

    .line 14
    iput-object p6, p0, Landroidx/camera/core/m2;->r:Lx/x;

    .line 15
    invoke-interface {p6, v1}, Lx/x;->c(Landroid/util/Size;)V

    .line 16
    iput-object p5, p0, Landroidx/camera/core/m2;->q:Landroidx/camera/core/impl/h;

    .line 17
    iput-object p7, p0, Landroidx/camera/core/m2;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    iput-object p8, p0, Landroidx/camera/core/m2;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/m2$a;

    invoke-direct {p2, p0}, Landroidx/camera/core/m2$a;-><init>(Landroidx/camera/core/m2;)V

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/k2;

    invoke-direct {p2, p0}, Landroidx/camera/core/k2;-><init>(Landroidx/camera/core/m2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Landroidx/camera/core/m2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/m2;->r()V

    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/m2;Lx/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/m2;->q(Lx/l0;)V

    return-void
.end method

.method private synthetic q(Lx/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/m2;->p(Lx/l0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m2;->o:Landroid/view/Surface;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Lx/i;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m2;->l:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/m2;->s:Lx/i;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Lx/l0;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    const-string v0, "ProcessingSurfaceTextur"

    .line 1
    iget-boolean v1, p0, Landroidx/camera/core/m2;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lx/l0;->h()Landroidx/camera/core/p1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 3
    invoke-static {v0, v2, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/m2;->u:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lx/g1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/m2;->q:Landroidx/camera/core/impl/h;

    invoke-interface {v2}, Landroidx/camera/core/impl/h;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lx/c1;

    iget-object v0, p0, Landroidx/camera/core/m2;->u:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lx/c1;-><init>(Landroidx/camera/core/p1;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/m2;->r:Lx/x;

    invoke-interface {v0, p1}, Lx/x;->b(Lx/k0;)V

    .line 13
    invoke-virtual {p1}, Lx/c1;->c()V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m2;->l:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m2;->n:Landroidx/camera/core/a2;

    invoke-virtual {v1}, Landroidx/camera/core/a2;->close()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/m2;->o:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/m2;->t:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/camera/core/m2;->l:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
