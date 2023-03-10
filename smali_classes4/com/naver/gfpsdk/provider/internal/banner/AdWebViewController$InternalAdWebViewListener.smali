.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalAdWebViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u0006\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/d1;",
        "handleGfpTagCommand",
        "loaded",
        "Lcom/naver/gfpsdk/GfpError;",
        "error",
        "failedToLoad",
        "onAdLoaded",
        "",
        "clickThrough",
        "onAdClicked",
        "onAdCommanded",
        "onError",
        "",
        "Z",
        "useJsTag",
        "<init>",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;Z)V",
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
.field private loaded:Z

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

.field private final useJsTag:Z


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->useJsTag:Z

    return-void
.end method

.method private final failedToLoad(Lcom/naver/gfpsdk/GfpError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded:Z

    :cond_0
    return-void
.end method

.method private final handleGfpTagCommand(Landroid/net/Uri;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->useJsTag:Z

    const/4 v1, 0x0

    const-string v2, "LOG_TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported scheme."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;

    move-result-object v0

    sget-object v3, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported JS-Tag command."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 6
    sget-object v5, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "GFP_NO_FILL"

    const-string v7, "Received `failLoad` command"

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->failedToLoad(Lcom/naver/gfpsdk/GfpError;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded()V

    :goto_0
    return-void
.end method

.method private final loaded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebView$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->invokeOmidStartMeasurement$extension_nda_externalRelease()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdLoaded()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded:Z

    :cond_1
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

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

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

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

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
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getGladController$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handleCommand(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getMraidController$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handleCommand(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->handleGfpTagCommand(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebView$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->getMraidLoaded$extension_nda_externalRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    .line 4
    new-instance v8, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getContext$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Landroid/content/Context;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->getAdWebViewContainer$extension_nda_externalRelease()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v4

    .line 8
    new-instance v6, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$onAdLoaded$1$1;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {v6, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$onAdLoaded$1$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V

    .line 9
    new-instance v7, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {v7, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lkl/a;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;)V

    .line 11
    invoke-virtual {v8}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->handlePageLoad()V

    .line 12
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 13
    invoke-virtual {v0, v8}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->setMraidController$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getGladController$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handlePageLoad()V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->useJsTag:Z

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->loaded()V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 18
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_INTERNAL_ERROR"

    const-string v4, "Unable to next process after the WebView is destroyed."

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->failedToLoad(Lcom/naver/gfpsdk/GfpError;)V

    :cond_3
    :goto_0
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

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;->failedToLoad(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method
