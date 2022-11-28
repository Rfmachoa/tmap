.class public Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;
.super Lcom/skplanet/fido/uaf/tidclient/util/f;
.source "RpCustomWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "RpCustomWebActivity"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/webkit/CookieManager;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/util/f;-><init>()V

    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    sget v0, Ltid/sktelecom/ssolib/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    .line 2
    sget v0, Ltid/sktelecom/ssolib/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 12
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 13
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 14
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$b;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$c;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;-><init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V

    const-string v2, "rpclient"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ltid/sktelecom/ssolib/R$layout;->activity_in_web:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->l()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_COOKIE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_FIDO_RESULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->b:Landroid/webkit/CookieManager;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 13
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
