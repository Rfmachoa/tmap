.class public final Lcom/naver/gfpsdk/q;
.super Lcom/naver/gfpsdk/e;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/e<",
        "Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;",
        ">;",
        "Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpInterstitialAdOptions;Lcom/naver/gfpsdk/GfpInterstitialAdManager;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpInterstitialAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/q;->c:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    .line 3
    iput-object p3, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

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

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;

    iget-object v0, p0, Lcom/naver/gfpsdk/q;->c:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    invoke-virtual {p1, v0, p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->requestAd(Lcom/naver/gfpsdk/GfpInterstitialAdOptions;Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adClicked()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/naver/gfpsdk/d;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
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

.method public onAdFailedToShow(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->failedToShow(Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->k(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->successToLoad()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/q;->d:Lcom/naver/gfpsdk/GfpInterstitialAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpInterstitialAdManager;->adStarted()V

    return-void
.end method
