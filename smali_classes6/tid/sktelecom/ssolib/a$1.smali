.class Ltid/sktelecom/ssolib/a$1;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/model/SSOToken;

.field public final synthetic b:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltid/sktelecom/ssolib/a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    iput-object p2, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    iput-object p3, p0, Ltid/sktelecom/ssolib/a$1;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p4, p0, Ltid/sktelecom/ssolib/a$1;->c:Ljava/lang/String;

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

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez p1, :cond_0

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "SSOResponse is null"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 5
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/unifiedToken.do"

    .line 6
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    move-object v0, p2

    move-object p2, p1

    goto :goto_3

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 13
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    new-instance v2, Ljava/lang/Exception;

    const-string p1, "channelData is null"

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 14
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "/sso/api/v1/unifiedToken.do"

    .line 15
    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 17
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$1;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 18
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 19
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "/sso/api/v1/unifiedToken.do"

    .line 20
    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "result is null"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    .line 22
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "/sso/api/v1/unifiedToken.do"

    .line 23
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    :goto_1
    move-object p2, v0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 24
    :goto_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    iget-object v1, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 3

    .line 26
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$1;->d:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$1;->a:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
