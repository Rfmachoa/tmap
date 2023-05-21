.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;
    }
.end annotation


# instance fields
.field private mAdInfoImg:Landroid/widget/ImageView;

.field public mAdLoadTime:J

.field private mBindLayout:Landroid/view/ViewGroup;

.field public mBroadcastIdentifier:J

.field private mChannel:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCurrentInterstitialState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

.field private mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

.field private mInterstitialAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

.field private mInterstitialBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

.field private mSection:Ljava/lang/String;

.field private mShowClose:Z

.field private mSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBroadcastIdentifier:J

    .line 4
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mShowClose:Z

    .line 10
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p0

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    .line 11
    iget-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    iget-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    iget-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->NOT_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mCurrentInterstitialState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    .line 13
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->generateUniqueId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBroadcastIdentifier:J

    .line 14
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    invoke-virtual {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->isInited()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageLoaderConfiguration(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->init(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 16
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.tg360tech.sdks.interstitial.show"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.tg360tech.sdks.interstitial.dismiss"

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.tg360tech.sdks.interstitial.click"

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.tg360tech.sdks.interstitial.close"

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mCurrentInterstitialState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBindLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mAdInfoImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mAdInfoImg:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->destroy()V

    :cond_1
    return-void
.end method

.method public isReady()Z
    .locals 2
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mCurrentInterstitialState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->AD_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady(I)Z
    .locals 4
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mAdLoadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->isReady()Z

    move-result p1

    return p1
.end method

.method public loadAd(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->loadAd(Ljava/lang/Boolean;)V

    return-void
.end method

.method public loadView()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->loadView()V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public setAdBindLayout(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBindLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInterstitialAdListener(Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;)V
    .locals 0
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialAdListener:Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    return-void
.end method

.method public show()Z
    .locals 5
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$2;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$ads$view$Interstitial$InterstitialState:[I

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mCurrentInterstitialState:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHANNEL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SLOT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SECTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-boolean v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mShowClose:Z

    const-string v3, "CLOSE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " channel - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mChannel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " slot -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSlot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " section - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mSection:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mInterstitialView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    invoke-virtual {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getAdData()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBroadcastIdentifier:J

    const-string v4, "Identifier"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public show(I)Z
    .locals 4
    .annotation build Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleculeInterface;
    .end annotation

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mAdLoadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->show()Z

    move-result p1

    return p1
.end method
