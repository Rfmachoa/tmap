.class public final Landroidx/camera/camera2/internal/u1;
.super Lc0/m;
.source "CaptureCallbackContainer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/m;-><init>()V

    const-string v0, "captureCallback is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/u1;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-object v0
.end method


# virtual methods
.method public e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method
