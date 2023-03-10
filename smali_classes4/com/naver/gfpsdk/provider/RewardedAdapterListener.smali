.class public interface abstract Lcom/naver/gfpsdk/provider/RewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdCompleted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpRewardItem;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpRewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdStarted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
