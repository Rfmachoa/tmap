.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;
.super Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseWebView;
.source "BaseHtmlWebView.java"


# instance fields
.field public mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

.field public mChannel:Ljava/lang/String;

.field public mSection:Ljava/lang/String;

.field public mSlot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    .line 3
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->disableScrollingAndZoom()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseWebView;->enablePlugins(Z)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->init()V

    return-void
.end method

.method private disableScrollingAndZoom()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base Loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    const-string v0, "javascript:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAdData(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/BaseHtmlWebView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    return-void
.end method
