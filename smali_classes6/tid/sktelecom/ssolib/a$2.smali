.class Ltid/sktelecom/ssolib/a$2;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

.field public final synthetic d:Ltid/sktelecom/ssolib/a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    iput-object p2, p0, Ltid/sktelecom/ssolib/a$2;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p3, p0, Ltid/sktelecom/ssolib/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ltid/sktelecom/ssolib/a$2;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "5111"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3301"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 9
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    move-object v0, p2

    move-object p2, p1

    goto/16 :goto_5

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p2

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$2;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 14
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "channelData is null"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$2;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 15
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/fidologin.do"

    .line 16
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto/16 :goto_4

    .line 17
    :cond_6
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$2;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$2;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 21
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    const/4 v5, 0x0

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$2;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 22
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/fidologin.do"

    .line 23
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 24
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$2;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 25
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/fidologin.do"

    .line 26
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    :goto_2
    const-string v1, "access_token"

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    new-instance v1, Ltid/sktelecom/ssolib/b/b;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREF_VISIBLE_TYPE"

    invoke-virtual {v1, v2, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_8
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "response result is null"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$2;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 32
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/fidologin.do"

    .line 33
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    :goto_3
    move-object p2, v0

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_9
    move-object p2, v0

    .line 34
    :cond_a
    :goto_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_b
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 36
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$2;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
