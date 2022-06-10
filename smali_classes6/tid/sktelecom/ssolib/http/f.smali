.class Ltid/sktelecom/ssolib/http/f;
.super Landroid/webkit/WebViewClient;
.source "SSOWebView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 3
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-string v1, "remove handler runnable"

    .line 4
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    iget-object v2, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 3
    iget-object v0, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 3
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-string v1, "remove handler runnable"

    .line 4
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    iget-object v2, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CONNECTION_ERROR:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, p4}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onError(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", description="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    instance-of p3, p1, Ltid/sktelecom/ssolib/http/SSOWebView;

    if-eqz p3, :cond_3

    .line 2
    check-cast p1, Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 3
    iget-object p3, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    if-eqz p3, :cond_0

    const-string p3, "remove handler runnable"

    .line 4
    invoke-static {p3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->c:Landroid/os/Handler;

    iget-object v0, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->d:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p3, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->a:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    :cond_1
    sget-boolean p3, Ltid/sktelecom/ssolib/common/DefaultConstants;->c:Z

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_SSL_VERIFY_FAIL:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onReceivedSslError"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onError(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iput-object v2, p1, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    .line 12
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
