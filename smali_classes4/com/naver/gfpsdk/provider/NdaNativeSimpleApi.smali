.class final Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;
.super Lcom/naver/gfpsdk/provider/NativeSimpleApi;
.source "NdaNativeSimpleApi.java"


# instance fields
.field private final nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tracker:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    .line 3
    new-instance p3, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;

    invoke-direct {p3, p1, p2}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->tracker:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;

    .line 4
    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getRichMediaFetchResult()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/naver/gfpsdk/provider/NativeSimpleApi;->setRichMediaFetchResult(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-void
.end method

.method public static prepare(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "NdaNativeSimpleAd is null."

    .line 1
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    const-string v1, "Main image is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;)V

    invoke-interface {p2, v0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onPrepared(Lcom/naver/gfpsdk/provider/NativeSimpleApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/naver/gfpsdk/EventTrackingStatType;->NO_FILL:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v1, "GFP_NO_FILL"

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getImage()Lcom/naver/gfpsdk/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    return-object v0
.end method

.method public getMediaAltText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getMediaAltText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->tracker:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleApi;->nativeAd:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->isAdInvalidated()Z

    move-result v0

    return v0
.end method
