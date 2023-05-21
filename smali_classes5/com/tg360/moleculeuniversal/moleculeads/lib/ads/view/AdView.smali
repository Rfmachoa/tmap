.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;
.super Landroid/widget/FrameLayout;
.source "AdView.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;


# instance fields
.field private isDataChanged:Z

.field private isUpAnimation:Z

.field public mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

.field private mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

.field public mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBannerWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

.field private mControllerCallBackCallbackListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

.field private mMedia:Ljava/lang/String;

.field private mPage:Ljava/lang/String;

.field private mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenVisibility:I

.field private mSection:Ljava/lang/String;

.field private mShowAd:Z

.field private mTimeout:I

.field private onReceiveHtmlListener:Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

.field private parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mMedia:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mPage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mSection:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mTimeout:I

    .line 8
    iput-boolean p7, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->isUpAnimation:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "fail if we try to create a WebView. Details of this Android bug found at:https://code.google.com/p/android/issues/detail?id=10789"

    .line 13
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    return-void

    .line 14
    :cond_1
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;

    invoke-direct {v3, p0, p7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Z)V

    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mControllerCallBackCallbackListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    .line 15
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mMedia:Ljava/lang/String;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mPage:Ljava/lang/String;

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mSection:Ljava/lang/String;

    iget v7, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mTimeout:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->onReceiveHtmlListener:Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->isDataChanged:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenVisibility:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAdVisibility(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mMedia:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mPage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mSection:Ljava/lang/String;

    return-object p0
.end method

.method private registerScreenStateBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$2;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setAdVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->isScreenVisible(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->resumeRefresh()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->pauseRefresh()V

    :goto_0
    return-void
.end method

.method private unregisterScreenStateBroadcastReceiver()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to unregister screen state broadcast receiver (never registered)."

    .line 2
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public animateUpSlide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tg360/moleculeuniversal/R$anim;->slideup:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tg360/moleculeuniversal/R$anim;->slideup2:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    :cond_0
    return-void
.end method

.method public getAdData()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    return-object v0
.end method

.method public getAdFormat()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;->BANNER:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public isParentViewExisting()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->parentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->isUpAnimation:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    invoke-virtual {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->loadAd()V

    :cond_2
    return-void
.end method

.method public loadAdHtml(Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;)V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->onReceiveHtmlListener:Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    .line 3
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadInternalAdView(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 8
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mBannerWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getAdFormat()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdViewFactory;->getAdView(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mMedia:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mPage:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mSection:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;->initialize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;->setAdData(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;->loadHtmlResponse(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mBannerWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    if-nez v2, :cond_3

    .line 9
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mBannerWebView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    .line 10
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAdContentView(Landroid/view/View;)V

    .line 12
    :cond_3
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->isDataChanged:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 15
    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    .line 16
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 19
    :cond_5
    instance-of v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    if-eqz v2, :cond_7

    .line 20
    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget-object v4, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 26
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 27
    :cond_7
    instance-of v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    if-eqz v2, :cond_9

    .line 28
    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget-object v4, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-virtual {v0, v3}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;->setVisibility(I)V

    goto/16 :goto_4

    .line 35
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->parentView:Landroid/view/View;

    const-string v4, "3"

    if-eqz v2, :cond_e

    instance-of v5, v2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    if-eqz v5, :cond_e

    .line 37
    check-cast v2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    .line 38
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-nez v0, :cond_a

    .line 39
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->checkBoxInvisible()V

    goto :goto_1

    .line 40
    :cond_a
    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->setLeftText(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->getDoNotShowButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v5, v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->getDoNotShowButton()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;

    invoke-direct {v5, p0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_1
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->setRightText(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v5, v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrlTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_b
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$4;

    invoke-direct {v4, p0, v2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_c
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 51
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    if-eqz v2, :cond_13

    .line 52
    instance-of v5, v2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    if-eqz v5, :cond_13

    .line 53
    check-cast v2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    .line 54
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-nez v0, :cond_f

    .line 55
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->checkBoxInvisible()V

    goto :goto_2

    .line 56
    :cond_f
    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->setLeftText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->getDoNotShowButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v5, v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->getDoNotShowButton()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    invoke-direct {v5, p0, v2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :goto_2
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->setRightText(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v5, v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mLandingUrlTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_10
    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;

    invoke-direct {v4, p0, p1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_11
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_12

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 67
    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 68
    :cond_13
    instance-of v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    if-eqz v2, :cond_17

    .line 69
    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget-object v6, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mBgColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v2, :cond_14

    .line 78
    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftButtonText(Ljava/lang/String;)V

    .line 79
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftButtonBackgroundColor(Ljava/lang/String;)V

    .line 80
    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setLeftListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_14
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightVisible(Z)V

    .line 83
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mText:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightButtonText(Ljava/lang/String;)V

    .line 84
    iget-object v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightButtonBackgroundColor(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$8;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V

    invoke-virtual {v4, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 86
    :cond_15
    invoke-virtual {v4, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BottomButtonLayout;->setRightVisible(Z)V

    .line 87
    :goto_3
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mShowAd:Z

    if-eqz p1, :cond_16

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 89
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_4
    return-void
.end method

.method public onAdLoadFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onLoad(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    :cond_0
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->parentView:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClicked(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClicked(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClicked(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClicked(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onFailWeb()V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onSuccessWeb()V

    :cond_0
    return-void
.end method

.method public onPageRedirect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenVisibility:I

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mScreenVisibility:I

    .line 3
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAdVisibility(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->resume()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAutoreflashDisable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->autorefreshDisable()V

    :cond_0
    return-void
.end method

.method public setFullWebview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdViewController:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setFullWebview(Z)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->parentView:Landroid/view/View;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
