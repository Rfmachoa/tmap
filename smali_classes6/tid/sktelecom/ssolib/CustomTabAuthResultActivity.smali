.class public Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;
.super Landroid/app/Activity;
.source "CustomTabAuthResultActivity.java"

# interfaces
.implements Ltid/sktelecom/ssolib/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;,
        Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;
    }
.end annotation


# static fields
.field private static l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;


# instance fields
.field private a:Ltid/sktelecom/ssolib/c/a;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltid/sktelecom/ssolib/model/SSORequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/auth/authorize.do"

    const-string v2, "?"

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "tid.sktelecom.ssolib.REQUEST_LOGIN"

    .line 23
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authRequest"

    .line 24
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authOidcParams"

    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "authAppName"

    .line 26
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authVerifier"

    .line 27
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authCode"

    .line 28
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "authServiceType"

    .line 29
    invoke-virtual {v1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "85"

    .line 30
    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "87"

    .line 31
    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p0

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getLinkChannelID()Ljava/lang/String;

    move-result-object p0

    const-string p2, "authLinkChannelId"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p0

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "authMultiAppLink"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p0, 0x34000000

    .line 34
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 38
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const-string v0, "error"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    invoke-direct {v0, v1, p1}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "code"

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v0, "KEY_AUTH_CODE is null"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v8, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v9, Ljava/lang/Exception;

    const-string v0, "channelData is null"

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 48
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v7, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    new-instance v8, Ljava/lang/Exception;

    const-string v1, "result:"

    invoke-static {v1, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltid/sktelecom/ssolib/model/SSORequest;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 51
    new-instance v3, Ltid/sktelecom/ssolib/b/b;

    invoke-direct {v3, p0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v4, "PREF_RSA_KID"

    .line 52
    invoke-virtual {v3, v4, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {p0}, Ltid/sktelecom/ssolib/common/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "90"

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const-string v4, "93"

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "85"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-static {p0}, Ltid/sktelecom/ssolib/common/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :try_start_0
    new-instance v3, Ltid/sktelecom/ssolib/common/a;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-static {p0, v5}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_2
    invoke-virtual {v3, v2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :goto_2
    invoke-static {p0, v5}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v10, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    .line 65
    invoke-virtual {v10, p4}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sessionKey(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->ssoSessions()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->serviceType()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->deviceName(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->addCodeVerifier()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->addCodeChallenge()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->kid(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->ssoLoginId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->setAccessToken()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->channelId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->build()Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 77
    :cond_3
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw v0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v0

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_4
    sget-object v0, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oidcParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginWithWebviewParam:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionKey:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 80
    new-instance v1, Ltid/sktelecom/ssolib/a/a;

    invoke-direct {v1, v0}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No stored state - unable to handle response"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    .line 8
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "authStarted"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b:Z

    const-string v0, "authRequest"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->d:Ljava/lang/String;

    const-string v0, "authOidcParams"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e:Ljava/util/HashMap;

    const-string v0, "authAppName"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->f:Ljava/lang/String;

    const-string v0, "authVerifier"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->g:Ljava/lang/String;

    const-string v0, "code"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->h:Ljava/lang/String;

    const-string v0, "authServiceType"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->i:Ljava/lang/String;

    const-string v0, "authLinkChannelId"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->j:Ljava/lang/String;

    const-string v0, "authMultiAppLink"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;)V
    .locals 0

    .line 3
    sput-object p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;
    .locals 1

    .line 2
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    return-object v0
.end method

.method private static b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/c/a;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/c/a;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a:Ltid/sktelecom/ssolib/c/a;

    .line 2
    invoke-virtual {v0, p0}, Ltid/sktelecom/ssolib/c/a;->a(Ltid/sktelecom/ssolib/c/a$a;)V

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a:Ltid/sktelecom/ssolib/c/a;

    invoke-virtual {v0, p0}, Ltid/sktelecom/ssolib/c/a;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b:Z

    return v0
.end method

.method private g()V
    .locals 7

    const-string v0, "3801"

    const-string v1, "error"

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleUnifiedAuthorization"

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "code"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 8
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setCode(Ljava/lang/String;)V

    const-string v1, "85"

    .line 10
    iget-object v3, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "87"

    iget-object v3, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ltid/sktelecom/ssolib/a;

    iget-object v3, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->c:Landroid/content/Context;

    iget-object v4, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e:Ljava/util/HashMap;

    iget-object v5, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->f:Ljava/lang/String;

    new-instance v6, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;

    invoke-direct {v6, p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;-><init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)V

    invoke-direct {v2, v3, v4, v5, v6}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    .line 16
    iget-object v3, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Ltid/sktelecom/ssolib/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    sget-object v3, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-class v3, Ljava/util/HashMap;

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v3, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "3803"

    if-nez v4, :cond_4

    :try_start_1
    const-string v4, "3802"

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    sget-object v1, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "22"

    .line 30
    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "20"

    .line 32
    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "23"

    .line 33
    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 34
    :goto_1
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    invoke-interface {v0, v3}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    goto :goto_2

    .line 35
    :cond_7
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v1, "errorCode isEmpty"

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v1, "ssoAuthResultCallback is null"

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v1, "resultString isEmpty"

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 40
    sget-object v1, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    if-eqz v1, :cond_a

    .line 41
    invoke-interface {v1, v0, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/a/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object v2

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleAuthorizationCanceled"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->l:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ltid/sktelecom/ssolib/d;->C:Ltid/sktelecom/ssolib/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[chrome]request url:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/browser/customtabs/b$a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a:Ltid/sktelecom/ssolib/c/a;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/c/a;->a()Landroidx/browser/customtabs/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/b$a;-><init>(Landroidx/browser/customtabs/d;)V

    .line 3
    invoke-virtual {v0}, Landroidx/browser/customtabs/b$a;->d()Landroidx/browser/customtabs/b;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/browser/customtabs/b;->a:Landroid/content/Intent;

    iget-object v2, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Landroidx/browser/customtabs/b;->a:Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Ltid/sktelecom/ssolib/R$layout;->ssolib_activity_sso_request:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a:Ltid/sktelecom/ssolib/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ltid/sktelecom/ssolib/c/a;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a:Ltid/sktelecom/ssolib/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/c/a;->a(Ltid/sktelecom/ssolib/c/a$a;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;-><init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->h()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->d:Ljava/lang/String;

    const-string v1, "authRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e:Ljava/util/HashMap;

    const-string v1, "authOidcParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->f:Ljava/lang/String;

    const-string v1, "authAppName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->g:Ljava/lang/String;

    const-string v1, "authVerifier"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->h:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->i:Ljava/lang/String;

    const-string v1, "authServiceType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->j:Ljava/lang/String;

    const-string v1, "authLinkChannelId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->k:Ljava/lang/String;

    const-string v1, "authMultiAppLink"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
