.class Ltid/sktelecom/ssolib/SSOInterface$8;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltid/sktelecom/ssolib/a;

.field public final synthetic c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

.field public final synthetic d:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic g:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->g:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->b:Ltid/sktelecom/ssolib/a;

    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    iput-object p5, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->d:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p6, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->e:Ljava/util/HashMap;

    iput-object p7, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "93"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Z)Z

    const-string v3, "12"

    .line 2
    iget-object v5, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "87"

    iget-object v5, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "1B"

    iget-object v5, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getIsWidget()Z

    move-result v3
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "Y"

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->d:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v3

    invoke-virtual {v3, v5}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsWidget(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getIsBackground()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->d:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v3

    invoke-virtual {v3, v5}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsBackground(Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v3, Ltid/sktelecom/ssolib/b/b;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    new-instance v5, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v5, v4}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    const-string v6, "PREF_RSA_MODULUS"

    .line 11
    invoke-virtual {v3, v6, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PREF_RSA_EXPONENT"

    .line 12
    invoke-virtual {v3, v7, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v6, v2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    .line 14
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11, v2}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    new-instance v2, Ltid/sktelecom/ssolib/common/f;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/common/f;-><init>()V
    :try_end_3
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :try_start_4
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/common/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/common/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v6, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v6, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setCodeChallenge(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :try_start_5
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "90"

    iget-object v6, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "85"

    iget-object v6, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->g:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->c(Ltid/sktelecom/ssolib/SSOInterface;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    invoke-virtual {v5, v0}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSsoSessions(Ljava/lang/String;)V

    .line 31
    :cond_6
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unifiedDeviceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", deviceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v5, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v5, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setRestoreUnifiedDeviceId(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setRestoreAccessToken(Ljava/lang/String;)V

    .line 42
    :cond_7
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->e:Ljava/util/HashMap;

    iget-object v8, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 43
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static/range {v6 .. v11}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest;

    move-result-object v13

    .line 45
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->e:Ljava/util/HashMap;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 46
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCode()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v3

    .line 47
    invoke-static/range {v12 .. v18}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Landroid/content/Context;Ltid/sktelecom/ssolib/model/SSORequest;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 49
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    sget-object v6, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->d:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 51
    sget-object v12, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    sput-object v12, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 52
    new-instance v0, Ltid/sktelecom/ssolib/a/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->d:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_8
    :goto_1
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->b:Ltid/sktelecom/ssolib/a;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->c:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    :try_end_5
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 54
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    invoke-static {v2, v0, v4, v4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 56
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 58
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$8;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_2
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 59
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 60
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$8;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
