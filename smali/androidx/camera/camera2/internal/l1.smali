.class public final Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "CropRegionZoomImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/x2$b;


# static fields
.field public static final e:F = 1.0f


# instance fields
.field public final a:Ls/d;

.field public b:Landroid/graphics/Rect;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls/d;)V
    .locals 1
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristics"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/l1;->a:Ls/d;

    return-void
.end method

.method public static h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorRect",
            "ratio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, p0

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public b(Lr/b$a;)V
    .locals 2
    .param p1    # Lr/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/b$a;

    :cond_0
    return-void
.end method

.method public c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "completer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l1;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/l1;->h(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/camera/camera2/internal/l1;->d:Landroid/graphics/Rect;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->d:Landroid/graphics/Rect;

    .line 2
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/l1;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l1;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l1;->d()F

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l1;->i()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
