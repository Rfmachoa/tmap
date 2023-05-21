.class public Lcom/skt/tmap/blackbox/c;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/c$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/SurfaceHolder;

.field public b:Landroid/hardware/Camera;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/view/WindowManager;

.field public h:Lcom/skt/tmap/blackbox/c$b;

.field public i:Landroid/hardware/Camera$Size;

.field public j:I

.field public k:Landroid/hardware/Camera$Size;

.field public l:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "scale_mode"

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/c;->e:Z

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/c;->f:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/skt/tmap/blackbox/c;->j:I

    .line 5
    new-instance v1, Lcom/skt/tmap/blackbox/c$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/blackbox/c$a;-><init>(Lcom/skt/tmap/blackbox/c;)V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->l:Landroid/hardware/Camera$AutoFocusCallback;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/blackbox/c;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "window"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->g:Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/blackbox/c;->d:I

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string v1, "auto"

    .line 11
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/blackbox/a;->c(Landroid/content/Context;)Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/skt/tmap/blackbox/c;->setPreviewVideoQuality(Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 16
    iget v1, p0, Lcom/skt/tmap/blackbox/c;->j:I

    mul-int/lit8 v3, v1, 0x64

    mul-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, -0x3e8

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->a:Landroid/view/SurfaceHolder;

    .line 23
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/blackbox/c;->a:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v1, "Exception In CameraPreview() : "

    .line 26
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/tmap/blackbox/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->d()V

    return-void
.end method

.method private getCameraInstance()Landroid/hardware/Camera;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 7
    :catch_0
    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "Camera is not available (in use or does not exist)"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private setPreviewVideoQuality(Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    const-string v1, "CameraParameter"

    if-nez v0, :cond_0

    const-string p1, "findFrameRate camera is NULL!!!"

    .line 2
    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "findFrameRate parameters is NULL!!!"

    .line 4
    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v1

    .line 6
    iget v2, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->frame:I

    iput v2, p0, Lcom/skt/tmap/blackbox/c;->j:I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    iget v3, p0, Lcom/skt/tmap/blackbox/c;->j:I

    iget v4, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->frame:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->frame:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/skt/tmap/blackbox/c;->j:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    if-nez v2, :cond_6

    .line 15
    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    goto :goto_1

    .line 16
    :cond_6
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->width:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->width:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget v3, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->height:I

    sub-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget v4, p1, Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;->height:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v0, "CameraPreview size : "

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 22
    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/c;->f:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "Error cancelAutoFocusing() : "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1
    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v5, Lcom/skt/tmap/blackbox/BlackboxConstant;->H:[Ljava/lang/String;

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    .line 3
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v0, :cond_5

    .line 4
    sget-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentDevice is reversed device(180) : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rotation : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v2, :cond_4

    rsub-int p1, v3, 0x168

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v2

    goto :goto_2

    :cond_4
    rsub-int p1, v3, 0xb4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v2

    :goto_2
    mul-int/lit8 v3, p1, 0x5a

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    .line 7
    rem-int/lit16 v2, v2, 0x168

    return v2
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/c;->e:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openPreview()"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->k()V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getPreviewFrameRate()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/blackbox/c;->j:I

    return v0
.end method

.method public getPreviewRotation()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/blackbox/c;->d:I

    return v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->k:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "scale_mode"

    const-string v1, "Error in releaseCamera() > setParameters : "

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    sget-object v3, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/c;->j(Landroid/view/SurfaceHolder;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/SurfaceHolder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v1, "resumeCamera"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/blackbox/c;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :try_start_2
    sget-object v2, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting camera preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/c;->a:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    :cond_2
    sget-object p1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting camera preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move p1, v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->h:Lcom/skt/tmap/blackbox/c$b;

    if-eqz v1, :cond_4

    .line 15
    iget-boolean v2, p0, Lcom/skt/tmap/blackbox/c;->f:Z

    invoke-interface {v1, p1, v2}, Lcom/skt/tmap/blackbox/c$b;->a(ZZ)V

    .line 16
    :cond_4
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/c;->f:Z

    .line 17
    monitor-exit p0

    return p1

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->l:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "Error setAutoFocusing() : "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->g:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/blackbox/c;->d:I

    if-eq v1, v0, :cond_1

    .line 5
    iput v0, p0, Lcom/skt/tmap/blackbox/c;->d:I

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/c;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "Error in setOrientation() : "

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    iget v1, p0, Lcom/skt/tmap/blackbox/c;->d:I

    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/c;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/c;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "Error startPreview() : "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnCameraPreviewListener(Lcom/skt/tmap/blackbox/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/blackbox/c;->h:Lcom/skt/tmap/blackbox/c$b;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/c;->f:Z

    return-void
.end method

.method public setPreviewRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/blackbox/c;->d:I

    return-void
.end method

.method public setScreenOff(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenOff"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/c;->e:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "w",
            "h"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "_SCREEN"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", format : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", w : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->g()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    const-string v2, "_SCREEN"

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/skt/tmap/blackbox/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/c;->d()V

    return-void
.end method
