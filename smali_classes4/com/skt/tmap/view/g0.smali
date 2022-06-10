.class public final synthetic Lcom/skt/tmap/view/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Lcom/skt/tmap/data/PoiData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/g0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/g0;->b:Lcom/skt/tmap/data/PoiData;

    iput p3, p0, Lcom/skt/tmap/view/g0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/g0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/g0;->b:Lcom/skt/tmap/data/PoiData;

    iget v2, p0, Lcom/skt/tmap/view/g0;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->f(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/data/PoiData;I)V

    return-void
.end method
