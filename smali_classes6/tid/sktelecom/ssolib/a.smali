.class public Ltid/sktelecom/ssolib/a;
.super Ljava/lang/Object;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/a$f;,
        Ltid/sktelecom/ssolib/a$e;,
        Ltid/sktelecom/ssolib/a$c;,
        Ltid/sktelecom/ssolib/a$a;,
        Ltid/sktelecom/ssolib/a$d;,
        Ltid/sktelecom/ssolib/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ltid/sktelecom/ssolib/a$b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltid/sktelecom/ssolib/b/b;

.field private f:Ltid/sktelecom/ssolib/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltid/sktelecom/ssolib/a;->c:Ltid/sktelecom/ssolib/a$b;

    .line 6
    new-instance p2, Ltid/sktelecom/ssolib/b/b;

    invoke-direct {p2, p1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/a;->c:Ltid/sktelecom/ssolib/a$b;

    return-object p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, p3, p4, v0}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;
    .locals 0

    .line 108
    invoke-virtual {p1, p2, p3, p4, p5}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;
    .locals 7
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

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 88
    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance p1, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    .line 92
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->serviceType()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->deviceName(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p6}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->kid(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sessionKey(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->setCode()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->setAccessToken()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->addCodeVerifier()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->setSessionId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->setSsoToken()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->channelId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->unifiedDeviceId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidcCode()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->build()Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance p4, Ljava/lang/Exception;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "oidcParam:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", loginWithWebviewParam:"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2, p2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 106
    new-instance p2, Ltid/sktelecom/ssolib/a/a;

    invoke-direct {p2, p1}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p2
.end method

.method private a(Ljava/util/HashMap;)Ltid/sktelecom/ssolib/model/SSORequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltid/sktelecom/ssolib/model/SSORequest;"
        }
    .end annotation

    .line 81
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    const-string p1, "ANDROID"

    .line 83
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p1

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    const-string v1, "API"

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUseType(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v8, p0

    .line 71
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object v0

    const-string v1, "2003"

    .line 72
    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v9, Ltid/sktelecom/ssolib/http/a;

    iget-object v1, v8, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v1}, Ltid/sktelecom/ssolib/http/a;->a(Z)V

    .line 75
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 76
    sget-object v10, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v11, Ltid/sktelecom/ssolib/http/c;

    new-instance v12, Ltid/sktelecom/ssolib/a$c;

    .line 77
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ltid/sktelecom/ssolib/a$c;-><init>(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-direct {v11, v12}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string v0, "/auth/api/v1/keys.do"

    .line 78
    invoke-virtual {v9, v0, v10, v11}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v8, Ltid/sktelecom/ssolib/a;->c:Ltid/sktelecom/ssolib/a$b;

    if-eqz v0, :cond_1

    .line 80
    sget-object v1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->c:Ltid/sktelecom/ssolib/a$b;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1, p2}, Ltid/sktelecom/ssolib/a$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private a(Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getAccessTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "sso_login_id"

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 115
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 116
    :try_start_0
    new-instance p1, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p2, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAccessToken:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    .line 25
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p0, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void

    :cond_0
    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object v1

    if-nez v1, :cond_2

    .line 30
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p0, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void

    :cond_2
    move-object v3, v2

    .line 31
    :goto_0
    :try_start_0
    new-instance v4, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v4, v2}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v5, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v6, "PREF_RSA_MODULUS"

    invoke-virtual {v5, v6, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v7, "PREF_RSA_EXPONENT"

    .line 33
    invoke-virtual {v6, v7, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 36
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 37
    invoke-virtual {v4, v3}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_4
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    const-string v6, "42"

    invoke-virtual {v4, v6}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 43
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 45
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    .line 47
    :cond_6
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_KID"

    invoke-virtual {v1, v3, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    if-eqz p3, :cond_7

    const-string v1, "Y"

    goto :goto_2

    :cond_7
    const-string v1, "N"

    :goto_2
    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v6}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    invoke-direct {p0, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void

    .line 52
    :cond_8
    new-instance v0, Ltid/sktelecom/ssolib/http/a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 54
    sget-object v1, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v2, Ltid/sktelecom/ssolib/http/c;

    new-instance v3, Ltid/sktelecom/ssolib/a$e;

    .line 55
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, p0

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v6 .. v11}, Ltid/sktelecom/ssolib/a$e;-><init>(Ltid/sktelecom/ssolib/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v2, v3}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/ssologin.do"

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 58
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    invoke-direct {p0, p2, p1, v2, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltid/sktelecom/ssolib/a;->b(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    .locals 12

    .line 60
    :try_start_0
    new-instance v0, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v0, p2}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOLoginID()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOSessionID()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSORealYN()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOCreateDate()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getCreateDate()Ljava/lang/String;

    move-result-object p2

    .line 67
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSORefreshYN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v6

    invoke-virtual {v6}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSsoMdnId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v6

    invoke-virtual {v6}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getEmailVerifiedYn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v6

    invoke-virtual {v6}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getMdnVerifiedYn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "N"

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getLocalAutoLoginYN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    if-eqz v8, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    :try_start_1
    const-string p1, "yyyyMMddHHmmss"

    .line 73
    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    move-wide v6, p1

    .line 76
    iget-object p1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual/range {v1 .. v11}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 78
    :catch_1
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    return-object p0
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v2, v1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_MODULUS"

    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v5, "PREF_RSA_EXPONENT"

    .line 4
    invoke-virtual {v4, v5, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_KID"

    invoke-virtual {v3, v4, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUnifiedDeviceId(Ljava/lang/String;)V

    .line 13
    new-instance p2, Ltid/sktelecom/ssolib/http/a;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v1, Ltid/sktelecom/ssolib/http/c;

    new-instance v3, Ltid/sktelecom/ssolib/a$f;

    .line 16
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, v2, p3, p1}, Ltid/sktelecom/ssolib/a$f;-><init>(Ltid/sktelecom/ssolib/a;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/ssotoken.do"

    .line 17
    invoke-virtual {p2, p1, v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 19
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    invoke-direct {p0, p2, p1, v1, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    return-void
.end method

.method public static synthetic d(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/a;->f:Ltid/sktelecom/ssolib/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    .line 47
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_KID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    :try_start_0
    new-instance v1, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_MODULUS"

    invoke-virtual {v2, v3, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_EXPONENT"

    .line 50
    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setCode(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setCodeVerifier(Ljava/lang/String;)V

    .line 58
    iget-object v5, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    iget-object v6, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    iget-object v8, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Ltid/sktelecom/ssolib/a;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object p1

    .line 59
    new-instance p3, Ltid/sktelecom/ssolib/http/a;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 61
    sget-object v0, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v1, Ltid/sktelecom/ssolib/http/c;

    new-instance v3, Ltid/sktelecom/ssolib/a$a;

    .line 62
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p2, v2, p1}, Ltid/sktelecom/ssolib/a$a;-><init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/unifiedToken.do"

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 64
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;)V
    .locals 11

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 6
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_KID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    :try_start_0
    new-instance v1, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_MODULUS"

    invoke-virtual {v2, v3, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_EXPONENT"

    .line 9
    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, p1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v7, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v7}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 17
    invoke-virtual {v7, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSsoToken(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSessionId(Ljava/lang/String;)V

    const-string v0, "12"

    .line 19
    invoke-virtual {v7, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setUnifiedDeviceId(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    iget-object v6, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    iget-object v8, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ltid/sktelecom/ssolib/a;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object p1

    .line 22
    new-instance v0, Ltid/sktelecom/ssolib/http/a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 24
    sget-object v1, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v3, Ltid/sktelecom/ssolib/http/c;

    new-instance v4, Ltid/sktelecom/ssolib/a$1;

    invoke-direct {v4, p0, p2, p1, v2}, Ltid/sktelecom/ssolib/a$1;-><init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/unifiedToken.do"

    invoke-virtual {v0, p1, v1, v3}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 25
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "/sso/api/v1/unifiedToken.do"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 65
    sget-object v0, Ltid/sktelecom/ssolib/a$d;->a:Ltid/sktelecom/ssolib/a$d;

    iput-object v0, p0, Ltid/sktelecom/ssolib/a;->f:Ltid/sktelecom/ssolib/a$d;

    .line 66
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v1, "PREF_RSA_KID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Ltid/sktelecom/ssolib/a;->b(Ljava/util/HashMap;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 12

    const-string v0, ""

    .line 27
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_KID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    :try_start_0
    new-instance v2, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v2, v4}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_MODULUS"

    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v5, "PREF_RSA_EXPONENT"

    .line 32
    invoke-virtual {v4, v5, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setAccessToken(Ljava/lang/String;)V

    .line 39
    iget-object v6, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    iget-object v7, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    iget-object v9, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, Ltid/sktelecom/ssolib/a;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object v0

    .line 40
    new-instance v1, Ltid/sktelecom/ssolib/http/a;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 42
    sget-object v2, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v4, Ltid/sktelecom/ssolib/http/c;

    new-instance v5, Ltid/sktelecom/ssolib/a$a;

    .line 43
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, p1, v3, v0}, Ltid/sktelecom/ssolib/a$a;-><init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/ssologin.do"

    .line 44
    invoke-virtual {v1, p1, v2, v4}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 45
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "/sso/api/v1/ssologin.do"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v0, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, v0}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7

    .line 20
    sget-object v0, Ltid/sktelecom/ssolib/a$d;->b:Ltid/sktelecom/ssolib/a$d;

    iput-object v0, p0, Ltid/sktelecom/ssolib/a;->f:Ltid/sktelecom/ssolib/a$d;

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v1, "PREF_RSA_KID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1, p2}, Ltid/sktelecom/ssolib/a;->c(Ljava/util/HashMap;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 11

    const-string v0, ""

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_KID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    :try_start_0
    new-instance v1, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_MODULUS"

    invoke-virtual {v2, v3, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_EXPONENT"

    .line 7
    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getOidcCode()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setOidcCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v5, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    iget-object v6, p0, Ltid/sktelecom/ssolib/a;->d:Ljava/util/HashMap;

    iget-object v8, p0, Ltid/sktelecom/ssolib/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Ltid/sktelecom/ssolib/a;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object v0

    .line 16
    new-instance v1, Ltid/sktelecom/ssolib/http/a;

    iget-object v3, p0, Ltid/sktelecom/ssolib/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 18
    sget-object v3, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v4, Ltid/sktelecom/ssolib/http/c;

    new-instance v5, Ltid/sktelecom/ssolib/a$2;

    invoke-direct {v5, p0, v0, v2, p1}, Ltid/sktelecom/ssolib/a$2;-><init>(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    invoke-direct {v4, v5}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/fidologin.do"

    invoke-virtual {v1, p1, v3, v4}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    .line 19
    :catch_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v0, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, v0}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1
.end method
