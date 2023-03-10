.class public final Lcom/naver/gfpsdk/p;
.super Lcom/naver/gfpsdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/b<",
        "Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;",
        "Lcom/naver/gfpsdk/GfpInterstitialAdOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "o"


# instance fields
.field public final h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpInterstitialAdManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpInterstitialAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/b;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->successToLog(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->failedToLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    return-void
.end method

.method public bridge synthetic j(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/p;->u(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    return-void
.end method

.method public p(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/p;->i:Ljava/lang/String;

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

    const-string v2, "onFailed: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->failedToLoad(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->INTERSTITIAL:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->getTimeoutMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->getTimeoutMillis()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getInterstitialAdRequestTimeout()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public u(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    new-instance v1, Lcom/naver/gfpsdk/q;

    iget-object v2, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    iget-object v3, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-direct {v1, p1, v2, v3}, Lcom/naver/gfpsdk/q;-><init>(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpInterstitialAdOptions;Lcom/naver/gfpsdk/GfpInterstitialAdManager;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/c;->b(Lcom/naver/gfpsdk/e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/c;->e()V

    return-void
.end method

.method public v(Landroid/app/Activity;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->showAd(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/p;->h:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->INTERSTITIAL_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/naver/gfpsdk/EventTrackingStatType;->ERROR:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v4, "GFP_FAILED_TO_RENDER_INTERSTITIAL_AD"

    .line 5
    invoke-static {v2, v4, p1, v3}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->failedToShow(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->isAdInvalidated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->d()Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
