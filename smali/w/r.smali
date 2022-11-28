.class public Lw/r;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"

# interfaces
.implements Lw/b$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    iput-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lw/b$a;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw/r;

    new-instance v1, Lw/r$a;

    invoke-direct {v1, p1}, Lw/r$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, Lw/r;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b$b;

    invoke-direct {v0, p2, p3}, Lw/b$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 2
    iget-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast p2, Lw/r$a;

    .line 3
    iget-object p3, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lw/r$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b$b;

    invoke-direct {v0, p2, p3}, Lw/b$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 2
    iget-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast p2, Lw/r$a;

    .line 3
    iget-object p3, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lw/r$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b$b;

    invoke-direct {v0, p2, p3}, Lw/b$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 2
    iget-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast p2, Lw/r$a;

    .line 3
    iget-object p3, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lw/r$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b$b;

    invoke-direct {v0, p2, p3}, Lw/b$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 2
    iget-object p2, p0, Lw/r;->b:Ljava/lang/Object;

    check-cast p2, Lw/r$a;

    .line 3
    iget-object p3, p0, Lw/r;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lw/r$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
