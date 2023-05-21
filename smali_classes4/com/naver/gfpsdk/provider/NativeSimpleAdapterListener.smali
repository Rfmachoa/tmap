.class public interface abstract Lcom/naver/gfpsdk/provider/NativeSimpleAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;Lcom/naver/gfpsdk/provider/NativeSimpleApi;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdMuted(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartError(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
