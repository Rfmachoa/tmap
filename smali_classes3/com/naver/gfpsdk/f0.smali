.class public final Lcom/naver/gfpsdk/f0;
.super Lcom/naver/gfpsdk/e;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/VideoAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/e<",
        "Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;",
        ">;",
        "Lcom/naver/gfpsdk/provider/VideoAdapterListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/provider/VideoAdMutableParam;Lcom/naver/gfpsdk/o;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/f0;->c:Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    .line 3
    iput-object p3, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

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

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->c:Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    invoke-virtual {p1, v0, p0}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->requestAd(Lcom/naver/gfpsdk/provider/VideoAdMutableParam;Lcom/naver/gfpsdk/provider/VideoAdapterListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adClicked(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/naver/gfpsdk/d;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdCompleted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adCompleted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getPlayerController()Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/naver/gfpsdk/o;->successToLoad(Lcom/naver/gfpsdk/provider/AdVideoPlayerController;Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onAdPaused(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adPaused(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    return-void
.end method

.method public onAdResumed(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adResumed(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    return-void
.end method

.method public onAdSkipped(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adSkipped(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/o;->adStarted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
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

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/f0;->d:Lcom/naver/gfpsdk/o;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/o;->adError(Lcom/naver/gfpsdk/GfpError;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->k(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method
