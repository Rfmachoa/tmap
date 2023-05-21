.class Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TGWebViewClient.java"


# instance fields
.field private mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;)V
    .locals 0
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tgBrowser error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXWEB"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "tel:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    const-string v0, "mailto:"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    .line 13
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickActionType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-static {p1, p2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->clickLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    return v3

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    .line 17
    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickActionType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-static {p1, p2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->clickLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    return v3

    .line 19
    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGWebViewClient;->mTGBrowser:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_6
    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return v1
.end method
