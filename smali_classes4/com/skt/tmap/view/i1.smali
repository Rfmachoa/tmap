.class public final synthetic Lcom/skt/tmap/view/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/i1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;

    iput-object p2, p0, Lcom/skt/tmap/view/i1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/i1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/i1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;

    iget-object v1, p0, Lcom/skt/tmap/view/i1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/view/i1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;->a(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
