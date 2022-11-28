.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->setAllow(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic val$arg:Ljava/lang/String;

.field public final synthetic val$termsType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$arg",
            "val$termsType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->val$arg:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->val$termsType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->val$arg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "checked_agreement_after_action"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->val$termsType:Ljava/lang/String;

    const-string v2, "termsType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->val$arg:Ljava/lang/String;

    const-string v2, "arg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$3;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/service/LoginService;->z3(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
