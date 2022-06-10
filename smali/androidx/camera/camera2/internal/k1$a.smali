.class public Landroidx/camera/camera2/internal/k1$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CaptureSessionRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/k1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/k1$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k1$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/k1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/k1;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/k1;

    iget-object v3, v3, Landroidx/camera/camera2/internal/k1;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/k1;

    iget-object v3, v3, Landroidx/camera/camera2/internal/k1;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/k1;->a(Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k1$a;->a:Landroidx/camera/camera2/internal/k1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/j1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/k1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k1$a;->b()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k1$a;->b()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    return-void
.end method
