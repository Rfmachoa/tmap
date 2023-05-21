.class public Ltid/sktelecom/ssolib/http/WebViewInterface;
.super Ljava/lang/Object;
.source "WebViewInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;
    }
.end annotation


# instance fields
.field private a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    return-void
.end method


# virtual methods
.method public checkTokenResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_PROCSS:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closePopup()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "closePopup"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeWebView()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "closeWebView"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getGoogleAccount()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "getGoogleAccount"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_GET_GOOGLE_ACCOUNT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHtml(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_LOGIN_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openDialogPopup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openDialogPopup::result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_DIALOG_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openPopup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_OPEN:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "openTask"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_OPEN_TASK:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1, p2}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public popupResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popup result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_POPUP_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestPersonInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPersonInfo::result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_REQUEST_PERSON_INFO:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/WebViewInterface;->a:Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_PROCSS:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    invoke-interface {v0, v1, p1}, Ltid/sktelecom/ssolib/http/WebViewInterface$OnResultFromServer;->onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
