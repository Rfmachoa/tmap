.class Ltid/sktelecom/ssolib/SSOInterface$2;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic c:Ltid/sktelecom/ssolib/model/SSOToken;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/HashMap;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSOToken;Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSORequest;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;ZZZ)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->t:Ltid/sktelecom/ssolib/SSOInterface;

    move-object v1, p2

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v1, p3

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->b:Ltid/sktelecom/ssolib/b/b;

    move-object v1, p4

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->c:Ltid/sktelecom/ssolib/model/SSOToken;

    move-object v1, p5

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    move v1, p7

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    move v1, p8

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->g:Z

    move v1, p9

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->h:Z

    move-object v1, p10

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->k:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->l:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->p:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance v0, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v0, p1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->b:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_MODULUS"

    invoke-virtual {v1, v2, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->b:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_EXPONENT"

    .line 6
    invoke-virtual {v2, v3, p2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v1, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    .line 8
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->c:Ltid/sktelecom/ssolib/model/SSOToken;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v3, "ANDROID"

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->c:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->b:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_RSA_KID"

    invoke-virtual {v1, v2, p1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    iget-boolean v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->g:Z

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsWidget(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->h:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, v3}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsBackground(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    const-string v1, "11"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "82"

    const-string v4, "81"

    const-string v5, "31"

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    const-string v6, "12"

    .line 26
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    const-string v6, "13"

    .line 27
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    const-string v6, "1B"

    .line 31
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLoginID(Ljava/lang/String;)V

    .line 36
    :cond_7
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 37
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    :cond_8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLinkChannelID(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->m:Z

    if-eqz p2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setChannelAgreeProcess(Ljava/lang/String;)V

    .line 41
    :cond_a
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 42
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 43
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 44
    :cond_b
    new-instance p1, Ltid/sktelecom/ssolib/http/a;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/http/a;-><init>(Landroid/content/Context;)V

    .line 45
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->n:Z

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/http/a;->a(Z)V

    .line 46
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    sget-object p2, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    new-instance v3, Ltid/sktelecom/ssolib/http/c;

    new-instance v4, Ltid/sktelecom/ssolib/SSOInterface$2$1;

    invoke-direct {v4, p0, v0, v1, v2}, Ltid/sktelecom/ssolib/SSOInterface$2$1;-><init>(Ltid/sktelecom/ssolib/SSOInterface$2;Ljava/lang/String;J)V

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/http/c;-><init>(Ltid/sktelecom/ssolib/http/d;)V

    const-string v0, "/sso/api/v1/ssologin.do"

    invoke-virtual {p1, v0, p2, v3}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    return-void

    :catch_0
    move-exception p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 50
    sget-object v0, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    invoke-static {v0, p2, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 51
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 52
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 53
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
