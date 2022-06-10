.class public final Landroidx/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraView$d;,
        Landroidx/camera/view/CameraView$e;,
        Landroidx/camera/view/CameraView$CaptureMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "max_video_size"

.field public static final V0:Ljava/lang/String; = "scale_type"

.field public static final W0:Ljava/lang/String; = "camera_direction"

.field public static final X0:Ljava/lang/String; = "captureMode"

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field public static final d1:I = 0x4

.field public static final h:Ljava/lang/String;

.field public static final i:I = -0x1

.field public static final j:I = -0x1

.field public static final k:Ljava/lang/String; = "super"

.field public static final k0:Ljava/lang/String; = "max_video_duration"

.field public static final l:Ljava/lang/String; = "zoom_ratio"

.field public static final p:Ljava/lang/String; = "pinch_to_zoom_enabled"

.field public static final u:Ljava/lang/String; = "flash"


# instance fields
.field public a:J

.field public b:Landroidx/camera/view/CameraView$d;

.field public c:Z

.field public d:Landroidx/camera/view/CameraXModule;

.field public final e:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public f:Landroidx/camera/view/PreviewView;

.field public g:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/CameraView;

    const-string v0, "CameraView"

    sput-object v0, Landroidx/camera/view/CameraView;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->c:Z

    .line 5
    new-instance p3, Landroidx/camera/view/CameraView$a;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$a;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/CameraView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->c:Z

    .line 9
    new-instance p3, Landroidx/camera/view/CameraView$a;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$a;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/CameraView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMaxVideoSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method private setMaxVideoDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->J(J)V

    return-void
.end method

.method private setMaxVideoSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->K(J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/view/CameraView;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->e(Z)V

    return-void
.end method

.method public d(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->x(I)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 2
    new-instance v0, Landroidx/camera/view/CameraXModule;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    if-eqz p2, :cond_6

    .line 3
    sget-object v0, Landroidx/camera/view/R$styleable;->CameraView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_scaleType:I

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 9
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_pinchToZoomEnabled:I

    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->f()Z

    move-result v2

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 13
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_captureMode:I

    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v2

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    .line 18
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_lensFacing:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 22
    :goto_0
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_flash:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 26
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    const p2, -0xeeeeef

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    :cond_7
    new-instance p2, Landroidx/camera/view/CameraView$d;

    invoke-direct {p2, p0, p1}, Landroidx/camera/view/CameraView$d;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/CameraView;->b:Landroidx/camera/view/CameraView$d;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/CameraView;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaySurfaceRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->l()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->q()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->t()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->w()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->C()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->D()Z

    move-result v0

    return v0
.end method

.method public j(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "val",
            "max",
            "min"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public k(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/e;->b(Landroid/os/ParcelFileDescriptor;)Li0/e$a;

    move-result-object p1

    invoke-virtual {p1}, Li0/e$a;->a()Li0/e;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->l(Li0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public l(Li0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 1
    .param p1    # Li0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/view/CameraView$b;

    invoke-direct {v0, p0, p3}, Landroidx/camera/view/CameraView$b;-><init>(Landroidx/camera/view/CameraView;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    .line 2
    iget-object p3, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {p1}, Li0/e;->m()Landroidx/camera/core/VideoCapture$f;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Landroidx/camera/view/CameraXModule;->M(Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V

    return-void
.end method

.method public m(Ljava/io/File;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li0/e;->c(Ljava/io/File;)Li0/e$a;

    move-result-object p1

    invoke-virtual {p1}, Li0/e$a;->a()Li0/e;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->l(Li0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->N()V

    return-void
.end method

.method public o(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/view/CameraXModule;->O(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3
    iget-object v1, p0, Landroidx/camera/view/CameraView;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3
    iget-object v1, p0, Landroidx/camera/view/CameraView;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->y()V

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->b()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedState"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "scale_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    const-string v0, "zoom_ratio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const-string v0, "pinch_to_zoom_enabled"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    const-string v0, "flash"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setFlash(I)V

    const-string v0, "max_video_duration"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoDuration(J)V

    const-string v0, "max_video_size"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoSize(J)V

    const-string v0, "camera_direction"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lx/o0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    const-string v0, "captureMode"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    const-string v2, "scale_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v1

    const-string v2, "zoom_ratio"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->f()Z

    move-result v1

    const-string v2, "pinch_to_zoom_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getFlash()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMaxVideoDuration()J

    move-result-wide v1

    const-string v3, "max_video_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->getMaxVideoSize()J

    move-result-wide v1

    const-string v3, "max_video_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lx/o0;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_direction"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v1

    const-string v2, "captureMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraView;->b:Landroidx/camera/view/CameraView$d;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->b()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-object p1, p0, Landroidx/camera/view/CameraView;->g:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->performClick()Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/view/CameraView;->a:J

    :cond_5
    :goto_0
    return v3
.end method

.method public p(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->P(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public performClick()Z
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraView;->g:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/CameraView;->g:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v1, v3, v2

    :goto_1
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/camera/view/CameraView;->g:Landroid/view/MotionEvent;

    .line 5
    iget-object v2, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v2}, Landroidx/camera/view/CameraXModule;->g()Landroidx/camera/core/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v4, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/c2;

    move-result-object v4

    const v5, 0x3e2aaaab

    const/high16 v6, 0x3e800000    # 0.25f

    .line 7
    invoke-virtual {v4, v0, v1, v5}, Landroidx/camera/core/c2;->c(FFF)Landroidx/camera/core/b2;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v0, v1, v6}, Landroidx/camera/core/c2;->c(FFF)Landroidx/camera/core/b2;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/FocusMeteringAction$a;

    invoke-direct {v2, v5, v3}, Landroidx/camera/core/FocusMeteringAction$a;-><init>(Landroidx/camera/core/b2;I)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/FocusMeteringAction$a;->b(Landroidx/camera/core/b2;I)Landroidx/camera/core/FocusMeteringAction$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$a;->c()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->j(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Landroidx/camera/view/CameraView$c;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraView$c;-><init>(Landroidx/camera/view/CameraView;)V

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Landroidx/camera/view/CameraView;->h:Ljava/lang/String;

    const-string v1, "cannot access camera"

    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->Q()V

    return-void
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->G(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->H(Landroidx/camera/view/CameraView$CaptureMode;)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->I(I)V

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/view/CameraView;->c:Z

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->f:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraView;->d:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->L(F)V

    return-void
.end method
