.class public final Lcom/skt/tmap/activity/CctvActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "CctvActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/CctvActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCctvActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CctvActivity.kt\ncom/skt/tmap/activity/CctvActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,159:1\n13543#2,2:160\n*S KotlinDebug\n*F\n+ 1 CctvActivity.kt\ncom/skt/tmap/activity/CctvActivity\n*L\n81#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/activity/CctvActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "w5",
        "x5",
        "",
        "linkUrl",
        "B5",
        "b",
        "Ljava/lang/String;",
        "liveUrl",
        "c",
        "vodUrl",
        "d",
        "lastCctvTime",
        "Lcom/tmapmobility/tmap/exoplayer2/a3;",
        "e",
        "Lcom/tmapmobility/tmap/exoplayer2/a3;",
        "exoPlayer",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lcom/skt/tmap/activity/CctvActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "CctvActivityCCC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljd/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/a3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

    new-instance v0, Lcom/skt/tmap/activity/CctvActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/CctvActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/CctvActivity;->g:Lcom/skt/tmap/activity/CctvActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final A5(Lcom/skt/tmap/activity/CctvActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/CctvActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/CctvActivity;->A5(Lcom/skt/tmap/activity/CctvActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/CctvActivity;->y5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/CctvActivity;->z5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final y5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$linkUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/CctvActivity;->B5(Ljava/lang/String;)V

    return-void
.end method

.method public static final z5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$linkUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/CctvActivity;->B5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_0

    const-string v0, "cctvActivityBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/m;->p1(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CctvActivityCCC"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d0054

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(this, R.layout.cctv_activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljd/m;

    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CCTV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/CctvData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "cctvActivityBinding"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v5, v0}, Ljd/m;->n1(Lcom/skt/tmap/data/CctvData;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getLiveUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getVodUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/activity/CctvActivity;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getLastCctvTime()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/activity/CctvActivity;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KBS"

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7, v4}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v6, " \uc81c\uacf5"

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v5

    const-string v8, "("

    invoke-static {v5, v8, v2, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v5

    const-string v8, ")"

    invoke-static {v5, v8, v2, v7, v4}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "("

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v7

    const-string v8, ")"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "("

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v1

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, ")"

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f06008a

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v9, v0, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Ljd/m;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Ljd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Ljd/m;->k1:Landroid/widget/TextView;

    new-instance v5, Lcom/skt/tmap/activity/w;

    invoke-direct {v5, p0, v8}, Lcom/skt/tmap/activity/w;-><init>(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Ljd/m;->l1:Landroid/widget/TextView;

    new-instance v5, Lcom/skt/tmap/activity/x;

    invoke-direct {v5, p0, v8}, Lcom/skt/tmap/activity/x;-><init>(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {p1, v8}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Ljd/m;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Ljd/m;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Ljd/m;->p1(I)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Ljd/m;->f1:Landroid/widget/ImageView;

    new-instance v0, Lcom/skt/tmap/activity/v;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/v;-><init>(Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v3, "connectivityManager.allNetworks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v3, v0

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_c

    aget-object v6, v0, v4

    .line 32
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v1, :cond_b

    .line 34
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    or-int/2addr v5, v6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    if-nez v5, :cond_d

    const p1, 0x7f1401d7

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/CctvActivity;->w5()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/CctvActivity;->x5()V

    return-void
.end method

.method public u5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public v5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->f:Ljava/util/Map;

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

.method public final w5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Lcom/tmapmobility/tmap/exoplayer2/a3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Lcom/tmapmobility/tmap/exoplayer2/a3;

    return-void
.end method

.method public final x5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/CctvActivity;->w5()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/a3$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->b()Lcom/tmapmobility/tmap/exoplayer2/a3;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/CctvActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/CctvActivity$b;-><init>(Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/a3;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/a3;->setPlayWhenReady(Z)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    const-string v3, "cctvActivityBinding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Ljd/m;->m1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Ljd/m;->m1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u()V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    const-string v5, "liveUrl"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2, v1}, Ljd/m;->o1(Z)V

    .line 10
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    const-string v2, "application/x-mpegURL"

    .line 13
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v1

    const-string v2, "Builder().apply {\n      \u2026                }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;-><init>()V

    .line 16
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    invoke-direct {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 17
    iput-boolean v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->j:Z

    .line 18
    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    const-string v2, "Factory(mediaSourceFacto\u2026ateMediaSource(mediaItem)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/a3;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/activity/CctvActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "vodUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/e;->C1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    .line 21
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v5, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 22
    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 23
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "lastCctvTime"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const v1, 0xea60

    int-to-long v1, v1

    div-long/2addr v7, v1

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1, v6}, Ljd/m;->o1(Z)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc2e4\uc81c \uc0c1\ud669\uacfc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    int-to-long v5, v2

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\ubd84 \uc815\ub3c4 \ucc28\uc774\uac00 \ub0a0 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    iget-object v2, v2, Ljd/m;->g1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Ljd/m;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    iget-object v2, v4, Ljd/m;->h1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/a3;->prepare()V

    const-wide/16 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekTo(J)V

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Lcom/tmapmobility/tmap/exoplayer2/a3;

    return-void
.end method
