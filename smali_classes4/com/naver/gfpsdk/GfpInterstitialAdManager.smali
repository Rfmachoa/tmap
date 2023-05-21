.class public Lcom/naver/gfpsdk/GfpInterstitialAdManager;
.super Lcom/naver/gfpsdk/GfpInterstitialAd;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GfpInterstitialAdManager"


# instance fields
.field public adListener:Lcom/naver/gfpsdk/InterstitialAdListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adMediator:Lcom/naver/gfpsdk/p;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private adParam:Lcom/naver/gfpsdk/AdParam;

.field private final context:Landroid/content/Context;

.field public eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
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
    .locals 0

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
    invoke-direct {p0}, Lcom/naver/gfpsdk/GfpInterstitialAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClicked"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/InterstitialAdListener;->onAdClicked(Lcom/naver/gfpsdk/GfpInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public adClosed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClosed"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/InterstitialAdListener;->onAdClosed(Lcom/naver/gfpsdk/GfpInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public adStarted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adStarted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/InterstitialAdListener;->onAdStarted(Lcom/naver/gfpsdk/GfpInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/s;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->n()V

    :cond_0
    return-void
.end method

.method public failedToLoad(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/InterstitialAdListener;->onError(Lcom/naver/gfpsdk/GfpInterstitialAd;Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public failedToLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public failedToShow(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

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

    const-string v2, "failedToShow: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/InterstitialAdListener;->onError(Lcom/naver/gfpsdk/GfpInterstitialAd;Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public getAdParam()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public getAdProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterstitialAdOptions()Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/GfpInterstitialAdOptions$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpInterstitialAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpInterstitialAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    return-object v0
.end method

.method public getResponseInfo()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

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

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->timeoutMillis:J

    return-wide v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/p;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/p;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->destroy()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/p;

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    invoke-direct {v0, v1, v2, p0}, Lcom/naver/gfpsdk/p;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpInterstitialAdManager;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->interstitialAdapterClasses:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->getInterstitialAdOptions()Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/b;->m(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdListener(Lcom/naver/gfpsdk/InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    return-void
.end method

.method public setAdParam(Lcom/naver/gfpsdk/AdParam;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-void
.end method

.method public setEventUrlLogListener(Lcom/naver/gfpsdk/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    return-void
.end method

.method public setStateLogListener(Lcom/naver/gfpsdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    return-void
.end method

.method public setTimeoutMillis(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->timeoutMillis:J

    return-void
.end method

.method public showAd(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adMediator:Lcom/naver/gfpsdk/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/p;->v(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public successToLoad()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adListener:Lcom/naver/gfpsdk/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/InterstitialAdListener;->onAdLoaded(Lcom/naver/gfpsdk/GfpInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public successToLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
