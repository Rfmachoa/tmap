.class public final Lw/i0;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i0$a;,
        Lw/i0$b;
    }
.end annotation


# instance fields
.field public final a:Lw/i0$b;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCameraCharacteristicsMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/i0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lw/i0;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lw/i0;->a:Lw/i0$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw/i0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/o;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v0}, Lw/i0;->b(Landroid/content/Context;Landroid/os/Handler;)Lw/i0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lw/i0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw/i0;

    invoke-static {p0, p1}, Lw/i0$b;->g(Landroid/content/Context;Landroid/os/Handler;)Lw/i0$b;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/i0;-><init>(Lw/i0$b;)V

    return-object v0
.end method

.method public static c(Lw/i0$b;)Lw/i0;
    .locals 1
    .param p0    # Lw/i0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/i0;

    invoke-direct {v0, p0}, Lw/i0;-><init>(Lw/i0$b;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lw/u;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i0;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw/i0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lw/i0;->a:Lw/i0$b;

    .line 4
    invoke-interface {v1, p1}, Lw/i0$b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lw/u;->e(Landroid/hardware/camera2/CameraCharacteristics;)Lw/u;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lw/i0;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    const/16 v2, 0x2712

    .line 8
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i0;->a:Lw/i0$b;

    invoke-interface {v0}, Lw/i0$b;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice$StateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i0;->a:Lw/i0$b;

    invoke-interface {v0, p1, p2, p3}, Lw/i0$b;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/i0;->a:Lw/i0$b;

    invoke-interface {v0, p1, p2}, Lw/i0$b;->b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/i0;->a:Lw/i0$b;

    invoke-interface {v0, p1}, Lw/i0$b;->f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public i()Landroid/hardware/camera2/CameraManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i0;->a:Lw/i0$b;

    invoke-interface {v0}, Lw/i0$b;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method
