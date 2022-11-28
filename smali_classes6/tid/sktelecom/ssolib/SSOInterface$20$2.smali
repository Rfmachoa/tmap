.class Ltid/sktelecom/ssolib/SSOInterface$20$2;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface$20;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ltid/sktelecom/ssolib/SSOInterface$20;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$20;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Ltid/sktelecom/ssolib/SSOInterface$20$2;->b:J

    iput-object p5, p0, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 2
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const-string v5, "OK"

    .line 3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "NEWID"

    const-string v7, "SELECTID_LOGOUT"

    const-string v8, "SELECTID"

    const-string v9, "/auth/authorize.do"

    if-eqz v5, :cond_1e

    .line 4
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v5, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    iget-object v10, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v11, v10, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v10, v10, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 6
    invoke-virtual {v10}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v5, v0, v9, v11, v10}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1c

    const-string v0, "error"

    .line 8
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "3899"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "login_id"

    .line 12
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v2, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSsoLoginID(Ljava/lang/String;)V

    const-string v0, "90"

    .line 15
    invoke-virtual {v2, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v5, v4, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0, v3, v5, v2, v4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void

    .line 17
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 18
    invoke-static {v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_10

    :cond_2
    :goto_1
    const-string v0, "sso_login_id"

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v4

    :goto_3
    const-string v0, "sso_session_id"

    .line 22
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    :cond_6
    :goto_4
    const-string v12, "sso_token"

    .line 25
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    :try_start_1
    new-instance v0, Ltid/sktelecom/ssolib/common/a;

    iget-object v13, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->a:Ljava/lang/String;

    invoke-direct {v0, v13}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 28
    sget-object v13, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    iget-object v14, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v15, v14, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v14, v14, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 29
    invoke-virtual {v14}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-static {v13, v0, v9, v15, v14}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    .line 31
    :goto_5
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    move-object v15, v0

    const-string v0, "sso_real_yn"

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    move-object v14, v12

    const-string v0, "sso_create_date"

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    const-string v0, "sso_refresh_yn"

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    move-object/from16 v16, v11

    const-string v11, "Y"

    if-nez v13, :cond_e

    move-object v13, v11

    :cond_e
    const-string v0, "visible_type"

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    :goto_7
    move-object/from16 v3, v17

    const-string v0, "local_auto_login_yn"

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "local_auto_login_yn"

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object v6, v0

    const-string v7, "access_token"

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 51
    :try_start_2
    new-instance v0, Ltid/sktelecom/ssolib/common/a;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v8}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v26, v3

    goto :goto_9

    :catch_2
    move-exception v0

    .line 53
    sget-object v2, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    move-object/from16 v17, v8

    iget-object v8, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    move-object/from16 v26, v3

    iget-object v3, v8, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v8, v8, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 54
    invoke-virtual {v8}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v2, v0, v9, v3, v8}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    move-object/from16 v8, v17

    .line 56
    :goto_9
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object/from16 v26, v3

    move-object/from16 v25, v8

    const/4 v8, 0x0

    :goto_a
    const-string v0, "sso_mdn_id"

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object/from16 v2, v16

    :goto_b
    const-string v0, "email_verified_yn"

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move-object/from16 v3, v16

    :goto_c
    const-string v0, "mdn_verified_yn"

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    move-object/from16 v7, v16

    .line 66
    :goto_d
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    move-object/from16 v16, v9

    sget-object v9, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-ne v0, v9, :cond_1b

    .line 67
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    move-object/from16 v27, v7

    .line 68
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v7

    const-string v17, "/auth/authorize.do,"

    move-object/from16 v28, v3

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    iget-wide v14, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->b:J

    sub-long v14, v17, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "API Call"

    const-string v15, "success"

    .line 70
    invoke-static {v0, v14, v15, v7, v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "N"

    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 74
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    sput-object v9, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 76
    invoke-static {v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto/16 :goto_f

    :cond_15
    if-eqz v19, :cond_1a

    if-nez v0, :cond_16

    if-eqz v3, :cond_1a

    :cond_16
    if-eqz v10, :cond_19

    if-eqz v4, :cond_19

    if-eqz v20, :cond_19

    if-eqz v12, :cond_19

    :try_start_3
    const-string v0, "yyyyMMddHHmmss"

    .line 77
    invoke-static {v0, v12}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    :goto_e
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v12

    move-object v13, v10

    move-object/from16 v8, v20

    move-object v14, v4

    move-object/from16 v9, v19

    move-object v15, v9

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v28

    move-object/from16 v22, v27

    invoke-virtual/range {v12 .. v22}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez v3, :cond_17

    .line 81
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v3, v13

    const-string v12, ":"

    invoke-static {v10, v12, v4, v12, v9}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v12, v8, v12}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-static {v9, v12, v7}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 84
    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    .line 85
    :cond_17
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getEnableInapp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 86
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "20"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    const/4 v2, 0x1

    .line 88
    aput-object v4, v0, v2

    .line 89
    :cond_18
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 90
    invoke-static {v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_f

    .line 91
    :cond_19
    sget-object v0, Ltid/sktelecom/ssolib/d;->A:Ltid/sktelecom/ssolib/d;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 92
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v5, v16

    .line 93
    invoke-static {v0, v4, v5, v3, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_f

    .line 94
    :cond_1a
    invoke-static {v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    :cond_1b
    :goto_f
    if-eqz v26, :cond_1d

    .line 95
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_VISIBLE_TYPE"

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v3}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v5, v9

    .line 96
    sget-object v0, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 97
    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 98
    invoke-static {v0, v4, v5, v3, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    :cond_1d
    :goto_10
    move-object/from16 v3, p1

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object v5, v9

    const-string v2, "CANCEL"

    move-object/from16 v3, p1

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 100
    sget-object v0, Ltid/sktelecom/ssolib/d;->C:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_11

    :cond_1f
    const-string v2, "SSL_VERIFY_FAIL"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 102
    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_11

    :cond_20
    const-string v2, "FAIL"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 104
    sget-object v0, Ltid/sktelecom/ssolib/d;->g:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    :goto_11
    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    goto :goto_13

    :cond_21
    move-object/from16 v2, v25

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v4, v24

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 v6, v23

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_12

    .line 108
    :cond_22
    sget-object v0, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    iget-object v7, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v8, v7, Ltid/sktelecom/ssolib/SSOInterface$20;->c:Ljava/lang/String;

    iget-object v7, v7, Ltid/sktelecom/ssolib/SSOInterface$20;->g:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 109
    invoke-virtual {v7}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 110
    invoke-static {v0, v9, v5, v8, v7}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_13

    :cond_23
    move-object/from16 v6, v23

    goto :goto_12

    :cond_24
    move-object/from16 v6, v23

    move-object/from16 v4, v24

    .line 111
    :goto_12
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 112
    :goto_13
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object v5, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-ne v0, v5, :cond_28

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    .line 116
    :cond_25
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 117
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v3, "93"

    .line 118
    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 120
    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSsoLoginID(Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setSessionId(Ljava/lang/String;)V

    .line 122
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->d:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 123
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v4, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v3, v4, v0, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_15

    .line 124
    :cond_26
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_15

    .line 125
    :cond_27
    :goto_14
    new-instance v0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;-><init>()V

    .line 126
    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setResultCode(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 127
    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLoginID(Ljava/lang/String;)V

    .line 128
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 129
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 130
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->p:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->setLinkIsRealName(Z)V

    .line 131
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->q:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v4, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->f:Ljava/util/HashMap;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v3, v4, v0, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_15

    .line 132
    :cond_28
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_15
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 133
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 134
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20$2;->d:Ltid/sktelecom/ssolib/SSOInterface$20;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$20;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
