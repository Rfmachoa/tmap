.class public Lx/a0;
.super Lx/e0;
.source "CameraDeviceCompatApi23Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lx/e0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lx/a0;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lx/a0;

    new-instance v1, Lx/e0$a;

    invoke-direct {v1, p1}, Lx/e0$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lx/a0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/e0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Lx/e0;->d(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 2
    new-instance v0, Lx/b$c;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx/b$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lx/e0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lx/e0;->b:Ljava/lang/Object;

    check-cast v2, Lx/e0$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lx/e0$a;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->b()Ly/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ly/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lx/e0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->e()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 13
    iget-object p1, p0, Lx/e0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lx/e0;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, v1, v0, v2}, Lx/e0;->f(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    move-result-object p1

    throw p1
.end method
