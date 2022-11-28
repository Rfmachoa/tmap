.class public final synthetic Lcom/skt/tmap/view/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/a1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-boolean p2, p0, Lcom/skt/tmap/view/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/a1;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-boolean v1, p0, Lcom/skt/tmap/view/a1;->b:Z

    invoke-static {v0, v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->y(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Z)V

    return-void
.end method
