.class public final Lr/a;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResultConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureResult"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/f;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f;->i()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
