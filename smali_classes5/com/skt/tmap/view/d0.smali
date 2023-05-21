.class public final synthetic Lcom/skt/tmap/view/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Lcom/skt/tmap/data/PoiData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/d0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/d0;->b:Lcom/skt/tmap/data/PoiData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/d0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/d0;->b:Lcom/skt/tmap/data/PoiData;

    invoke-static {v0, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->y(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;)V

    return-void
.end method
