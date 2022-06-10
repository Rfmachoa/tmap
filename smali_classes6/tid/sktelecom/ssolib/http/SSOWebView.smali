.class public Ltid/sktelecom/ssolib/http/SSOWebView;
.super Landroid/webkit/WebView;
.source "SSOWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-direct {p0, p1, v0}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    .line 6
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    .line 9
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    .line 12
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    .line 15
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/http/f;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/http/f;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/http/e;

    invoke-direct {v0, p1}, Ltid/sktelecom/ssolib/http/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";RpClient_aos"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Ltid/sktelecom/ssolib/http/SSOWebView;->setCallback(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;Z)V
    .locals 3

    .line 18
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    if-eqz p2, :cond_0

    .line 19
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    .line 20
    new-instance p2, Ltid/sktelecom/ssolib/http/SSOWebView$1;

    invoke-direct {p2, p0}, Ltid/sktelecom/ssolib/http/SSOWebView$1;-><init>(Ltid/sktelecom/ssolib/http/SSOWebView;)V

    iput-object p2, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->d:Ljava/lang/Runnable;

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    sget v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    new-instance p2, Ltid/sktelecom/ssolib/http/WebViewInterface;

    new-instance v0, Ltid/sktelecom/ssolib/http/SSOWebView$2;

    invoke-direct {v0, p0, p1}, Ltid/sktelecom/ssolib/http/SSOWebView$2;-><init>(Ltid/sktelecom/ssolib/http/SSOWebView;Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V

    invoke-direct {p2, v0}, Ltid/sktelecom/ssolib/http/WebViewInterface;-><init>(Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;)V

    const-string p1, "AndroidAppSSO"

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltid/sktelecom/ssolib/http/SSOWebView;->a(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;Z)V

    return-void
.end method

.method public setFIDOJavascript(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/a;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/util/a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->c(Landroid/app/Activity;)Lcom/skplanet/fido/uaf/tidclient/util/a;

    move-result-object p1

    const-string v0, "rpclient"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    return-void
.end method
