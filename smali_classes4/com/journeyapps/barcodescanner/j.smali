.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field public static final o:Ljava/lang/String; = "j"

.field public static p:I = 0xfa

.field public static final q:Ljava/lang/String; = "SAVED_ORIENTATION_LOCK"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/google/zxing/client/android/InactivityTimer;

.field public i:Lcom/google/zxing/client/android/BeepManager;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/journeyapps/barcodescanner/a;

.field public final m:Lcom/journeyapps/barcodescanner/CameraPreview$f;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 8
    new-instance v1, Lcom/journeyapps/barcodescanner/j$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/j$a;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    .line 9
    new-instance v1, Lcom/journeyapps/barcodescanner/j$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/j$b;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->m:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 10
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 15
    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 16
    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/google/zxing/client/android/BeepManager;

    return-void
.end method

.method public static B(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/c;->h()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_2
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method public static E(I)V
    .locals 0

    .line 1
    sput p0, Lcom/journeyapps/barcodescanner/j;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/j;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/j;->s(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/j;)Lcom/google/zxing/client/android/BeepManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/google/zxing/client/android/BeepManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    return p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    return-void
.end method

.method public static p()I
    .locals 1

    .line 1
    sget v0, Lcom/journeyapps/barcodescanner/j;->p:I

    return v0
.end method

.method private synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    return-void
.end method

.method private synthetic s(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    return-void
.end method

.method private synthetic t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->o:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/j;->p:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lcom/journeyapps/barcodescanner/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->o(Lcom/journeyapps/barcodescanner/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/j;->B(Lcom/journeyapps/barcodescanner/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->k()V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->k()V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MISSING_CAMERA_PERMISSION"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/journeyapps/barcodescanner/j;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public H(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    sget v0, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v1, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o(Lcom/journeyapps/barcodescanner/c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/c;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    .line 3
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    :cond_0
    if-eqz p1, :cond_6

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->u()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/j;->i:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {p2, v1}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    :cond_3
    const-string p2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p2, v2}, Lcom/journeyapps/barcodescanner/j;->H(ZLjava/lang/String;)V

    :cond_4
    const-string p2, "TIMEOUT"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    new-instance v3, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v3, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const-string p2, "BARCODE_IMAGE_ENABLED"

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->d:Z

    :cond_6
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    .line 5
    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i()V

    return-void
.end method

.method public x(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p2, Lcom/journeyapps/barcodescanner/j;->p:I

    if-ne p1, p2, :cond_2

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->F()V

    .line 5
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/j;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->A()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->start()V

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/j;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
