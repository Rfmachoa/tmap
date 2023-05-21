.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->createTwoPartAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$1$1",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;",
        "Lkotlin/d1;",
        "onAdLoaded",
        "",
        "clickThrough",
        "onAdClicked",
        "Landroid/net/Uri;",
        "uri",
        "onAdCommanded",
        "Lcom/naver/gfpsdk/GfpError;",
        "error",
        "onError",
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
.field public final synthetic $this_apply:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->$this_apply:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickThrough"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdCommanded(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported scheme."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getMraidController$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleTwoPartCommand$extension_nda_externalRelease(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->$this_apply:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->getMraidLoaded$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getMraidController$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleTwoPartPageLoad$extension_nda_externalRelease()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method
