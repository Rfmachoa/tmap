.class public abstract Lcom/naver/gfpsdk/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpBannerAd;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field public static final NOT_AVAILABLE_METHOD:Ljava/lang/String; = "Method not available in GfpBannerAdView loaded through GfpAdLoader."


# instance fields
.field public adListener:Lcom/naver/gfpsdk/BannerAdListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adMediator:Lcom/naver/gfpsdk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/b<",
            "**>;"
        }
    .end annotation
.end field

.field public adParam:Lcom/naver/gfpsdk/AdParam;

.field public bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public bannerAdSize:Lcom/naver/gfpsdk/GfpBannerAdSize;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public stateLogListener:Lcom/naver/gfpsdk/internal/s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public timeoutMillis:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/k;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/k;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 4
    iput-object p3, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClicked"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/BannerAdListener;->onAdClicked(Lcom/naver/gfpsdk/GfpBannerAd;)V

    :cond_0
    return-void
.end method

.method public adError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "adError: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/BannerAdListener;->onError(Lcom/naver/gfpsdk/GfpBannerAd;Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public adImpression()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adImpression"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/BannerAdListener;->onAdImpression(Lcom/naver/gfpsdk/GfpBannerAd;)V

    :cond_0
    return-void
.end method

.method public adMetaChanged(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMetaChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/BannerAdListener;->onAdMetaChanged(Lcom/naver/gfpsdk/GfpBannerAd;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public adMuted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMuted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/BannerAdListener;->onAdMuted(Lcom/naver/gfpsdk/GfpBannerAd;)V

    :cond_0
    return-void
.end method

.method public adSizeChanged(Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adSizeChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/k;->bannerAdSize:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/BannerAdListener;->onAdSizeChanged(Lcom/naver/gfpsdk/GfpBannerAd;)V

    :cond_0
    return-void
.end method

.method public changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/s;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/naver/gfpsdk/k;->bannerAdSize:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->n()V

    :cond_0
    return-void
.end method

.method public failedToLoad(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "failedToLoad: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/BannerAdListener;->onError(Lcom/naver/gfpsdk/GfpBannerAd;Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public failedToLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdParam()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public getAdProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBannerAdOptions()Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;-><init>()V

    sget-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FIXED:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->setBannerViewLayoutType(Lcom/naver/gfpsdk/BannerViewLayoutType;)Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpBannerAdOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/k;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    return-object v0
.end method

.method public getBannerAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/k;->bannerAdSize:Lcom/naver/gfpsdk/GfpBannerAdSize;

    return-object v0
.end method

.method public abstract getMutableParam()Lcom/naver/gfpsdk/provider/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getResponseInfo()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->s()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/k;->timeoutMillis:J

    return-wide v0
.end method

.method public final isBannerAdMediator()Z
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    instance-of v1, v0, Lcom/naver/gfpsdk/f;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadAd()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->isBannerAdMediator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->destroy()V

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/k;->adParam:Lcom/naver/gfpsdk/AdParam;

    invoke-direct {v0, v1, v2, p0}, Lcom/naver/gfpsdk/f;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/k;)V

    .line 4
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->bannerAdapterClasses:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->getMutableParam()Lcom/naver/gfpsdk/provider/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/b;->m(Ljava/util/Set;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/k;->adMediator:Lcom/naver/gfpsdk/b;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not available in GfpBannerAdView loaded through GfpAdLoader."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdListener(Lcom/naver/gfpsdk/BannerAdListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->isBannerAdMediator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not available in GfpBannerAdView loaded through GfpAdLoader."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdParam(Lcom/naver/gfpsdk/AdParam;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->isBannerAdMediator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/k;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not available in GfpBannerAdView loaded through GfpAdLoader."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBannerAdOptions(Lcom/naver/gfpsdk/GfpBannerAdOptions;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->isBannerAdMediator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/k;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method not available in GfpBannerAdView loaded through GfpAdLoader."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventUrlLogListener(Lcom/naver/gfpsdk/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/k;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    return-void
.end method

.method public setStateLogListener(Lcom/naver/gfpsdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/k;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->isBannerAdMediator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/naver/gfpsdk/k;->timeoutMillis:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method not available in GfpBannerAdView loaded through GfpAdLoader."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public successToLoad(Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/k;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/k;->bannerAdSize:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/k;->adListener:Lcom/naver/gfpsdk/BannerAdListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/BannerAdListener;->onAdLoaded(Lcom/naver/gfpsdk/GfpBannerAd;)V

    :cond_0
    return-void
.end method

.method public successToLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/k;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
