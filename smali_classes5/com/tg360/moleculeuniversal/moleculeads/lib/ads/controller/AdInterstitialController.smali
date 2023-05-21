.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;
.super Ljava/lang/Object;
.source "AdInterstitialController.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdInfoImg:Landroid/widget/ImageView;

.field private mBroadcastIdentifier:J

.field private mChannel:Ljava/lang/String;

.field private mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

.field private mHtmlInterstitialWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

.field private mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

.field private mSection:Ljava/lang/String;

.field private mSlot:Ljava/lang/String;

.field private mWebViewListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mBroadcastIdentifier:J

    .line 4
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mWebViewListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AdInterstitialController "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mChannel:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mSlot:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mSection:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->isInited()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageLoaderConfiguration(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->init(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->lambda$onCreate$1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J
    .locals 2

    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mBroadcastIdentifier:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->lambda$onCreate$0()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->clickLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    .line 5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Identifier"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mBroadcastIdentifier:J

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    const-string v3, "#000000"

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/b;

    invoke-direct {v3, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/b;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)V

    invoke-virtual {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;->setOnCloseListener(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout$OnCloseListener;)V

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 12
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    sget-object v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;->INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    invoke-static {v5, v0, v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdViewFactory;->getAdView(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    iput-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mHtmlInterstitialWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    if-nez v5, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mWebViewListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    iget-object v7, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mChannel:Ljava/lang/String;

    iget-object v8, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mSlot:Ljava/lang/String;

    iget-object v9, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mSection:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->initialize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/CommonUtils;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/CommonUtils;

    move-result-object v5

    iget-object v6, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    iget-object v7, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateData:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/CommonUtils;->replaceTemplate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "replace = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    .line 19
    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mHtmlInterstitialWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    invoke-virtual {v6, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mHtmlInterstitialWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mImgPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mAdInfoImg:Landroid/widget/ImageView;

    .line 23
    iget-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    iget-object v5, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mImgPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mAdInfoImg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageOptionBuilder()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)V

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mAdInfoImg:Landroid/widget/ImageView;

    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;

    invoke-direct {v5, p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800055

    invoke-direct {v2, v0, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    div-int/lit8 v0, v0, 0x4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mAdInfoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mCloseableLayout:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/CloseableLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mHtmlInterstitialWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseWebView;->destroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mBroadcastIdentifier:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tg360tech.sdks.interstitial.dismiss"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mBroadcastIdentifier:J

    const-string v3, "Identifier"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
