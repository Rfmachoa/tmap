.class Ltid/sktelecom/ssolib/SSOInterface$18;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->ssoValidate(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic f:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic g:J

.field public final synthetic h:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Landroid/content/Context;Ljava/lang/String;ZLtid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSORequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->h:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->b:Landroid/content/Context;

    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->d:Z

    iput-object p6, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->e:Ltid/sktelecom/ssolib/b/b;

    iput-object p7, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-wide p8, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p2, ""

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->b:Landroid/content/Context;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->d:Z

    invoke-virtual {v0, v2, v3}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    :try_start_0
    new-instance v2, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v2, v1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_MODULUS"

    invoke-virtual {v3, v4, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v5, "PREF_RSA_EXPONENT"

    .line 14
    invoke-virtual {v4, v5, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v3, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v2, "ANDROID"

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_KID"

    invoke-virtual {v0, v2, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "Y"

    goto :goto_1

    :cond_6
    const-string v0, "N"

    :goto_1
    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v0, "2004"

    invoke-static {p2, v0}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 31
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 32
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 33
    :cond_7
    new-instance p2, Ltid/sktelecom/ssolib/http/a;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 35
    sget-object v0, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v1, Ltid/sktelecom/ssolib/http/c;

    new-instance v2, Ltid/sktelecom/ssolib/SSOInterface$18$1;

    invoke-direct {v2, p0, p1}, Ltid/sktelecom/ssolib/SSOInterface$18$1;-><init>(Ltid/sktelecom/ssolib/SSOInterface$18;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string p1, "/sso/api/v1/ssovalidate.do"

    invoke-virtual {p2, p1, v0, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 37
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 38
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 39
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 40
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
