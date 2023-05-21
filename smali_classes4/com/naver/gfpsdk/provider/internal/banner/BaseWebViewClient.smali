.class public abstract Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BaseWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;,
        Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Factory;,
        Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000 .2\u00020\u0001:\u0003./0B\u0007\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0017J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J*\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u001c\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH$R(\u0010\u001e\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "url",
        "",
        "matchesInjectionUrl",
        "Landroid/webkit/WebView;",
        "view",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Lkotlin/d1;",
        "onPageFinished",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/WebResourceError;",
        "error",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "createWebResourceResponse$extension_nda_externalRelease",
        "(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "createWebResourceResponse",
        "Ljava/io/InputStream;",
        "getMraidJsInputStream",
        "mraidLoaded",
        "Z",
        "getMraidLoaded$extension_nda_externalRelease",
        "()Z",
        "setMraidLoaded$extension_nda_externalRelease",
        "(Z)V",
        "getMraidLoaded$extension_nda_externalRelease$annotations",
        "()V",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;",
        "listener",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;",
        "getListener$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;",
        "setListener$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;)V",
        "<init>",
        "Companion",
        "Factory",
        "WebViewClientListener",
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
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MRAID_JS:Ljava/lang/String; = "mraid.js"


# instance fields
.field private listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mraidLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$Companion;

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;

    const-string v0, "BaseWebViewClient"

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic getMraidLoaded$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final matchesInjectionUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url?.toLowerCase(Locale.US))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final createWebResourceResponse$extension_nda_externalRelease(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->mraidLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->matchesInjectionUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/javascript"

    const-string v2, "UTF-8"

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->getMraidJsInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 5
    invoke-direct {p1, v0, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Can\'t open \'mraid.js\' file"

    invoke-virtual {p1, v0, v4, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    check-cast v1, Landroid/webkit/WebResourceResponse;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->mraidLoaded:Z

    :cond_2
    return-object v1
.end method

.method public final getListener$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    return-object v0
.end method

.method public abstract getMraidJsInputStream()Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getMraidLoaded$extension_nda_externalRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->mraidLoaded:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->mraidLoaded:Z

    invoke-interface {p1, p2, v0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->onPageFinished(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request.url.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, p3, p2}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->onRenderProcessGone()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setListener$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    return-void
.end method

.method public final setMraidLoaded$extension_nda_externalRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->mraidLoaded:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->createWebResourceResponse$extension_nda_externalRelease(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->createWebResourceResponse$extension_nda_externalRelease(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient;->listener:Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
