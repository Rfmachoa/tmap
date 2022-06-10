.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic val$callJS:Ljava/lang/String;

.field public final synthetic val$comfirm:Ljava/lang/String;

.field public final synthetic val$errDlg:Lcom/skt/tmap/dialog/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Lcom/skt/tmap/dialog/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$errDlg",
            "val$comfirm",
            "val$callJS"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$errDlg:Lcom/skt/tmap/dialog/v;

    iput-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$comfirm:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$callJS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$errDlg:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$callJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$1300(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$2;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$errDlg:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$comfirm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->val$callJS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$1300(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10$1;-><init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$10;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
