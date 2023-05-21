.class public abstract Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u00020\u00078 @ X\u00a0\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;",
        "Landroid/webkit/WebView;",
        "Lkotlin/d1;",
        "initWebViewSettings",
        "disableContentAccess",
        "disableScrollingAndZoom",
        "enableMixedContent",
        "",
        "html",
        "internalLoadHtml$extension_nda_externalRelease",
        "(Ljava/lang/String;)V",
        "internalLoadHtml",
        "destroy",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "",
        "isDestroyed",
        "Z",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "getWebViewClient$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "webViewClient",
        "Landroid/webkit/WebChromeClient;",
        "getWebChromeClient$extension_nda_externalRelease",
        "()Landroid/webkit/WebChromeClient;",
        "webChromeClient",
        "getBaseUrl$extension_nda_externalRelease",
        "()Ljava/lang/String;",
        "setBaseUrl$extension_nda_externalRelease",
        "baseUrl",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isDestroyed:Z

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$Companion;->getFixedContext$extension_nda_externalRelease(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->uiHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->initWebViewSettings()V

    return-void
.end method

.method public static final synthetic access$destroy$s897829864(Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final disableContentAccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method private final disableScrollingAndZoom()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method private final enableMixedContent()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method private final initWebViewSettings()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->disableContentAccess()V

    .line 5
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->disableScrollingAndZoom()V

    .line 6
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->enableMixedContent()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->isDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->isDestroyed:Z

    .line 3
    invoke-static {p0}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$destroy$1;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView$destroy$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract getBaseUrl$extension_nda_externalRelease()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebChromeClient$extension_nda_externalRelease()Landroid/webkit/WebChromeClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWebViewClient$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final internalLoadHtml$extension_nda_externalRelease(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebView;->getBaseUrl$extension_nda_externalRelease()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setBaseUrl$extension_nda_externalRelease(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
