.class public Ltid/sktelecom/ssolib/common/g;
.super Ljava/lang/Object;
.source "ParamUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/b/a;->d()Ltid/sktelecom/ssolib/model/AccessTokenSet;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/AccessTokenSet;->getLoginId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/AccessTokenSet;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltid/sktelecom/ssolib/common/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 7
    :goto_2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMigratedUnified:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getClientType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "10"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "55"

    const-string v5, "13"

    const-string v6, "31"

    const-string v7, "1B"

    const-string v8, "30"

    const-string v9, "70"

    const-string v10, "24"

    const-string v11, "40"

    const-string v12, "21"

    const-string v13, "20"

    const-string v14, "82"

    const-string v15, "12"

    const-string v1, "80"

    if-nez v3, :cond_3

    const-string v3, "11"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "81"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "42"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "22"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "56"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "26"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "59"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "9B"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "2A"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v16, v5

    const-string v5, "client_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "invalid parameter [client_id]"

    if-nez v3, :cond_4

    .line 34
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v17, v4

    const-string v4, "client_secret"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "invalid parameter [client_secret]"

    .line 36
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_5
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "redirect_uri"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "invalid parameter [redirect_uri]"

    .line 38
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_6
    const/4 v3, 0x0

    .line 39
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "scope"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 40
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :cond_7
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "response_type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "invalid parameter [scope]"

    .line 42
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v3

    .line 43
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v0, "invalid parameter [state]"

    .line 44
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v3

    .line 45
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getOidc()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "nonce"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "invalid parameter [nonce]"

    .line 46
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v3

    .line 47
    :cond_a
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "invalid parameter [body_data]"

    const-string v4, "invalid parameter [app_name]"

    const-string v5, "invalid parameter [device_id]"

    if-nez v2, :cond_28

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    .line 49
    :cond_b
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid parameter [sso_token]"

    const-string v15, "invalid parameter [sso_session_id]"

    const-string v18, "invalid parameter [session_key]"

    if-nez v1, :cond_22

    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    .line 52
    :cond_c
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 54
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_d
    const/4 v1, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 56
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    :cond_e
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 58
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    if-nez v0, :cond_f

    .line 59
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 60
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 61
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 62
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 63
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 64
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getLoginID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "invalid parameter [sso_login_id]"

    .line 65
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 67
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    if-nez v0, :cond_13

    .line 68
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 69
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 70
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 71
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 72
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 73
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSSOSessionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 74
    invoke-static {v15}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 75
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSSOToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 76
    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 77
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSessionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 78
    invoke-static/range {v18 .. v18}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v1

    .line 79
    :cond_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v17

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "56"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "26"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "59"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    :cond_19
    move-object/from16 v1, v16

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 88
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 89
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 90
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 91
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 93
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 94
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 95
    invoke-static/range {v18 .. v18}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 96
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getKID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "invalid parameter [kid]"

    .line 97
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 98
    :cond_1e
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 99
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1f
    const/4 v0, 0x0

    .line 100
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    .line 101
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 102
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 103
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 105
    invoke-static/range {v18 .. v18}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    :cond_22
    :goto_3
    const/4 v0, 0x0

    .line 106
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    if-nez v1, :cond_23

    .line 107
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 108
    :cond_23
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    .line 109
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 110
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 111
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 112
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSSOSessionID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    .line 113
    invoke-static {v15}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 114
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSSOToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    .line 115
    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 116
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 117
    invoke-static/range {v18 .. v18}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    :cond_28
    :goto_4
    const/4 v0, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    if-nez v1, :cond_29

    .line 119
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 120
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 121
    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 122
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 123
    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    .line 124
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getUserDeviceName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "invalid parameter [user_device_name]"

    .line 125
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    return v0

    :cond_2c
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->g()Z

    .line 2
    invoke-static {p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p0

    invoke-virtual {p0}, Ltid/sktelecom/ssolib/b/a;->l()Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "11"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "81"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "12"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "82"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "31"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "40"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "70"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "92"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "55"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "56"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "26"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "59"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1B"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9B"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2A"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "12"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "82"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "31"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1B"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "10"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "11"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "80"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "81"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "12"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "82"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "13"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "31"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "40"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "70"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "92"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "22"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "55"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "56"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "26"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "59"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1B"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9B"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2A"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "10"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "11"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "80"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "81"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "12"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "82"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "13"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "31"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "40"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "70"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "92"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "35"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "55"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "90"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "93"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "42"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "56"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "26"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "59"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1B"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9B"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2A"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "21"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "40"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "70"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "92"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "55"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "56"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "26"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "59"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9B"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2A"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "80"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "81"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "82"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "10"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "80"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "21"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "40"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "24"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "70"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "31"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "92"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "85"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "87"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "55"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "56"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "26"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "59"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1B"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9B"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2A"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
