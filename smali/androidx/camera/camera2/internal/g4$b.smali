.class public Landroidx/camera/camera2/internal/g4$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ZslControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/g4;->b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g4;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g4$b;->a:Landroidx/camera/camera2/internal/g4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g4$b;->a:Landroidx/camera/camera2/internal/g4;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Le0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/camera2/internal/g4;->h:Landroid/media/ImageWriter;

    :cond_0
    return-void
.end method
