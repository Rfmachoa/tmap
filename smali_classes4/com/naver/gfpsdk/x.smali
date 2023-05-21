.class public final Lcom/naver/gfpsdk/x;
.super Lcom/naver/gfpsdk/e;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/RewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/e<",
        "Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;",
        ">;",
        "Lcom/naver/gfpsdk/provider/RewardedAdapterListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/naver/gfpsdk/GfpRewardedAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/GfpRewardedAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpRewardedAdOptions;Lcom/naver/gfpsdk/GfpRewardedAdManager;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpRewardedAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpRewardedAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/x;->c:Lcom/naver/gfpsdk/GfpRewardedAdOptions;

    .line 3
    iput-object p3, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/d;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/naver/gfpsdk/d;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/naver/gfpsdk/e;->c(Lcom/naver/gfpsdk/d;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;

    iget-object v0, p0, Lcom/naver/gfpsdk/x;->c:Lcom/naver/gfpsdk/GfpRewardedAdOptions;

    invoke-virtual {p1, v0, p0}, Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;->requestAd(Lcom/naver/gfpsdk/GfpRewardedAdOptions;Lcom/naver/gfpsdk/provider/RewardedAdapterListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->adClicked()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/naver/gfpsdk/d;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->adClosed()V

    return-void
.end method

.method public onAdCompleted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpRewardItem;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpRewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->adCompleted()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->i(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->failedToShow(Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->k(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->successToLoad()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/x;->d:Lcom/naver/gfpsdk/GfpRewardedAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpRewardedAdManager;->adStarted()V

    return-void
.end method
