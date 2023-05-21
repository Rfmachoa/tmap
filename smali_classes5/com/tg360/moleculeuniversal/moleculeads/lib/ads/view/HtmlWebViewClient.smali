.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "HtmlWebViewClient.java"


# instance fields
.field private mChannel:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

.field private mSection:Ljava/lang/String;

.field private mSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    .line 4
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mChannel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mSlot:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mSection:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;->onPageFinished(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;->onPageError()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shouldOverrideUrlLoading]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HtmlWebViewClient"

    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "tel:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const-string v0, "mailto:"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 8
    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    .line 9
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->clickLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;->onClicked()V

    .line 12
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    instance-of p2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    if-eqz v0, :cond_2

    .line 16
    check-cast p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    if-eqz v0, :cond_3

    .line 19
    check-cast p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 22
    instance-of v0, p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->isParentViewExisting()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getParentView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getParentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getParentView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->getParentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_0
    return v2

    .line 32
    :cond_7
    instance-of v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    if-eqz v0, :cond_9

    .line 33
    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    if-eqz p1, :cond_8

    .line 38
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;->onClicked()V

    .line 39
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mListener:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 40
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return v2

    :cond_9
    return v3

    .line 41
    :cond_a
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
