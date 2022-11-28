.class public final synthetic Lcom/skt/tmap/view/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/util/j2$k$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Lcom/skt/tmap/data/PoiData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/i1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/i1;->b:Lcom/skt/tmap/data/PoiData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/i1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/i1;->b:Lcom/skt/tmap/data/PoiData;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->H(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method
