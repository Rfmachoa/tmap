.class public final Lcom/skt/tmap/activity/TmapOcrScanActivity$b;
.super Ljava/lang/Object;
.source "TmapOcrScanActivity.kt"

# interfaces
.implements Lx5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapOcrScanActivity;->M5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapOcrScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity$setPreviewLayout$2$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,169:1\n107#2:170\n79#2,22:171\n107#2:193\n79#2,22:194\n*E\n*S KotlinDebug\n*F\n+ 1 TmapOcrScanActivity.kt\ncom/skt/tmap/activity/TmapOcrScanActivity$setPreviewLayout$2$1\n*L\n73#1:170\n73#1,22:171\n74#1:193\n74#1,22:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw5/e;",
        "cardScanResult",
        "Lkotlin/d1;",
        "a",
        "(Lw5/e;)V",
        "com/skt/tmap/activity/TmapOcrScanActivity$setPreviewLayout$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapOcrScanActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw5/e;)V
    .locals 8
    .param p1    # Lw5/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v1, p1, Lw5/e;->b:[[C

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
    iget-object p1, p1, Lw5/e;->b:[[C

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->F5(Lcom/skt/tmap/activity/TmapOcrScanActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapOcrScanActivity;->F5(Lcom/skt/tmap/activity/TmapOcrScanActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ocr_result_card_number"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ocr_result_valid_date"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_8

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOcrScanActivity$b;->a:Lcom/skt/tmap/activity/TmapOcrScanActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
