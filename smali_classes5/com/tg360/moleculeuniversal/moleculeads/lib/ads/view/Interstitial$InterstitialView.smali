.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;
.super Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterstitialView"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p7, :cond_0

    .line 3
    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAutoreflashDisable()V

    return-void
.end method

.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    .line 6
    sget v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p6, :cond_0

    .line 7
    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAutoreflashDisable()V

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;->INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    return-object v0
.end method

.method public loadInternalAdView(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 2
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Loading custom event adapter."

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->AD_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    invoke-static {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$102(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    .line 5
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mAdLoadTime:J

    return-void
.end method

.method public loadView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "mBindLayout mAdData != null"

    .line 3
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->getAdFormat()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdViewFactory;->getAdView(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mBindLayout mAdData != null 2"

    .line 5
    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->initialize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$602(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mImgPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mImgPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageOptionBuilder()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrl:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;

    invoke-direct {v2, p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 23
    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v4, v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_3
    move v3, v1

    move v4, v3

    .line 24
    :goto_1
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string v0, "mBindLayout mAdData  = null"

    .line 26
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v0, "Loading mAdData = null"

    .line 27
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public onAdLoadFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialDownload()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialLoaded(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/view/View;)V
    .locals 0

    return-void
.end method
