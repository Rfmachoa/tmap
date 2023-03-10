.class Ltid/sktelecom/ssolib/SSOInterface$20;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/lang/String;Ljava/lang/String;ZLtid/sktelecom/ssolib/b/b;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SSORequest;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;ZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    move-object v1, p2

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v1, p3

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->d:Z

    move-object v1, p6

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->e:Ltid/sktelecom/ssolib/b/b;

    move-object v1, p7

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    move-object v1, p8

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    move v1, p9

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    move v1, p10

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->i:Z

    move-object v1, p11

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->k:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    move/from16 v1, p15

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->o:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string p2, "pw"

    const-string v0, "id"

    const-string v1, "OK"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    const-string p2, "/auth/api/v1/keys.do"

    invoke-static {p1, v1, p2, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    const-string v2, "20"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ltid/sktelecom/ssolib/SSOInterface$20$1;

    invoke-direct {v3, p0, p1}, Ltid/sktelecom/ssolib/SSOInterface$20$1;-><init>(Ltid/sktelecom/ssolib/SSOInterface$20;Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 9
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    const-string v3, ""

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->d:Z

    invoke-virtual {p1, v4, v5}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Z)Ltid/sktelecom/ssolib/model/SSOToken;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 11
    :goto_1
    :try_start_0
    new-instance v4, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v4, v1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v6, "PREF_RSA_MODULUS"

    invoke-virtual {v5, v6, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v7, "PREF_RSA_EXPONENT"

    .line 13
    invoke-virtual {v6, v7, v3}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v5, v3}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSSOToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 16
    :goto_2
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v6, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    iget-object v7, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 20
    iget-object v8, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v4, v6}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setID(Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {v4, v7}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setPW(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/g;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p2

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v4, p2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    :cond_6
    move-object p2, v1

    .line 28
    :goto_3
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v6, "ANDROID"

    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 35
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v6

    invoke-virtual {v6}, Ltid/sktelecom/ssolib/b/a;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOTokenCount(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    :cond_7
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    iget-boolean v6, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->d:Z

    const-string v7, "Y"

    const-string v9, "N"

    if-eqz v6, :cond_8

    move-object v6, v7

    goto :goto_4

    :cond_8
    move-object v6, v9

    :goto_4
    invoke-virtual {v2, v6}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_9

    .line 39
    iget-boolean v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    if-nez v2, :cond_9

    .line 40
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 41
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 42
    :cond_9
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 45
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/b/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 48
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_d

    .line 49
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_d

    .line 51
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_c
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 55
    :cond_d
    :goto_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_e
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 58
    :goto_6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 59
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "31"

    const-string v3, "81"

    const-string v5, "10"

    const-string v6, "30"

    const-string v10, "80"

    if-nez p1, :cond_16

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    const-string v11, "12"

    .line 60
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    const-string v11, "1B"

    .line 61
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_b

    .line 62
    :cond_f
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    const-string v11, "82"

    .line 63
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    .line 64
    :cond_10
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 65
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    if-eqz v11, :cond_11

    move-object v11, v6

    goto :goto_7

    :cond_11
    iget-object v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    goto :goto_d

    .line 66
    :cond_12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    goto :goto_d

    .line 67
    :cond_13
    :goto_8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    if-eqz v11, :cond_14

    move-object v11, v10

    goto :goto_9

    :cond_14
    iget-object v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 68
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    if-nez p1, :cond_18

    .line 69
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->i:Z

    if-eqz v11, :cond_15

    move-object v11, v7

    goto :goto_a

    :cond_15
    move-object v11, v9

    :goto_a
    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setChannelAgreeProcess(Ljava/lang/String;)V

    goto :goto_d

    .line 70
    :cond_16
    :goto_b
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-boolean v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->h:Z

    if-eqz v11, :cond_17

    move-object v11, v5

    goto :goto_c

    :cond_17
    iget-object v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    :goto_c
    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 71
    :cond_18
    :goto_d
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "92"

    if-nez p1, :cond_1a

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 72
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 73
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 74
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_e

    .line 75
    :cond_19
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUserDeviceName(Ljava/lang/String;)V

    goto :goto_f

    .line 76
    :cond_1a
    :goto_e
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Ltid/sktelecom/ssolib/common/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUserDeviceName(Ljava/lang/String;)V

    .line 77
    :goto_f
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 78
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v11, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v12, "PREF_RSA_KID"

    invoke-virtual {v11, v12, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    goto :goto_10

    .line 79
    :cond_1b
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 80
    :goto_10
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 81
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 82
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_11

    .line 83
    :cond_1c
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 84
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLoginID(Ljava/lang/String;)V

    goto :goto_12

    .line 85
    :cond_1d
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOLoginID(Ljava/lang/String;)V

    goto :goto_12

    .line 86
    :cond_1e
    :goto_11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLoginID(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_20

    .line 88
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOLoginID(Ljava/lang/String;)V

    goto :goto_12

    .line 89
    :cond_1f
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOLoginID(Ljava/lang/String;)V

    .line 90
    :cond_20
    :goto_12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/g;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 91
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->k:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_21

    .line 92
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLinkChannelID(Ljava/lang/String;)V

    .line 93
    :cond_21
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->l:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_22

    .line 94
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 95
    :cond_22
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    const-string v2, "recommended_id"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    .line 97
    iget-object v6, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setRecommendedID(Ljava/lang/String;)V

    .line 99
    :cond_23
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 100
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    if-nez v0, :cond_24

    move-object v7, v9

    :cond_24
    invoke-virtual {p1, v7}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setEnableInapp(Ljava/lang/String;)V

    .line 101
    :cond_25
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 102
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getEncryptedCi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setEncryptedCi(Ljava/lang/String;)V

    .line 103
    :cond_26
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->n:Z

    if-nez p1, :cond_28

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 104
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 105
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 106
    :cond_27
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 108
    invoke-virtual {v4, p1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessions(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_13

    :catch_1
    move-exception p1

    .line 110
    sget-object p2, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 111
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 112
    :cond_28
    :goto_13
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "26"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 113
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "21"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 114
    :cond_29
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 115
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2a

    .line 116
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 117
    new-instance p2, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {p2, v8}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/common/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionToken(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :cond_2a
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2A"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 121
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getChannelId()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->m:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getTermsOfferId()Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setTermsChannelId(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setTermsOfferStlId(Ljava/lang/String;)V

    .line 125
    :cond_2b
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p2

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 126
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 127
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 128
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    new-instance v3, Ltid/sktelecom/ssolib/SSOInterface$20$2;

    move-object v6, v3

    move-object v7, p0

    move-wide v9, p1

    invoke-direct/range {v6 .. v11}, Ltid/sktelecom/ssolib/SSOInterface$20$2;-><init>(Ltid/sktelecom/ssolib/SSOInterface$20;Ljava/lang/String;J[Ljava/lang/String;)V

    const-string v4, "/auth/authorize.do"

    invoke-static {v0, v1, v4, v2, v3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 130
    sget-object v1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq v0, v1, :cond_2d

    .line 131
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 132
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/auth/authorize.do ["

    .line 133
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    sget-object v3, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 135
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API Call"

    const-string v2, "fail"

    .line 136
    invoke-static {v0, p2, v2, v1, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_2d
    return-void

    :catch_2
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 139
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 140
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 141
    :cond_2e
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not match serviceType:"

    .line 142
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 145
    sget-object p1, Ltid/sktelecom/ssolib/d;->d:Ltid/sktelecom/ssolib/d;

    new-instance v0, Ljava/lang/Exception;

    .line 146
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 147
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 148
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    :catch_3
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 150
    sget-object p2, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 151
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 161
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 162
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
