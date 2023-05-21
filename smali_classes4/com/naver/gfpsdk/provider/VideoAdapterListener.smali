.class public interface abstract Lcom/naver/gfpsdk/provider/VideoAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdCompleted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdPaused(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdResumed(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdSkipped(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdStarted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStartError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
