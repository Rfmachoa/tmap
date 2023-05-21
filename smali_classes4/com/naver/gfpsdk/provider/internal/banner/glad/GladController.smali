.class public final Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;
.super Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;
.source "GladController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002&\'B/\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u000f\u0010\r\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;",
        "Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/d1;",
        "handleGladMediatorCommand",
        "handleGladAdMuteCommand",
        "",
        "disallowIntercept",
        "internalRequestDisallowInterceptTouchEvent",
        "handlePageLoad",
        "destroy$extension_nda_externalRelease",
        "()V",
        "destroy",
        "handleCommand",
        "handleViewableImpression$extension_nda_externalRelease",
        "handleViewableImpression",
        "handleRenderedImpression$extension_nda_externalRelease",
        "handleRenderedImpression",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;",
        "mediatorBridge",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;",
        "adMuteBridge",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;",
        "listener",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "adWebViewContainer",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;",
        "adWebViewOptions",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "adWebView",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;)V",
        "Companion",
        "GladControllerListener",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final adMuteBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;

.field private final listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

.field private final mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$Companion;

    const-string v0, "GladController"

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    iput-object p5, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-direct {p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    .line 3
    new-instance p2, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;

    invoke-direct {p2}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->adMuteBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;

    .line 4
    invoke-virtual {p1, p4}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->attach$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    .line 5
    invoke-virtual {p2, p4}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->attach$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V

    return-void
.end method

.method public static final synthetic access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

    return-object p0
.end method

.method private final handleGladAdMuteCommand(Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteCommand$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteCommand;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported GLAD AdMute command."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v2}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->internalRequestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->internalRequestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;->onAdMuted()V

    :goto_0
    return-void
.end method

.method private final handleGladMediatorCommand(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getRevisedQueryParams$extension_nda_externalRelease(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorCommand;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorCommand$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorCommand$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorCommand;

    move-result-object v1

    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const-string v3, "LOG_TAG"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported GLAD Mediator command."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;->onAdMetaChanged(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p1, "enable"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-static {v0, p1, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->observe$extension_nda_externalRelease()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->unobserve$extension_nda_externalRelease()V

    goto :goto_0

    :cond_4
    :try_start_0
    const-string/jumbo p1, "width"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v5, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const-string v4, "height"

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;

    invoke-interface {v1, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;->onResize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final internalRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebView()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy$extension_nda_externalRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->detach$extension_nda_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->adMuteBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->detach$extension_nda_externalRelease()V

    return-void
.end method

.method public handleCommand(Landroid/net/Uri;)V
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

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->LOG_TAG:Ljava/lang/String;

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Internal error."

    invoke-virtual {p1, v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handleGladAdMuteCommand(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handleGladMediatorCommand(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public handlePageLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifySdkReady$extension_nda_externalRelease()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getHostParam()Lcom/naver/gfpsdk/HostParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/HostParam;->getMetaParameter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adWebViewOptions.hostParam.metaParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyHostMetaChanged$extension_nda_externalRelease(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getLayoutType()Lcom/naver/gfpsdk/BannerViewLayoutType;

    move-result-object v1

    sget-object v2, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID_WIDTH:Lcom/naver/gfpsdk/BannerViewLayoutType;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$handlePageLoad$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$handlePageLoad$$inlined$with$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyIsFluidWidthForLegacy$extension_nda_externalRelease(Landroid/webkit/ValueCallback;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->adMuteBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptController;->getAdWebViewOptions()Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getTheme()Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpTheme;->getTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adWebViewOptions.theme.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;->setAdTheme$extension_nda_externalRelease(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladAdMuteBridge;->addEventListener$extension_nda_externalRelease()V

    return-void
.end method

.method public final handleRenderedImpression$extension_nda_externalRelease()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyRenderedImpression$extension_nda_externalRelease()V

    return-void
.end method

.method public final handleViewableImpression$extension_nda_externalRelease()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->mediatorBridge:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladMediatorBridge;->notifyViewableImpression$extension_nda_externalRelease()V

    return-void
.end method
