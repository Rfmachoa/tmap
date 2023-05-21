.class Ltid/sktelecom/ssolib/http/SSOWebView$1;
.super Ljava/lang/Object;
.source "SSOWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/SSOWebView;->a(Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/SSOWebView;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/SSOWebView;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/http/SSOWebView$1;->a:Ltid/sktelecom/ssolib/http/SSOWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "read timeout"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/SSOWebView$1;->a:Ltid/sktelecom/ssolib/http/SSOWebView;

    .line 3
    iget-object v1, v0, Ltid/sktelecom/ssolib/http/SSOWebView;->b:Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CONNECTION_ERROR:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "SSOWebView read timeout"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;->onError(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
