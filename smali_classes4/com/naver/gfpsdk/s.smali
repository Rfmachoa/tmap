.class public final Lcom/naver/gfpsdk/s;
.super Lcom/naver/gfpsdk/e;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeAdapterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/e<",
        "Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;",
        ">;",
        "Lcom/naver/gfpsdk/provider/NativeAdapterListener;"
    }
.end annotation


# instance fields
.field public final c:Lcom/naver/gfpsdk/provider/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/provider/l;Lcom/naver/gfpsdk/l;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/s;->c:Lcom/naver/gfpsdk/provider/l;

    .line 3
    iput-object p3, p0, Lcom/naver/gfpsdk/s;->d:Lcom/naver/gfpsdk/l;

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

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;

    iget-object v0, p0, Lcom/naver/gfpsdk/s;->c:Lcom/naver/gfpsdk/provider/l;

    invoke-virtual {p1, v0, p0}, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;->requestAd(Lcom/naver/gfpsdk/provider/l;Lcom/naver/gfpsdk/provider/NativeAdapterListener;)V

    return-void
.end method

.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
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

.method public onAdImpression(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
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

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeNormalApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/s;->d:Lcom/naver/gfpsdk/l;

    invoke-virtual {p1, p2}, Lcom/naver/gfpsdk/l;->a(Lcom/naver/gfpsdk/provider/NativeNormalApi;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/e;->b:Lcom/naver/gfpsdk/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/s;->d:Lcom/naver/gfpsdk/l;

    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/d;->c(Lcom/naver/gfpsdk/GfpAd;)V

    :cond_0
    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
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

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;
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
