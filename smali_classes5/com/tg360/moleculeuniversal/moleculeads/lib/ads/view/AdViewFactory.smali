.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdViewFactory;
.super Ljava/lang/Object;
.source "AdViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdView(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;->INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdFormat;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;

    invoke-direct {p2, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlInterstitialWebView;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;

    invoke-direct {p2, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/HtmlBannerWebView;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    return-object p2
.end method
