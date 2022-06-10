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
    value = "SMAP\nCctvActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CctvActivity.kt\ncom/skt/tmap/activity/CctvActivity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,145:1\n13536#2,2:146\n*E\n*S KotlinDebug\n*F\n+ 1 CctvActivity.kt\ncom/skt/tmap/activity/CctvActivity\n*L\n75#1,2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
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
        "y5",
        "b",
        "Ljava/lang/String;",
        "liveUrl",
        "c",
        "vodUrl",
        "Lcom/tmapmobility/tmap/exoplayer2/j3;",
        "d",
        "Lcom/tmapmobility/tmap/exoplayer2/j3;",
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
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CctvActivityCCC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/skt/tmap/activity/CctvActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Llb/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/j3;

.field public e:Ljava/util/HashMap;


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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic v5(Lcom/skt/tmap/activity/CctvActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/CctvActivity;->y5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v0, :cond_0

    const-string v1, "cctvActivityBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Llb/m;->n1(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "CctvActivityCCC"

    const-string v2, "onCreate"

    .line 2
    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0d0057

    .line 3
    invoke-static {v0, v2}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "DataBindingUtil.setConte\u2026, R.layout.cctv_activity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llb/m;

    iput-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CCTV"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/CctvData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "cctvActivityBinding"

    if-eqz v2, :cond_8

    .line 5
    iget-object v6, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v6, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v2}, Llb/m;->l1(Lcom/skt/tmap/data/CctvData;)V

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getLiveUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getVodUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/skt/tmap/activity/CctvActivity;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v6

    const-string v7, "KBS"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const-string v7, "cctvActivityBinding.cctvOfferLandscape"

    const-string v10, "cctvActivityBinding.cctvOffer"

    const-string v11, " \uc81c\uacf5"

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v6

    const-string v12, "("

    invoke-static {v6, v12, v4, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v6

    const-string v12, ")"

    invoke-static {v6, v12, v4, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "("

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "("

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v3

    .line 13
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v12

    const-string v13, ")"

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 14
    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v9

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v9, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v12, Landroid/text/SpannableString;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v11, 0x7f060089

    invoke-virtual {v0, v11}, Landroid/app/Activity;->getColor(I)I

    move-result v11

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v12, v2, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Llb/m;->o1:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Llb/m;->p1:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Llb/m;->o1:Landroid/widget/TextView;

    new-instance v6, Lcom/skt/tmap/activity/CctvActivity$c;

    invoke-direct {v6, v9, v0}, Lcom/skt/tmap/activity/CctvActivity$c;-><init>(Ljava/lang/String;Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Llb/m;->p1:Landroid/widget/TextView;

    new-instance v6, Lcom/skt/tmap/activity/CctvActivity$d;

    invoke-direct {v6, v9, v0}, Lcom/skt/tmap/activity/CctvActivity$d;-><init>(Ljava/lang/String;Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {v1, v9}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/skt/tmap/data/CctvData;->getOffer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Llb/m;->o1:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Llb/m;->p1:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_8
    :goto_0
    iget-object v1, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "resources"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Llb/m;->n1(I)V

    .line 26
    iget-object v1, v0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Llb/m;->j1:Landroid/widget/ImageView;

    new-instance v2, Lcom/skt/tmap/activity/CctvActivity$e;

    invoke-direct {v2, v0}, Lcom/skt/tmap/activity/CctvActivity$e;-><init>(Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-string v2, "connectivityManager"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    const-string v5, "connectivityManager.allNetworks"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v5, v2

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_c

    aget-object v8, v2, v6

    .line 30
    invoke-virtual {v1, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v9, v3, :cond_b

    .line 32
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    or-int/2addr v7, v8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    if-nez v7, :cond_d

    const v1, 0x7f1301c9

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

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

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/CctvActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final w5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-void
.end method

.method public final x5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/CctvActivity;->w5()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/j3$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;->b()Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/CctvActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/CctvActivity$b;-><init>(Lcom/skt/tmap/activity/CctvActivity;)V

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    const-string v1, "player"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->setPlayWhenReady(Z)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    const-string v3, "cctvActivityBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Llb/m;->q1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    const-string v4, "cctvActivityBinding.cctvPlayer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->setPlayer(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Llb/m;->q1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;->u()V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    const-string v4, "liveUrl"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Llb/m;->m1(Z)V

    .line 10
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/CctvActivity;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    const-string v2, "application/x-mpegURL"

    .line 12
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 13
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v1

    const-string v2, "MediaItem.Builder().appl\u2026                }.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/u$b;-><init>()V

    .line 15
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    invoke-direct {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->f(Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    const-string v2, "HlsMediaSource.Factory(m\u2026ateMediaSource(mediaItem)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->y1(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/activity/CctvActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v2, "vodUrl"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/e;->D1(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/CctvActivity;->a:Llb/m;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v5}, Llb/m;->m1(Z)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->prepare()V

    const-wide/16 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/e;->seekTo(J)V

    .line 21
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/activity/CctvActivity;->d:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-void
.end method

.method public final y5(Ljava/lang/String;)V
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
