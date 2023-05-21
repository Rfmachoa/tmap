.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$MraidControllerListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0006FGEHIJB\u001f\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u00020\u001b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R*\u0010\'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010\r\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R0\u00103\u001a\u0002012\u0006\u00102\u001a\u0002018\u0000@@X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00089\u0010\r\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006K"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;",
        "",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "createTwoPartAdWebView$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "createTwoPartAdWebView",
        "",
        "html",
        "Lkotlin/d1;",
        "loadHtml$extension_nda_externalRelease",
        "(Ljava/lang/String;)V",
        "loadHtml",
        "adRenderedImpressed$extension_nda_externalRelease",
        "()V",
        "adRenderedImpressed",
        "adViewableImpressed$extension_nda_externalRelease",
        "adViewableImpressed",
        "destroy$extension_nda_externalRelease",
        "destroy",
        "Landroid/view/View;",
        "getView$extension_nda_externalRelease",
        "()Landroid/view/View;",
        "getView",
        "Lcom/naver/gfpsdk/GfpBannerAdSize;",
        "getBannerAdSize$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/GfpBannerAdSize;",
        "getBannerAdSize",
        "Landroid/widget/FrameLayout;",
        "adWebViewContainer",
        "Landroid/widget/FrameLayout;",
        "getAdWebViewContainer$extension_nda_externalRelease",
        "()Landroid/widget/FrameLayout;",
        "getAdWebViewContainer$extension_nda_externalRelease$annotations",
        "adWebView",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;",
        "gladController",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;",
        "mraidController",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;",
        "getMraidController$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;",
        "setMraidController$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V",
        "getMraidController$extension_nda_externalRelease$annotations",
        "Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;",
        "configurationChangeObserver",
        "Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
        "value",
        "adSize",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
        "getAdSize$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
        "setAdSize$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;)V",
        "getAdSize$extension_nda_externalRelease$annotations",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;",
        "adWebViewOptions",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;",
        "listener",
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;)V",
        "Companion",
        "AdWebViewControllerListener",
        "AdWebViewOptions",
        "GladControllerListener",
        "InternalAdWebViewListener",
        "MraidControllerListener",
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
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

.field private final adWebViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adWebViewOptions:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

.field private configurationChangeObserver:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;

.field private final context:Landroid/content/Context;

.field private gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

.field private final listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

.field private mraidController:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$Companion;

    const-string v0, "AdWebViewController"

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adWebViewOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewOptions:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    .line 2
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    .line 3
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$configurationChangeObserver$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$configurationChangeObserver$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V

    invoke-direct {p3, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;)V

    .line 4
    invoke-virtual {p3}, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->register$extension_nda_externalRelease()V

    .line 5
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->configurationChangeObserver:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;

    .line 7
    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getAdSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p3

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    .line 8
    new-instance p3, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-direct {p3, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->setBaseUrl$extension_nda_externalRelease(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getUseJsTag()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;Z)V

    invoke-virtual {p3, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->setAdWebViewListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;)V

    .line 11
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    .line 12
    new-instance v6, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;

    invoke-direct {v6, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    .line 14
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    .line 15
    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getAdSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->setAdSize$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;)V

    return-void
.end method

.method public static final synthetic access$getAdWebView$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    return-object p0
.end method

.method public static final synthetic access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewOptions:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGladController$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    return-object p0
.end method

.method public static final synthetic access$setAdWebView$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    return-void
.end method

.method public static final synthetic access$setGladController$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    return-void
.end method

.method public static synthetic getAdSize$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getAdWebViewContainer$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMraidController$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final adRenderedImpressed$extension_nda_externalRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handleRenderedImpression$extension_nda_externalRelease()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->invokeOmidImpression$extension_nda_externalRelease()V

    :cond_1
    return-void
.end method

.method public final adViewableImpressed$extension_nda_externalRelease()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->handleViewableImpression$extension_nda_externalRelease()V

    :cond_0
    return-void
.end method

.method public final createTwoPartAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewOptions:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->setBaseUrl$extension_nda_externalRelease(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$createTwoPartAdWebView$$inlined$apply$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->setAdWebViewListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;)V

    return-object v0
.end method

.method public final destroy$extension_nda_externalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;->destroy$extension_nda_externalRelease()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->gladController:Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->mraidController:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->destroy$extension_nda_externalRelease()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->mraidController:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->destroy()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->configurationChangeObserver:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->unregister$extension_nda_externalRelease()V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->configurationChangeObserver:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;

    return-void
.end method

.method public final getAdSize$extension_nda_externalRelease()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    return-object v0
.end method

.method public final getAdWebViewContainer$extension_nda_externalRelease()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getBannerAdSize$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getWidth()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/gfpsdk/GfpBannerAdSize;-><init>(IIZ)V

    return-object v0
.end method

.method public final getMraidController$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->mraidController:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    return-object v0
.end method

.method public final getView$extension_nda_externalRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final loadHtml$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebView:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->loadHtml$extension_nda_externalRelease(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    .line 7
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "GFP_INTERNAL_ERROR"

    const-string v3, "Unable to next process after the WebView is destroyed."

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    :goto_0
    return-void
.end method

.method public final setAdSize$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adWebViewContainer:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    .line 10
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->adSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->listener:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdSizeChanged()V

    :cond_0
    return-void
.end method

.method public final setMraidController$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->mraidController:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    return-void
.end method
