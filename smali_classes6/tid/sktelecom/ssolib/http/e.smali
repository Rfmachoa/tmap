.class Ltid/sktelecom/ssolib/http/e;
.super Landroid/webkit/WebChromeClient;
.source "SSOWebView.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/e;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ltid/sktelecom/ssolib/SSOActivity;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/e;->a:Landroid/content/Context;

    check-cast v0, Ltid/sktelecom/ssolib/SSOActivity;

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
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

    mul-int/lit8 v1, p2, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    mul-int/lit8 p2, p2, 0x64

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/e;->a()V

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/e;->a:Landroid/content/Context;

    check-cast p1, Ltid/sktelecom/ssolib/SSOActivity;

    iput-object p2, p1, Ltid/sktelecom/ssolib/SSOActivity;->f:Landroid/webkit/ValueCallback;

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Ltid/sktelecom/ssolib/http/e;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    sget p3, Ltid/sktelecom/ssolib/SSOActivity;->e:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
