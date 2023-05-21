.class public Lo7/b;
.super Lcom/fingram/mi/bankcard/ScannerConfig;
.source "CardAppConfig.java"


# static fields
.field public static final h:I = 0x1

.field public static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fingram/mi/bankcard/ScannerConfig;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lo7/b;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo7/b;->d:Z

    const v0, -0x44000001

    .line 4
    iput v0, p0, Lo7/b;->b:I

    const/high16 v0, -0x45000000    # -0.001953125f

    .line 5
    iput v0, p0, Lo7/b;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo7/b;->e:Z

    .line 7
    iput v0, p0, Lo7/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    .line 7
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    .line 9
    iput p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    .line 10
    :goto_0
    iget p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    const/16 v0, 0x438

    const/16 v1, 0x780

    if-gt p1, v1, :cond_1

    iget p1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    if-le p1, v0, :cond_2

    .line 11
    :cond_1
    iput v1, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewWidth:I

    .line 12
    iput v0, p0, Lcom/fingram/mi/bankcard/ScannerConfig;->cameraPreviewHeight:I

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    return-void
.end method
