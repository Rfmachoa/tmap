.class public Landroidx/camera/view/CameraView$d;
.super Landroid/view/ScaleGestureDetector;
.source "CameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/CameraView$e;

    invoke-direct {v0}, Landroidx/camera/view/CameraView$e;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView$d;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/CameraView;Landroid/content/Context;Landroidx/camera/view/CameraView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "s"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/camera/view/CameraView$d;->a:Landroidx/camera/view/CameraView;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 4
    invoke-virtual {p3, p0}, Landroidx/camera/view/CameraView$e;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    invoke-static {p1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraView$d;->a:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v0

    mul-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Landroidx/camera/view/CameraView$d;->a:Landroidx/camera/view/CameraView;

    invoke-virtual {p1}, Landroidx/camera/view/CameraView;->getMaxZoomRatio()F

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/CameraView$d;->a:Landroidx/camera/view/CameraView;

    invoke-virtual {v2}, Landroidx/camera/view/CameraView;->getMinZoomRatio()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/view/CameraView;->j(FFF)F

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraView$d;->a:Landroidx/camera/view/CameraView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    return-void
.end method
