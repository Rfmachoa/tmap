.class public Ls/f;
.super Ls/j;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "implParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ls/j;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Ls/f;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "compatHandler"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/f;

    new-instance v1, Ls/j$a;

    invoke-direct {v1, p1}, Ls/j$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Ls/f;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, p1}, Ls/j;->d(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 2
    new-instance v0, Ls/a$c;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls/a$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls/j;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls/j;->b:Ljava/lang/Object;

    check-cast v2, Ls/j$a;

    .line 6
    invoke-static {v2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/j$a;

    iget-object v2, v2, Ls/j$a;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->b()Lt/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lt/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 9
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Ls/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->e()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 12
    iget-object p1, p0, Ls/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Ls/j;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, v1, v0, v2}, Ls/j;->f(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method
