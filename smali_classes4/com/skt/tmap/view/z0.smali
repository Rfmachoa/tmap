.class public final synthetic Lcom/skt/tmap/view/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/z0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-boolean p2, p0, Lcom/skt/tmap/view/z0;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/view/z0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/view/z0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/view/z0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-boolean v1, p0, Lcom/skt/tmap/view/z0;->b:Z

    iget-object v2, p0, Lcom/skt/tmap/view/z0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/view/z0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->u(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
