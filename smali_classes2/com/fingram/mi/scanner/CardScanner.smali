.class public Lcom/fingram/mi/scanner/CardScanner;
.super Ljava/lang/Object;
.source "CardScanner.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingram/mi/scanner/CardScanner$CardOrientation;
    }
.end annotation


# static fields
.field public static final T0:Ljava/lang/String; = "MI_CardScanner"

.field public static final U0:I = 0x1388

.field public static final V0:I = 0x32

.field public static W0:Z

.field public static final synthetic X0:Z


# instance fields
.field public K0:Landroid/graphics/Rect;

.field public R0:J

.field public S0:Ljava/lang/Runnable;

.field public a:Lo7/e;

.field public b:Z

.field public c:Z

.field public d:Landroid/hardware/Camera;

.field public e:[B

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public k0:Lp7/a;

.field public l:Z

.field public m:Z

.field public p:Lo7/b;

.field public u:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fingram/mi/scanner/CardScanner;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fingram/mi/scanner/CardScanner;->W0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo7/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->a:Lo7/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->e:[B

    .line 5
    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->g:Ljava/lang/Thread;

    .line 7
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->m:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->K0:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/fingram/mi/scanner/CardScanner;->R0:J

    .line 12
    new-instance v1, Lcom/fingram/mi/scanner/CardScanner$a;

    invoke-direct {v1, p0}, Lcom/fingram/mi/scanner/CardScanner$a;-><init>(Lcom/fingram/mi/scanner/CardScanner;)V

    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->S0:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->u:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    .line 15
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->b:Z

    .line 16
    sget-object p1, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0, v1, p1}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    return-void
.end method

.method public static synthetic a(Lcom/fingram/mi/scanner/CardScanner;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/fingram/mi/scanner/CardScanner;)J
    .locals 2

    iget-wide v0, p0, Lcom/fingram/mi/scanner/CardScanner;->R0:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/fingram/mi/scanner/CardScanner;J)J
    .locals 0

    iput-wide p1, p0, Lcom/fingram/mi/scanner/CardScanner;->R0:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/fingram/mi/scanner/CardScanner;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic e(Lcom/fingram/mi/scanner/CardScanner;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic f(Lcom/fingram/mi/scanner/CardScanner;)J
    .locals 2

    iget-wide v0, p0, Lcom/fingram/mi/scanner/CardScanner;->j:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/fingram/mi/scanner/CardScanner;J)J
    .locals 0

    iput-wide p1, p0, Lcom/fingram/mi/scanner/CardScanner;->j:J

    return-wide p1
.end method

.method public static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/fingram/mi/scanner/CardScanner;->W0:Z

    return v0
.end method

.method public static synthetic i(Z)Z
    .locals 0

    sput-boolean p0, Lcom/fingram/mi/scanner/CardScanner;->W0:Z

    return p0
.end method

