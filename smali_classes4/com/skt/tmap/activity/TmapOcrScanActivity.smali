.class public final Lcom/skt/tmap/activity/TmapOcrScanActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapOcrScanActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapOcrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,169:1\n107#2:170\n79#2,22:171\n107#2:193\n79#2,22:194\n*S KotlinDebug\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n*L\n73#1:170\n73#1:171,22\n74#1:193\n74#1:194,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapOcrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,169:1\n107#2:170\n79#2,22:171\n107#2:193\n79#2,22:194\n*S KotlinDebug\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n*L\n73#1:170\n73#1:171,22\n74#1:193\n74#1:194,22\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field public static final m:Ljava/lang/String; = "ocr_result_card_number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "ocr_result_valid_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lrd/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lo7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/fingram/mi/scanner/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->l:I

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
    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lo7/b;

    return-void
.end method

.method public static final A5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic n5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lo7/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->y5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lo7/e;)V

    return-void
.end method

.method public static synthetic o5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->z5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->A5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->x5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final x5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd/c;->g1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->r5(Z)V

    return-void
.end method

.method public static final y5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lo7/e;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p1, Lo7/e;->b:[[C

    aget-object v1, v1, v0

    const-string v2, "cardScanResult.lineText[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 3
    :goto_1
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v7

    if-gtz v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v3

    .line 5
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lo7/e;->b:[[C

    aget-object p1, p1, v3

    const-string v2, "cardScanResult.lineText[1]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v3

    move v4, v0

    move v5, v4

    :goto_4
    if-gt v4, p1, :cond_b

    if-nez v5, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, p1

    .line 9
    :goto_5
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 10
    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v7

    if-gtz v7, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    if-nez v5, :cond_9

    if-nez v7, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr p1, v3

    .line 11
    invoke-interface {v2, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ocr_result_card_number"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ocr_result_valid_date"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    :goto_8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final z5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->w5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lo7/b;

    const/4 v1, 0x0

    iput v1, v0, Lo7/b;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lo7/b;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->B5()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j5()V
    .locals 0

    return-void
.end method

.method public k5()V
    .locals 0

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->s5()V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->u5()V

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

.method public final r5(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fingram/mi/scanner/CardView;->d(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lrd/c;->l1(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->e()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->r5(Z)V

    :cond_0
    return-void
.end method

.method public final t5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->g()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->r5(Z)V

    :cond_0
    return-void
.end method

.method public final v5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v1, "restartPreview "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardView;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w5()V
    .locals 4

    const v0, 0x7f0d0020

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrd/c;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lrd/c;->l1(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrd/c;->j1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/skt/tmap/activity/y8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/y8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrd/c;->l1:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lo7/b;

    const/high16 v3, -0x1000000

    iput v3, v2, Lo7/b;->a:I

    const/high16 v3, -0x70000000

    .line 6
    iput v3, v2, Lo7/b;->b:I

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
    new-instance v2, Lcom/skt/tmap/activity/z8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/z8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v1, v2}, Lcom/fingram/mi/scanner/CardView;->setCardViewListener(Lp7/b;)V

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lo7/b;

    invoke-virtual {v1, p0, v2}, Lcom/fingram/mi/scanner/CardView;->f(Landroid/content/Context;Lo7/b;)V

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->j:Lcom/fingram/mi/scanner/CardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrd/c;->h1:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/skt/tmap/activity/w8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/w8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Lrd/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrd/c;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/skt/tmap/activity/x8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
