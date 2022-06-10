.class Ltid/sktelecom/ssolib/SSOActivity$f;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;

.field private b:Ltid/sktelecom/ssolib/model/WebViewType;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/model/WebViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{success:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object p1

    const-string v1, "javascript:tidSDK.closeTask(\'popupWebview\', "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_POPUP:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    .line 2
    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->q(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->g(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v4}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->CLOSE_SUB_CALLBACK:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    instance-of v1, v0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;

    .line 11
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->getIsSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOActivity;->o(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v1

    const-string v2, "javascript:tidSDK.closeTask(\'popupWebview\', "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->getCallbackResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/WebViewSocialLogin;->getIsSuccess()Z

    move-result v0

    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/SSOActivity$f;->a(Z)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getIsSuccess()Z

    move-result v0

    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/SSOActivity$f;->a(Z)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getIsSuccess()Z

    move-result v0

    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/SSOActivity$f;->a(Z)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v0}, Ltid/sktelecom/ssolib/model/WebViewType;->getAccountUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v1}, Ltid/sktelecom/ssolib/model/WebViewType;->getAccountTitle()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v4}, Ltid/sktelecom/ssolib/SSOActivity;->q(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/http/SSOWebView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOActivity;->r(Ltid/sktelecom/ssolib/SSOActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->a:Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->d:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubWebViewThread done. webViewType:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity$f;->b:Ltid/sktelecom/ssolib/model/WebViewType;

    invoke-interface {v2}, Ltid/sktelecom/ssolib/model/WebViewType;->getWebViewType()Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
