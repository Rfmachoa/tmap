.class Ltid/sktelecom/ssolib/a$a;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/a;

.field private b:Ljava/lang/String;

.field private c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 3
    iput-object p3, p0, Ltid/sktelecom/ssolib/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sso/api/v1/unifiedToken.do"

    goto :goto_0

    :cond_0
    const-string v0, "/sso/api/v1/ssologin.do"

    :goto_0
    move-object v4, v0

    const-string v0, "OK"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 4
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez p1, :cond_1

    .line 5
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "Response String isEmpty"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 6
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    .line 7
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "12"

    const-string v6, "1B"

    if-ge v4, v2, :cond_7

    aget-object v7, v1, v4

    .line 13
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    const-string p2, "92"

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    const-string p2, "9B"

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-interface {p1, p2, v7}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->f:[Ljava/lang/String;

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 22
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltid/sktelecom/ssolib/b/a;->d(Ljava/lang/String;)Z

    .line 23
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;)V

    const-string p2, "81"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "82"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "87"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    const-string p2, "85"

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    :cond_a
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    const-string p2, "90"

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-interface {p1, p2, v4}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_e
    :goto_4
    sget-object p2, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 36
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    move-object v0, p2

    move-object p2, p1

    goto/16 :goto_a

    :cond_f
    :goto_5
    if-nez p2, :cond_10

    .line 39
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string p1, "channelData is null"

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 40
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    .line 41
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto/16 :goto_9

    .line 42
    :cond_10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getUnifiedDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 44
    :try_start_0
    iget-object v2, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    iget-object v3, p0, Ltid/sktelecom/ssolib/a$a;->b:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V

    const-string v2, "sso_login_id"

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 47
    new-instance v3, Ltid/sktelecom/ssolib/common/a;

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v3, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v3}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;)Z

    goto :goto_6

    .line 50
    :cond_11
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_6
    iget-object v3, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v3}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "93"

    .line 52
    iget-object v3, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Y"

    const-string v3, "local_auto_login_yn"

    .line 53
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 54
    iget-object v3, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v3}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 55
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webView \ud1a0\ud070 \uc0ad\uc81c : loginId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", local_auto_login_yn:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 56
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 57
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    .line 58
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 59
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object v2

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 60
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    .line 61
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v1

    :cond_12
    :goto_7
    const-string v0, "access_token"

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 64
    new-instance v0, Ltid/sktelecom/ssolib/b/b;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREF_VISIBLE_TYPE"

    invoke-virtual {v0, v2, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v0, v1

    goto :goto_a

    .line 66
    :cond_14
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 67
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$a;->d:Ljava/lang/String;

    .line 68
    invoke-static/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    :goto_8
    move-object p2, v0

    :goto_9
    move-object v0, p1

    goto :goto_a

    :cond_15
    move-object p2, v0

    .line 69
    :goto_a
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 70
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_16
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 71
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$a;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
