.class public Lcom/fingram/mi/bankcard/ScannerConfig;
.super Ljava/lang/Object;
.source "ScannerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingram/mi/bankcard/ScannerConfig$ScannerType;
    }
.end annotation


# static fields
.field private static final DEFAULT_GUIDE_HEIGHT:I = 0x25c

.field private static final DEFAULT_GUIDE_WIDTH:I = 0x3c0

.field public static final DEFAULT_PREVIEW_HEIGHT:I = 0x438

.field public static final DEFAULT_PREVIEW_WIDTH:I = 0x780

.field public static final ERR_CODE_ALLOC_FAILED:I = -0x64

.field public static final ERR_CODE_EXPIRED:I = -0x1

.field public static final ERR_CODE_FAILED_TO_LOAD_DATA:I = -0x3

.field public static final ERR_CODE_INVALID_PACKAGE:I = -0x2

.field public static final ERR_CODE_LICENSEKEY_ALL_FAILED:I = -0x3e9

.field public static final ERR_CODE_LICENSEKEY_INVALIDATE:I = -0x3ea

.field public static final ERR_CODE_LICENSEKEY_VERSION_FAILED:I = -0x3e8

.field public static final ERR_CODE_NONE:I = 0x0

.field public static final ERR_CODE_TIME_OUT:I = -0xc8

.field public static final SCAN_TYPE_CREDITCARD:I = 0x0

.field public static final version:Ljava/lang/String; = "2.13.0"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public cameraPictureHeight:I

.field public cameraPictureWidth:I

.field public cameraPreviewHeight:I

.field public cameraPreviewWidth:I

.field public changeGuideRectOrientation:I

.field public complete:Z

.field public cwPreviewDegree:I

.field public dInfo:Lcom/fingram/mi/bankcard/ScanResult;

.field public detectFace:Z

.field public errorCode:I

.field public faceDetectionDataPath:Ljava/lang/String;

.field public frameBuffer:Ljava/nio/ByteBuffer;

.field public fullScreen:Z

.field public guide_h:I

.field public guide_w:I

.field public guide_x:I

.field public guide_y:I

.field public handle:J

.field public licenseKey:Ljava/lang/String;

.field public licenseKeyFile:Ljava/lang/String;

.field public orientation:I

.field public reverseCamera:Z

.field public scanExpiry:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public scanName:Z

.field public scannerType:I

.field public timeOut:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tryColorTest:Z

.field public useMultiThread:Z

.field public validateExpiry:Z

.field public validateNumber:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MI_OCR "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->tryColorTest:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->faceDetectionDataPath:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->licenseKey:Ljava/lang/String;

    const-string v1, "fincubelicense.flk"

    .line 7
    iput-object v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->licenseKeyFile:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->scannerType:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->scanExpiry:Z

    .line 10
    iput-boolean v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    .line 11
    iput-boolean v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->validateNumber:Z

    .line 12
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->validateExpiry:Z

    const/16 v2, 0x780

    .line 13
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    const/16 v2, 0x438

    .line 14
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    .line 15
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->complete:Z

    const/16 v2, 0x5a

    .line 16
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->handle:J

    .line 18
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->reverseCamera:Z

    const/16 v2, 0x292

    .line 19
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    const/16 v2, 0x3c

    .line 20
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    const/16 v2, 0x25c

    .line 21
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    const/16 v2, 0x3c0

    .line 22
    iput v2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    .line 23
    iput v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    .line 24
    iput-boolean v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->useMultiThread:Z

    .line 25
    iput-boolean v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->fullScreen:Z

    .line 26
    new-instance v0, Lcom/fingram/mi/bankcard/ScanResult;

    invoke-direct {v0}, Lcom/fingram/mi/bankcard/ScanResult;-><init>()V

    iput-object v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->dInfo:Lcom/fingram/mi/bankcard/ScanResult;

    .line 27
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    return-void
.end method


# virtual methods
.method public changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x780

    .line 2
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    const/16 v0, 0x438

    .line 3
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    move p1, v3

    move p2, p1

    goto :goto_0

    :cond_2
    move v10, p2

    move p2, p1

    move p1, v10

    .line 5
    :cond_3
    :goto_0
    iget v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    int-to-float v1, v1

    const v5, 0x3d6147ae    # 0.055f

    mul-float/2addr v1, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 6
    iget v6, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 7
    iget v6, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    sub-int v7, v6, v1

    .line 8
    iget v8, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    sub-int v9, v8, v5

    sub-float/2addr p1, v3

    int-to-float v6, v6

    mul-float/2addr p1, v6

    float-to-int p1, p1

    sub-float/2addr p2, v3

    int-to-float v3, v8

    mul-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 11
    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    .line 12
    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    .line 13
    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRectOrientation:I

    invoke-virtual {p4}, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->getInt()I

    move-result v3

    if-eq p3, v3, :cond_4

    .line 14
    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    sub-int/2addr p3, v3

    div-int/2addr p3, v4

    .line 15
    iget v6, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    iget v8, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v4

    .line 16
    invoke-virtual {p0, v6, p3, v8, v3}, Lcom/fingram/mi/bankcard/ScannerConfig;->setGuideLine(IIII)Z

    goto :goto_1

    .line 17
    :cond_4
    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    sub-int/2addr p3, v3

    div-int/2addr p3, v4

    .line 18
    iget v6, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    iget v8, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v4

    .line 19
    invoke-virtual {p0, p3, v6, v3, v8}, Lcom/fingram/mi/bankcard/ScannerConfig;->setGuideLine(IIII)Z

    .line 20
    :goto_1
    invoke-virtual {p4}, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->getInt()I

    move-result p3

    iput p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRectOrientation:I

    .line 21
    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    add-int/2addr p3, p1

    .line 22
    iget p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    add-int/2addr p1, p2

    if-ge p3, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v1, p3

    :goto_2
    if-ge p1, v5, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    move v5, p1

    .line 23
    :goto_3
    iget p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    add-int p2, v1, p1

    if-le p2, v7, :cond_7

    sub-int v1, v7, p1

    add-int/lit8 v0, v0, 0x4

    .line 24
    :cond_7
    iget p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    add-int p2, v5, p1

    if-le p2, v9, :cond_8

    sub-int v5, v9, p1

    add-int/lit8 v0, v0, 0x8

    .line 25
    :cond_8
    iput v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    .line 26
    iput v5, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    return v0
.end method

.method public getCameraPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    return v0
.end method

.method public getCameraPreviewSize()I
    .locals 2

    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    iget v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getCameraPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    return v0
.end method

.method public getGuideFrame(III)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    int-to-float p1, p2

    .line 1
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result p2

    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    sub-int/2addr p2, p3

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p3, v0, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    int-to-float p1, p2

    .line 4
    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    invoke-virtual {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    iget p2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget v3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p3, v0, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object p3
.end method

.method public getGuideFrame(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 3

    .line 6
    iget v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getGuideFrame(III)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public setCameraPreviewResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    .line 2
    iput p2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    return-void
.end method

.method public setGuideLine(IIII)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    .line 2
    iput p2, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    .line 3
    iput p3, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    .line 4
    iput p4, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    const/4 p1, 0x1

    return p1
.end method
