.class Ltid/sktelecom/ssolib/SSOActivity$13;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ltid/sktelecom/ssolib/http/SSOWebView$OnResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_SSL_VERIFY_FAIL:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "SSL_VERIFY_FAIL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "FAIL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;

    .line 6
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->p(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_OPEN_TASK:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$13;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1, p2, p3}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
