.class Ltid/sktelecom/ssolib/SSOInterface$3;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZZLjava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic g:Ltid/sktelecom/ssolib/model/SSOToken;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;Landroid/content/Context;Ltid/sktelecom/ssolib/b/b;Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/model/SSOToken;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->c:Landroid/content/Context;

    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->d:Ltid/sktelecom/ssolib/b/b;

    iput-object p5, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->e:Ljava/lang/String;

    iput-object p6, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p7, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->g:Ltid/sktelecom/ssolib/model/SSOToken;

    iput-object p8, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->h:Ljava/lang/String;

    iput-boolean p9, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p2, ""

    const-string v0, "/sso/api/v1/ssologout.do"

    const-string v1, "OK"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->c:Landroid/content/Context;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p2, v0, p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance p1, Ltid/sktelecom/ssolib/common/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->d:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_MODULUS"

    invoke-virtual {v2, v3, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->d:Ltid/sktelecom/ssolib/b/b;

    const-string v4, "PREF_RSA_EXPONENT"

    .line 8
    invoke-virtual {v3, v4, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v2, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    .line 10
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->g:Ltid/sktelecom/ssolib/model/SSOToken;

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->h:Ljava/lang/String;

    iget-boolean v4, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->i:Z

    invoke-virtual {v2, v3, v4}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v3, "ANDROID"

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->d:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_KID"

    invoke-virtual {p2, v3, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->i:Z

    if-eqz p2, :cond_5

    const-string p2, "Y"

    goto :goto_2

    :cond_5
    const-string p2, "N"

    :goto_2
    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string p2, "2005"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 28
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 29
    :cond_6
    new-instance p1, Ltid/sktelecom/ssolib/http/a;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    sget-object p2, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v1, Ltid/sktelecom/ssolib/http/c;

    new-instance v3, Ltid/sktelecom/ssolib/SSOInterface$3$1;

    invoke-direct {v3, p0, v2}, Ltid/sktelecom/ssolib/SSOInterface$3$1;-><init>(Ltid/sktelecom/ssolib/SSOInterface$3;Ltid/sktelecom/ssolib/model/SSOToken;)V

    invoke-direct {v1, v3}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    invoke-virtual {p1, v0, p2, v1}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    .line 33
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/http/a;)Ltid/sktelecom/ssolib/http/a;

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 35
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->h:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 36
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 37
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 38
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->a:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->c:Landroid/content/Context;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$3;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0, v1, p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V

    :goto_0
    return-void
.end method
