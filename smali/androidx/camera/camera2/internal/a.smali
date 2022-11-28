.class public final Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "AndroidRZoomImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/b4$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final f:F = 1.0f


# instance fields
.field public final a:Lw/u;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>(Lw/u;)V
    .locals 1
    .param p1    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/camera/camera2/internal/a;->c:F

    .line 3
    iput v0, p0, Landroidx/camera/camera2/internal/a;->e:F

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->a:Lw/u;

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    invoke-virtual {p1, v0}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget v1, p0, Landroidx/camera/camera2/internal/a;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_2
    return-void
.end method

.method public b(FLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/a;->c:F

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/a;->c:F

    iput p1, p0, Landroidx/camera/camera2/internal/a;->e:F

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(Lv/b$a;)V
    .locals 2
    .param p1    # Lv/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Landroidx/camera/camera2/internal/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lv/b$a;

    return-void
.end method

.method public e()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Landroidx/camera/camera2/internal/a;->c:F

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->a:Lw/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
