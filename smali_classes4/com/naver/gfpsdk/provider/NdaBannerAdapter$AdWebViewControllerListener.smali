.class public final Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;
.super Ljava/lang/Object;
.source "NdaBannerAdapter.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/NdaBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdWebViewControllerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;",
        "Lkotlin/d1;",
        "onAdLoaded",
        "onAdClicked",
        "",
        "clickThrough",
        "onAdMuted",
        "",
        "params",
        "onAdMetaChanged",
        "onAdSizeChanged",
        "onAdUnloaded",
        "Lcom/naver/gfpsdk/GfpError;",
        "error",
        "onError",
        "<init>",
        "(Lcom/naver/gfpsdk/provider/NdaBannerAdapter;)V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NdaBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdClicked"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adClicked()V

    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickThrough"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    iget-object v1, v1, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/naver/gfpsdk/S2SClickHandler;->handleClick(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-virtual {p1, v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdLoaded"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adLoaded()V

    return-void
.end method

.method public onAdMetaChanged(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdMetaChanged"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adMetaChanged(Ljava/util/Map;)V

    return-void
.end method

.method public onAdMuted()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdMuted"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adMuted()V

    return-void
.end method

.method public onAdSizeChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdSizeChanged"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adSizeChanged()V

    return-void
.end method

.method public onAdUnloaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAdUnloaded"

    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->destroy()V

    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 5
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaBannerAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "onError errorCode: %d, errorSubCode: %s, errorMessage: %s"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaBannerAdapter$AdWebViewControllerListener;->this$0:Lcom/naver/gfpsdk/provider/NdaBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method
