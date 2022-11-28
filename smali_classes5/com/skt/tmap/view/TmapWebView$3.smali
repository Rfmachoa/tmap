.class Lcom/skt/tmap/view/TmapWebView$3;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView;->showStaticErrorPage(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/view/TmapWebView;

.field public final synthetic val$errorCode:I

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$webView",
            "val$errorCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$3;->this$0:Lcom/skt/tmap/view/TmapWebView;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$webView:Landroid/webkit/WebView;

    iput p3, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$webView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/www/error.html?errorCode="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/view/TmapWebView$3;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
