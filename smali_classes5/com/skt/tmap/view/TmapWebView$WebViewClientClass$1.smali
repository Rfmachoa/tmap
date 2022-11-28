.class Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->onFailResult(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

.field public final synthetic val$dialog:Lcom/skt/tmap/dialog/a0;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;Lcom/skt/tmap/dialog/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog",
            "val$errorCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->val$dialog:Lcom/skt/tmap/dialog/a0;

    iput p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->val$dialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$2200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$2200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->val$errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;->onReceive(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->val$errorCode:I

    const-string v2, "ERROR_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iget-object v1, v1, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f140a05

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_MSG"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iget-object v1, v1, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass$1;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