.method public static synthetic j(Lcom/fingram/mi/scanner/CardScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fingram/mi/scanner/CardScanner;->b:Z

    return p0
.end method

.method public static synthetic k(Lcom/fingram/mi/scanner/CardScanner;)Lo7/e;
    .locals 0

    iget-object p0, p0, Lcom/fingram/mi/scanner/CardScanner;->a:Lo7/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/fingram/mi/scanner/CardScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->F()V

    return-void
.end method

.method public static synthetic m(Lcom/fingram/mi/scanner/CardScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->A()V

    return-void
.end method

.method public static w(Lo7/b;)Landroid/hardware/Camera;
    .locals 7

    .line 1
    iget v0, p0, Lo7/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 4
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_1

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 7
    iput v1, p0, Lo7/b;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v6, "Camera failed to open: "

    .line 8
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MI_CardScanner"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fingram/mi/bankcard/BankCardScanner;->Destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()V
    .locals 1

    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->a:Lo7/e;

    return-void
.end method

.method public declared-synchronized C(Landroid/view/SurfaceHolder;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->y()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    const-string p1, "MI_CardScanner"

    const-string v0, "null camera. failure"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    .line 8
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 9
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v3}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/2addr v2, v0

    mul-int/2addr v2, v1

    .line 10
    div-int/lit8 v0, v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    .line 11
    sget-boolean v0, Lo7/f;->k:Z

    if-nez v0, :cond_2

    .line 12
    div-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->e:[B

    .line 13
    :cond_2
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 15
    iget-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    if-eqz v0, :cond_4

    .line 16
    sget-boolean v0, Lo7/f;->k:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->e:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 20
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->i:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Lcom/fingram/mi/scanner/CardScanner;->v(Landroid/view/SurfaceHolder;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 p1, 0x1

    .line 22
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Landroid/hardware/Camera;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p2

    if-le v1, p2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MI_CardScanner"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final E(Landroid/hardware/Camera;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->u:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 5
    aget v1, v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "degrees = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FINGRAM_DEBUG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 9
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reuslt degrees = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    iput v0, p1, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
    .end array-data
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-boolean v0, Lo7/f;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->e:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_0
    return-void
.end method

.method public G(Landroid/hardware/Camera;Lo7/b;)V
    .locals 7

    const-string v0, "camera"

    .line 1
    :try_start_0
    iget p2, p2, Lo7/b;->g:I

    .line 2
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->u:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    :goto_0
    div-float/2addr v3, p2

    .line 10
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    div-float/2addr p2, v0

    mul-float/2addr p2, v3

    .line 11
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v2, v0

    mul-float/2addr v2, v3

    const v0, 0x42be38e4

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x426fe93f

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v2, v0

    .line 14
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    move v4, v2

    move v2, v1

    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    if-gt v1, v5, :cond_2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v4, v2

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 22
    :cond_3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 23
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MI_CardScanner"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public n(Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->k0:Lp7/a;

    return-void
.end method

.method public final o(II)Landroid/hardware/Camera;
    .locals 7

    const-string v0, "MI_OCR"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-boolean v3, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-static {v3}, Lcom/fingram/mi/scanner/CardScanner;->w(Lo7/b;)Landroid/hardware/Camera;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v3, "Unexpected exception. Please report it to support@fingram.com"

    .line 4
    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    goto :goto_0

    :catch_1
    :try_start_1
    const-string v3, "Wasn\'t able to connect to camera service. Waiting and trying again..."

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v3, p1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    const-string v4, "Interrupted while waiting for camera"

    .line 7
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v5, p2

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    :cond_1
    const-string p1, "MI_CardScanner"

    const-string p2, "camera connect timeout"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    const-string p1, "continuous-picture"

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/fingram/mi/scanner/CardScanner;->u(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MI_CardScanner"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "MI_CardScanner"

    const-string p2, "frame is null! skipping"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fingram/mi/scanner/CardScanner;->k:J

    .line 4
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    .line 5
    iget-object p2, p0, Lcom/fingram/mi/scanner/CardScanner;->k0:Lp7/a;

    invoke-interface {p2}, Lp7/a;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/fingram/mi/scanner/CardScanner;->k:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long p2, v3, v5

    if-gez p2, :cond_2

    return-void

    .line 8
    :cond_2
    iput-wide v1, p0, Lcom/fingram/mi/scanner/CardScanner;->k:J

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sput-boolean v0, Lcom/fingram/mi/scanner/CardScanner;->W0:Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-static {v0, v1}, Lcom/fingram/mi/bankcard/BankCardScanner;->Init(Landroid/content/Context;Lcom/fingram/mi/bankcard/ScannerConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "torch"

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->x()V

    return-void
.end method

.method public s(II)Landroid/graphics/Rect;
    .locals 4

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->K0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MI_CardScanner"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MI_OCR"

    const-string v0, "CardScanner.surfaceCreated() - camera is null!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->i:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/fingram/mi/scanner/CardScanner;->v(Landroid/view/SurfaceHolder;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    .line 3
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->g:Ljava/lang/Thread;

    .line 6
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "MI_OCR"

    const-string v1, "error stopping camera"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fingram/mi/scanner/CardScanner;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Lo7/b;)Z
    .locals 3

    const-string v0, "MI_CardScanner"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fingram/mi/scanner/CardScanner;->w(Lo7/b;)Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string p1, "- No camera found"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    rem-int/lit8 v0, v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->VERTICAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- Error opening camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized v(Landroid/view/SurfaceHolder;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sput-boolean v1, Lcom/fingram/mi/scanner/CardScanner;->W0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    .line 7
    new-instance p1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->S0:Ljava/lang/Runnable;

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->g:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "MI_OCR"

    const-string v2, "startPreview failed on camera. Error: "

    .line 11
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return v1

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "MI_OCR"

    const-string v2, "can\'t set preview display"

    .line 13
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->l:Z

    .line 2
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/fingram/mi/scanner/CardScanner;->z()V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/fingram/mi/scanner/CardScanner;->c:Z

    .line 2
    iget-boolean v1, p0, Lcom/fingram/mi/scanner/CardScanner;->h:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v2, :cond_3

    const/16 v1, 0x32

    const/16 v2, 0x1388

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/fingram/mi/scanner/CardScanner;->o(II)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const-string v0, "MI_OCR"

    const-string v1, "prepare scanner couldn\'t connect to camera!"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "MI_CardScanner"

    const-string v2, "camera is connected"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/fingram/mi/scanner/CardScanner;->E(Landroid/hardware/Camera;)V

    .line 8
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fingram/mi/scanner/CardScanner;->D(Landroid/hardware/Camera;I)V

    .line 9
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v3}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {v4}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const-string v3, "off"

    .line 12
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/fingram/mi/scanner/CardScanner;->p:Lo7/b;

    invoke-virtual {p0, v3, v4}, Lcom/fingram/mi/scanner/CardScanner;->G(Landroid/hardware/Camera;Lo7/b;)V

    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v0

    if-le v7, v5, :cond_1

    .line 16
    aget v5, v6, v0

    .line 17
    aget v4, v6, v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MI_CardScanner"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "MI_CardScanner"

    const-string v1, "useCamera is false!"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    const-string v0, "MI_CardScanner"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we already have a camera instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/fingram/mi/scanner/CardScanner;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MI_OCR"

    const-string v4, "can\'t stop preview display"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
