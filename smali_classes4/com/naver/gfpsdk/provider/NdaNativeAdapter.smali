.class public Lcom/naver/gfpsdk/provider/NdaNativeAdapter;
.super Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
.source "NdaNativeAdapter.java"

# interfaces
.implements Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;


# annotations
.annotation runtime Lcom/naver/gfpsdk/provider/Provider;
    creativeType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    }
    renderType = {
        .enum Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_NATIVE_NORMAL:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NdaNativeAdapter"


# instance fields
.field public nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->unregister()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    :cond_0
    return-void
.end method

.method public doRequestAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->loadAd()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->adRequested()V

    return-void
.end method

.method public onAdMuted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public varargs onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Click through list is empty."

    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lcom/naver/gfpsdk/S2SClickHandler;->handleClick(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->postProcessLandingEvent(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public onImpress1px()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->onImpress1px()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->adRenderedImpression()V

    return-void
.end method

.method public onLoadSucceeded()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-static {v0, v1, p0}, Lcom/naver/gfpsdk/provider/NdaNativeApi;->prepare(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V

    return-void
.end method

.method public onPrivacyClicked()V
    .locals 0

    return-void
.end method

.method public postProcessLandingEvent(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->adClicked()V

    :cond_0
    return-void
.end method

.method public preRequestAd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->preRequestAd()V

    .line 2
    new-instance v6, Lcom/naver/gfpsdk/provider/NdaNativeAd;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    iget-object v4, p0, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/NdaNativeAd;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V

    iput-object v6, p0, Lcom/naver/gfpsdk/provider/NdaNativeAdapter;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    return-void
.end method
