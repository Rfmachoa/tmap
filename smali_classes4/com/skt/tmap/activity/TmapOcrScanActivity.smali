.class public final Lcom/skt/tmap/activity/TmapOcrScanActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapOcrScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapOcrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,169:1\n107#2:170\n79#2,22:171\n107#2:193\n79#2,22:194\n*S KotlinDebug\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity\n*L\n73#1:170\n73#1:171,22\n74#1:193\n74#1:194,22\n*E\n"
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
        "R5",
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
        "l",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public h:Ljd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lz6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/fingram/mi/scanner/CardView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapOcrScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->l:Lcom/skt/tmap/activity/TmapOcrScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    const-string v0, "TmapOcrScanActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->f:Ljava/lang/String;

    const-string v0, "fingram.ocr.scan_holdername"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lz6/b;

    invoke-direct {v0}, Lz6/b;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lz6/b;

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lz6/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->O5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lz6/e;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->P5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->Q5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->N5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljd/a;->g1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->H5(Z)V

    return-void
.end method

.method public static final O5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Lz6/e;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p1, Lz6/e;->b:[[C

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
    iget-object p1, p1, Lz6/e;->b:[[C

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

.method public static final P5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->onBackPressed()V

    return-void
.end method

.method public static final Q5(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljd/a;->l1(Z)V
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

.method public final M5()V
    .locals 4

    const v0, 0x7f0d001f

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljd/a;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ljd/a;->l1(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljd/a;->k1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/skt/tmap/activity/b8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/b8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljd/a;->m1:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lz6/b;

    const/high16 v3, -0x1000000

    iput v3, v2, Lz6/b;->a:I

    const/high16 v3, -0x70000000

    .line 6
    iput v3, v2, Lz6/b;->b:I

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
    new-instance v2, Lcom/skt/tmap/activity/y7;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/y7;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v1, v2}, Lcom/fingram/mi/scanner/CardView;->setCardViewListener(La7/b;)V

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lz6/b;

    invoke-virtual {v1, p0, v2}, Lcom/fingram/mi/scanner/CardView;->f(Landroid/content/Context;Lz6/b;)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljd/a;->i1:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/skt/tmap/activity/z7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z7;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->h:Ljd/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljd/a;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/skt/tmap/activity/a8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a8;-><init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final R5()V
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

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

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

.method public s5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public t5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public x5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lz6/b;

    const/4 v1, 0x0

    iput v1, v0, Lz6/b;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->i:Lz6/b;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->scanName:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->R5()V

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z5()V
    .locals 0

    return-void
.end method
