.class final Lcom/naver/gfpsdk/provider/NdaNativeApi;
.super Lcom/naver/gfpsdk/provider/NativeNormalApi;
.source "NdaNativeApi.java"


# instance fields
.field private final nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tracker:Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NdaNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/naver/gfpsdk/provider/NativeNormalApi;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    .line 3
    new-instance p3, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;

    invoke-direct {p3, p1, p2}, Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->tracker:Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;

    return-void
.end method

.method public static prepare(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "NdaNativeAd is null."

    .line 1
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getIcon()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    const-string v1, "Icon is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpNativeAdOptions;->hasMediaView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    const-string v1, "Main image is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/gfpsdk/provider/NdaNativeApi;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeAd;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V

    invoke-interface {p2, v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onPrepared(Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/naver/gfpsdk/EventTrackingStatType;->NO_FILL:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v1, "GFP_NO_FILL"

    .line 8
    invoke-static {p1, v1, p0, v0}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/naver/gfpsdk/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getIcon()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    return-object v0
.end method

.method public getIconAltText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaNativeAd;->getIconAltText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/naver/gfpsdk/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    return-object v0
.end method

.method public getMediaAltText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getMediaAltText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderType()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/RenderType;->NDA_NATIVE_NORMAL:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    return-object v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getSocialContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->tracker:Lcom/naver/gfpsdk/provider/NdaNativeAdTracker;

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->isAdInvalidated()Z

    move-result v0

    return v0
.end method
