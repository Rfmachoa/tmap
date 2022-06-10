.class public final Lcom/skt/tmap/activity/TmapOcrScanActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapOcrScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapOcrScanActivity;",
        "Lcom/skt/tmap/activity/TmapCameraBase;",
        "Lkotlin/d1;",
        "onPause",
        "onDestroy",
        "onResume",
        "A5",
        "z5",
        "x5",
        "onBackPressed",
        "N5",
        "",
        "enable",
        "H5",
        "M5",
        "L5",
        "K5",
        "I5",
        "",
        "f",
        "Ljava/lang/String;",
        "TAG",
        "g",
        "J5",
        "()Ljava/lang/String;",
        "SCANCONFIG_SCAN_NAME",
        "Lcom/fingram/mi/scanner/CardView;",
        "j",
        "Lcom/fingram/mi/scanner/CardView;",
        "cardView",
        "<init>",
        "()V",
        "u",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ocr_result_card_number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "ocr_result_valid_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Llb/a;

.field public final i:Lw5/b;

.field public j:Lcom/fingram/mi/scanner/CardView;

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->u:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    const-string v0, "TmapOcrScanActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v0, "fingram.ocr.scan_holdername"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lw5/b;

    return-void
.end method

.method public static final synthetic D5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->H5(Z)V

    return-void
.end method

.method public static final synthetic E5(Lcom/skt/tmap/activity/TmapOcrScanActivity;)Llb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    return-object p0
.end method

.method public static final synthetic F5(Lcom/skt/tmap/activity/TmapOcrScanActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Llb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 0

    return-void
.end method

.method public final H5(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fingram/mi/scanner/CardView;->d(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Llb/a;->j1(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->e()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->H5(Z)V

    :cond_0
    return-void
.end method

.method public final J5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final K5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->g()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->H5(Z)V

    :cond_0
    return-void
.end method

.method public final L5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v1, "restartPreview "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M5()V
    .locals 4

    const v0, 0x7f0d0022

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llb/a;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Llb/a;->j1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llb/a;->o1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/skt/tmap/activity/TmapOcrScanActivity$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity$d;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llb/a;->q1:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lw5/b;

    const/high16 v3, -0x1000000

    iput v3, v2, Lw5/b;->a:I

    const/high16 v3, -0x70000000

    .line 6
    iput v3, v2, Lw5/b;->b:I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->validateExpiry:Z

    .line 8
    iput v1, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scannerType:I

    const/16 v1, 0x5a

    .line 9
    iput v1, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    .line 10
    new-instance v1, Lcom/fingram/mi/scanner/CardView;

    invoke-direct {v1, p0}, Lcom/fingram/mi/scanner/CardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    .line 11
    new-instance v2, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Lcom/fingram/mi/scanner/CardView;->setCardViewListener(Lx5/b;)V

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lw5/b;

    invoke-virtual {v1, p0, v2}, Lcom/fingram/mi/scanner/CardView;->f(Landroid/content/Context;Lw5/b;)V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llb/a;->m1:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/skt/tmap/activity/TmapOcrScanActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity$c;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Llb/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Llb/a;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/skt/tmap/activity/TmapOcrScanActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity$e;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final N5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->M5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->I5()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->K5()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->i()Z

    :cond_0
    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public x5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lw5/b;

    const/4 v1, 0x0

    iput v1, v0, Lw5/b;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lw5/b;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->N5()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->L5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z5()V
    .locals 0

    return-void
.end method
