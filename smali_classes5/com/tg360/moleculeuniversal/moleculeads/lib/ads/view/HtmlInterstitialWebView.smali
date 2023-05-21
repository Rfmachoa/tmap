.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;
.super Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;
.source "HtmlInterstitialWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlWebViewClient;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public bridge synthetic loadHtmlResponse(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->loadHtmlResponse(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAdData(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->setAdData(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    return-void
.end method
