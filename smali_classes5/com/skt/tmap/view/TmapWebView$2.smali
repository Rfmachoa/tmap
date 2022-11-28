.class Lcom/skt/tmap/view/TmapWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "TmapWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView;->initContents(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/view/TmapWebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isDialog",
            "isUserGesture",
            "resultMsg"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/view/TmapWebView;->access$400(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebSettings;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 4
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\uba54\uc138\uc9c0"

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/skt/tmap/view/TmapWebView$2$1;

    invoke-direct {p3, p0, p4}, Lcom/skt/tmap/view/TmapWebView$2$1;-><init>(Lcom/skt/tmap/view/TmapWebView$2;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 4
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_1
    :goto_0
    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2;->this$0:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {p2}, Lcom/skt/tmap/view/TmapWebView;->access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\uba54\uc138\uc9c0"

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    new-instance p3, Lcom/skt/tmap/view/TmapWebView$2$3;

    invoke-direct {p3, p0, p4}, Lcom/skt/tmap/view/TmapWebView$2$3;-><init>(Lcom/skt/tmap/view/TmapWebView$2;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    new-instance p3, Lcom/skt/tmap/view/TmapWebView$2$2;

    invoke-direct {p3, p0, p4}, Lcom/skt/tmap/view/TmapWebView$2$2;-><init>(Lcom/skt/tmap/view/TmapWebView$2;Landroid/webkit/JsResult;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return v0
.end method
