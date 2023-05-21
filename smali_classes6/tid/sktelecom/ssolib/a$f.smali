.class Ltid/sktelecom/ssolib/a$f;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$f;->a:Ltid/sktelecom/ssolib/a;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/a$f;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltid/sktelecom/ssolib/a$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "response string is null"

    const-string v1, "OK"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_6

    .line 3
    :try_start_1
    const-class p1, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    .line 4
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    const-string v2, "error"

    .line 7
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_description"

    .line 8
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getSsoTokenSetList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    const-class v0, [Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 11
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eqz p1, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    new-instance v3, Ltid/sktelecom/ssolib/common/a;

    iget-object v4, p0, Ltid/sktelecom/ssolib/a$f;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    .line 16
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-direct {v7}, Ltid/sktelecom/ssolib/model/SSOToken;-><init>()V

    .line 18
    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/model/SSOToken;->setSSOToken(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOLoginID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/model/SSOToken;->setLoginID(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOSessionID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/model/SSOToken;->setSessionID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSORealYN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ltid/sktelecom/ssolib/model/SSOToken;->setRealYN(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getCreateDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltid/sktelecom/ssolib/model/SSOToken;->setCreateDate(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_2
    :try_start_4
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "handleResponseData success"

    invoke-static {p1, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 25
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    const-string v5, "/sso/api/v1/ssotoken.do"

    const/4 v6, 0x0

    iget-object v7, p0, Ltid/sktelecom/ssolib/a$f;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string p1, "sso_login_id_list"

    .line 27
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$f;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$f;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    invoke-interface {p1, v0, p2, v2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_4
    return-void

    .line 30
    :cond_5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SSOResponse is null"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    new-instance v4, Ljava/lang/Exception;

    const-string p2, "SSOResponse is null."

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "/sso/api/v1/ssotoken.do"

    const/4 v6, 0x0

    iget-object v7, p0, Ltid/sktelecom/ssolib/a$f;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    move-object v4, p1

    .line 32
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    const-string v5, "/sso/api/v1/ssotoken.do"

    const/4 v6, 0x0

    iget-object v7, p0, Ltid/sktelecom/ssolib/a$f;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v3, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "/sso/api/v1/ssotoken.do"

    const/4 v6, 0x0

    iget-object v7, p0, Ltid/sktelecom/ssolib/a$f;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 37
    :goto_4
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$f;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2, p1, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 38
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$f;->a:Ltid/sktelecom/ssolib/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method
