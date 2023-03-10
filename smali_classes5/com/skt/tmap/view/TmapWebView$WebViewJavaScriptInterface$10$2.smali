.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$2;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->onLeftButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$2;->this$2:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$2;->this$2:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;

    iget-object v1, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$callJS:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/view/TmapWebView;->loadWebJavascript(Ljava/lang/String;Z)V

    return-void
.end method
