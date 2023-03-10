.class public interface abstract Lcom/naver/gfpsdk/provider/CombinedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Landroid/view/View;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
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

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartError(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
