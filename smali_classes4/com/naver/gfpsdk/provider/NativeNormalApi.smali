.class public abstract Lcom/naver/gfpsdk/provider/NativeNormalApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeAssetProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    return-object v0
.end method

.method public abstract getIconAltText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMediaAltText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getNativeAdOptions()Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->nativeAdOptions:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    return-object v0
.end method

.method public abstract getRenderType()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTracker()Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public final trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeAdView;",
            "Lcom/naver/gfpsdk/GfpMediaView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onStartTrackingView()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getTracker()Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;->trackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onTrackViewSuccess(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 6
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GFP_FAILED_TO_RENDER_NATIVE_AD"

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method

.method public final untrackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getTracker()Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/provider/NativeNormalAdTracker;->untrackView(Lcom/naver/gfpsdk/GfpNativeAdView;Lcom/naver/gfpsdk/GfpMediaView;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onUntrackView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/NativeNormalApi;->callback:Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 5
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GFP_FAILED_TO_UNTRACK"

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/provider/NativeNormalApi$Callback;->onApiError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method
