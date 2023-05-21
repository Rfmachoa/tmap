.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;
.super Ljava/lang/Object;
.source "AdViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;
    }
.end annotation


# static fields
.field public static final BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_REFRESH_TIME_MILLISECONDS:I = 0xea60

.field public static final MAX_REFRESH_TIME_MILLISECONDS:I = 0x927c0


# instance fields
.field private isFull:Z

.field private mAdInfoImg:Landroid/widget/ImageView;

.field private mAdResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

.field private mAdView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

.field private mAdWasLoaded:Z

.field private mAutoRefreshEnabled:Z

.field public mBackoffPower:I

.field private mChannel:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

.field private mHandler:Landroid/os/Handler;

.field private mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

.field private mIsLoading:Z

.field private mPreviousAutoRefreshSetting:Z

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private mRefreshTimeMillis:I

.field private mSection:Ljava/lang/String;

.field private mSlot:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mBackoffPower:I

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mHandler:Landroid/os/Handler;

    .line 5
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAutoRefreshEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mPreviousAutoRefreshSetting:Z

    .line 7
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    .line 9
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    .line 10
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSlot:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSection:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mTimeout:I

    .line 14
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    invoke-virtual {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->isInited()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mImageLoader:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageLoaderConfiguration(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoader;->init(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 16
    :cond_0
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/c;

    invoke-direct {p1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/c;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSection:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSlot:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdView:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->getAdLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private getAdLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p1
.end method

.method private getInfoLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mWidth:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHeight:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v3, 0x41700000    # 15.0f

    .line 4
    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    .line 8
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->loadAd()V

    return-void
.end method

.method private setAutorefreshEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdWasLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAutoRefreshEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    :goto_1
    const-string v1, "Refresh "

    const-string v2, " for ad unit ("

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    .line 4
    :cond_2
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAutoRefreshEnabled:Z

    .line 5
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdWasLoaded:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->startRefreshRunnable()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->cancelRefresh()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public autorefreshDisable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mPreviousAutoRefreshSetting:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAutorefreshEnabled(Z)V

    return-void
.end method

.method public cancelRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    const-string v0, "loadAd => "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mBackoffPower:I

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    .line 5
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdWasLoaded:Z

    .line 7
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->requestAd()V

    return-void
.end method

.method public onAdLoadSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;)V
    .locals 3
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAdResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    .line 2
    iget-object v1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mRotatetime:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const v1, 0xea60

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mRefreshTimeMillis:I

    .line 4
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->reset()V

    .line 5
    iget-object v1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;->mAdData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    invoke-interface {v1, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;->loadAdSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NO_FILL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    invoke-interface {p1, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;->loadAdFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mControllerCallback:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->NO_FILL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    invoke-interface {p1, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;->loadAdFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pauseRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAutoRefreshEnabled:Z

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mPreviousAutoRefreshSetting:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAutorefreshEnabled(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->reset()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAutorefreshEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->cancelRefresh()V

    return-void
.end method

.method public requestAd()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mIsLoading:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Already loading an ad for "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wait to finish."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->i(Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mIsLoading:Z

    .line 6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string v0, "Can\'t load an ad in this ad view because it was destroyed."

    .line 7
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->reset()V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSection:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSlot:Ljava/lang/String;

    iget v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mTimeout:I

    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    invoke-direct {v6, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)V

    invoke-static/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->fetchAdData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mIsLoading:Z

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeRefresh()V
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mPreviousAutoRefreshSetting:Z

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAutorefreshEnabled(Z)V

    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mChannel:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSlot:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mSection:Ljava/lang/String;

    return-void
.end method

.method public setFullWebview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->isFull:Z

    return-void
.end method

.method public startRefreshRunnable()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->cancelRefresh()V

    .line 2
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mAutoRefreshEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mRefreshTimeMillis:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mRefreshRunnable:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    int-to-long v5, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->mBackoffPower:I

    int-to-double v9, v0

    .line 4
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-long v7, v7

    mul-long/2addr v5, v7

    .line 5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
