.class public Lcom/naver/gfpsdk/l;
.super Lcom/naver/gfpsdk/GfpNativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lcom/naver/gfpsdk/AdParam;

.field public final b:Lcom/naver/gfpsdk/y;

.field public c:Lcom/naver/gfpsdk/provider/NativeNormalApi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/naver/gfpsdk/GfpNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/l;->a:Lcom/naver/gfpsdk/AdParam;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/l;->b:Lcom/naver/gfpsdk/y;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/provider/NativeNormalApi;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeNormalApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/l;->b:Lcom/naver/gfpsdk/y;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->n()V

    return-void
.end method

.method public getAdParam()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/l;->a:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public getAdProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->b:Lcom/naver/gfpsdk/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApi()Lcom/naver/gfpsdk/provider/NativeNormalApi;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lcom/naver/gfpsdk/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getIcon()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage()Lcom/naver/gfpsdk/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeSimpleAssetProvider;->getImage()Lcom/naver/gfpsdk/Image;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderType()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->getRenderType()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/l;->b:Lcom/naver/gfpsdk/y;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->s()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getSocialContext()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/NativeAssetProvider;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/l;->c:Lcom/naver/gfpsdk/provider/NativeNormalApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeNormalApi;->isAdInvalidated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
