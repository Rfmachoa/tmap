.class public interface abstract Lcom/naver/gfpsdk/provider/BannerAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Landroid/view/View;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdMetaChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Ljava/util/Map;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdMuted(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdSizeChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
