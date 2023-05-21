.class public Landroidx/camera/camera2/internal/p3;
.super Landroidx/camera/camera2/internal/k3;
.source "SynchronizedCaptureSessionImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "SyncCaptureSessionImpl"


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObjectLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/h;

.field public final t:La0/t;

.field public final u:La0/g;


# direct methods
.method public constructor <init>(Lc0/n1;Lc0/n1;Landroidx/camera/camera2/internal/b2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/b2;
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
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/k3;-><init>(Landroidx/camera/camera2/internal/b2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->p:Ljava/lang/Object;

    .line 3
    new-instance p3, La0/h;

    invoke-direct {p3, p1, p2}, La0/h;-><init>(Lc0/n1;Lc0/n1;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->s:La0/h;

    .line 4
    new-instance p3, La0/t;

    invoke-direct {p3, p1}, La0/t;-><init>(Lc0/n1;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    .line 5
    new-instance p1, La0/g;

    invoke-direct {p1, p2}, La0/g;-><init>(Lc0/n1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->u:La0/g;

    return-void
.end method

.method public static synthetic Q(Landroidx/camera/camera2/internal/p3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/p3;->V()V

    return-void
.end method

.method public static synthetic R(Landroidx/camera/camera2/internal/p3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k3;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroidx/camera/camera2/internal/p3;Landroidx/camera/camera2/internal/e3;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/k3;->y(Landroidx/camera/camera2/internal/e3;)V

    return-void
.end method

.method public static synthetic T(Landroidx/camera/camera2/internal/p3;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/k3;->l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method private synthetic V()V
    .locals 1

    const-string v0, "Session call super.close()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p3;->U(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/camera/camera2/internal/k3;->close()V

    return-void
.end method

.method private synthetic W(Landroidx/camera/camera2/internal/e3;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/k3;->y(Landroidx/camera/camera2/internal/e3;)V

    return-void
.end method

.method private synthetic X(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k3;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/k3;->l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "Session call close()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p3;->U(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    invoke-virtual {v0}, La0/t;->f()V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    invoke-virtual {v0}, La0/t;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/o3;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/o3;-><init>(Landroidx/camera/camera2/internal/p3;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k3;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    new-instance v1, Landroidx/camera/camera2/internal/n3;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/camera2/internal/p3;)V

    invoke-virtual {v0, p1, p2, v1}, La0/t;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;La0/t$c;)I

    move-result p1

    return p1
.end method

.method public m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/b2;

    .line 3
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b2;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/camera/camera2/internal/m3;

    invoke-direct {v6, p0}, Landroidx/camera/camera2/internal/m3;-><init>(Landroidx/camera/camera2/internal/p3;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, La0/t;->g(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;La0/t$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->q:Ljava/util/List;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/k3;->o(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k3;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->s:La0/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, La0/h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/k3;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->t:La0/t;

    invoke-virtual {v0}, La0/t;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroidx/camera/camera2/internal/e3;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->s:La0/h;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, La0/h;->a(Ljava/util/List;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p3;->U(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/k3;->w(Landroidx/camera/camera2/internal/e3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Landroidx/camera/camera2/internal/e3;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Session onConfigured()"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p3;->U(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->u:La0/g;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/b2;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/b2;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/k3;->b:Landroidx/camera/camera2/internal/b2;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b2;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/l3;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/camera2/internal/p3;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, La0/g;->c(Landroidx/camera/camera2/internal/e3;Ljava/util/List;Ljava/util/List;La0/g$a;)V

    return-void
.end method
