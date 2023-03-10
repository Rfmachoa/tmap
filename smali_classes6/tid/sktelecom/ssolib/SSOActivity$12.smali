.class Ltid/sktelecom/ssolib/SSOActivity$12;
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

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

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
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "SSL_VERIFY_FAIL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "FAIL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;

    .line 6
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->p(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_GET_GOOGLE_ACCOUNT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$a;->a:Ltid/sktelecom/ssolib/SSOActivity$a;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/SSOActivity$a;)Ltid/sktelecom/ssolib/SSOActivity$a;

    .line 22
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->n(Ltid/sktelecom/ssolib/SSOActivity;)V

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_LOGIN_RESULT:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const-string v1, "FAIL"

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->l(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/SSOInterface$c;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->m(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->m(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "OK"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1, v1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1, v1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CLOSE:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, p2, :cond_4

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "CANCEL"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p2, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_SSL_VERIFY_FAIL:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "SSL_VERIFY_FAIL"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "SSL Verify failed"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    sget-object p2, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_MAIN_CONNECTION_ERROR:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    if-ne p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1, v1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "Connection fail"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1, v1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;)V

    .line 19
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V

    return-void
.end method

.method public onResult(Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "rpClientID"

    const-string v1, "hostUrl"

    const-string v2, "userId"

    .line 23
    sget-object v3, Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;->WEBVIEW_OPEN_TASK:Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_a

    if-eqz p3, :cond_9

    const/4 p1, 0x0

    :try_start_0
    const-string v3, "ssoLogin_login"

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "ssoLogin_otherTidLogin"

    const-string v6, "ssoLogin_logout"

    if-nez v3, :cond_6

    :try_start_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "initFido"

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_5

    .line 27
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :try_start_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 31
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_2
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "{error:"

    const-string v3, "}"

    if-eqz v0, :cond_3

    .line 35
    :try_start_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "undefined hostUrl"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "undefined rpClientID"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {p2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->setHost(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "{success:"

    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    :goto_1
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$12$1;

    invoke-direct {v0, p0, p3}, Ltid/sktelecom/ssolib/SSOActivity$12$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity$12;Ljava/lang/StringBuffer;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 42
    :try_start_5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {v0, p2, p3}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    move v4, p1

    goto :goto_6

    :catch_1
    move-exception p2

    move v4, p1

    goto :goto_5

    .line 44
    :cond_6
    :goto_3
    :try_start_6
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 45
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 47
    iget-object p3, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception p3

    .line 48
    :try_start_8
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_7
    :goto_4
    iget-object p3, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "SELECTID"

    invoke-static {p3, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz p3, :cond_8

    .line 51
    :try_start_9
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOActivity;->m(Ltid/sktelecom/ssolib/SSOActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 52
    :cond_8
    :try_start_a
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "NEWID"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 54
    :goto_5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_9
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "CANCEL"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 56
    :cond_a
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string p2, "FAIL"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    .line 57
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;)V

    .line 58
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$12;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V

    :cond_c
    return-void
.end method
