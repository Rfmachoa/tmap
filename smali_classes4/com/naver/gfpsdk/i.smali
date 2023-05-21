.class public Lcom/naver/gfpsdk/i;
.super Lcom/naver/gfpsdk/e;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/CombinedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/e<",
        "Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;",
        ">;",
        "Lcom/naver/gfpsdk/provider/CombinedAdapterListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/naver/gfpsdk/provider/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/naver/gfpsdk/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/provider/n;Lcom/naver/gfpsdk/k;Lcom/naver/gfpsdk/l;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/i;->c:Lcom/naver/gfpsdk/provider/n;

    .line 3
    iput-object p3, p0, Lcom/naver/gfpsdk/i;->d:Lcom/naver/gfpsdk/k;

    .line 4
    iput-object p4, p0, Lcom/naver/gfpsdk/i;->e:Lcom/naver/gfpsdk/l;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/d;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/e;->a:Lcom/naver/gfpsdk/provider/GfpAdAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/i;->d:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

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

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;

    iget-object v0, p0, Lcom/naver/gfpsdk/i;->c:Lcom/naver/gfpsdk/provider/n;

    invoke-virtual {p1, v0, p0}, Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;->requestAd(Lcom/naver/gfpsdk/provider/n;Lcom/naver/gfpsdk/provider/CombinedAdapterListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/d;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/d;->c()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Landroid/view/View;Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 0
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

    .line 1
    invoke-static {p2}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/i;->d:Lcom/naver/gfpsdk/k;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/i;->d:Lcom/naver/gfpsdk/k;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/i;->e:Lcom/naver/gfpsdk/l;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/l;->a(Lcom/naver/gfpsdk/provider/NativeNormalApi;)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/naver/gfpsdk/i;->e:Lcom/naver/gfpsdk/l;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
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

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;
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
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->k(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method
