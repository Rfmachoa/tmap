.class public Ltid/sktelecom/ssolib/e;
.super Ljava/lang/Object;
.source "ThirdPartySync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/e;->b:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Ltid/sktelecom/ssolib/e;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v2, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 5
    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 6
    sget-object v5, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    const/4 v6, 0x0

    if-ne v5, v0, :cond_a

    const-string v0, "2iyarhsrwbyyjdfcabrjdebx4y6mpdmw"

    .line 7
    new-instance v5, Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {v5}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->getClientId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_id"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->getClientSecret()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_secret"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->getNonce()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nonce"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ANDROID"

    .line 13
    invoke-virtual {v5, v9}, Ltid/sktelecom/ssolib/model/SSORequest;->setClientType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v8}, Ltid/sktelecom/ssolib/model/SSORequest;->setOidc(Ljava/util/HashMap;)V

    .line 15
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v8

    invoke-static {v1, v6}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    move-result-object v8

    invoke-virtual {v8, v7}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 18
    new-instance v8, Ltid/sktelecom/ssolib/b/b;

    invoke-direct {v8, v1}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 19
    :try_start_0
    new-instance v9, Ltid/sktelecom/ssolib/common/a;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    const-string v11, "PREF_RSA_MODULUS"

    .line 20
    invoke-virtual {v8, v11, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "PREF_RSA_EXPONENT"

    .line 21
    invoke-virtual {v8, v12, v2}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v11, v12}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v11

    .line 23
    invoke-virtual {v9}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ltid/sktelecom/ssolib/common/i;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static/range {p0 .. p0}, Ltid/sktelecom/ssolib/common/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v9}, Ltid/sktelecom/ssolib/common/a;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 26
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setClientAppName(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p1}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Ltid/sktelecom/ssolib/common/i;->a([B)Ljava/lang/String;

    move-result-object v13

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->getClientId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "#T"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "#I"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "#D"

    .line 29
    invoke-static {v14, v3, v4, v13}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v14, Ltid/sktelecom/ssolib/common/d;

    invoke-direct {v14}, Ltid/sktelecom/ssolib/common/d;-><init>()V

    .line 31
    :try_start_1
    invoke-virtual {v14, v13, v0}, Ltid/sktelecom/ssolib/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 33
    :goto_0
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v13

    const-string v14, "PREF_RSA_KID"

    invoke-virtual {v8, v14, v10}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v8

    invoke-virtual {v8, v12}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUnifiedDeviceId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v8

    invoke-virtual {v8, v11}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v8

    invoke-virtual {v8, v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setClientAppHash(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setTimestamp(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    const-string v8, "/sso/api/v1/clientvalidate.do,"

    .line 39
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "verifyCallerApp"

    const-string v12, "start"

    invoke-static {v0, v11, v12, v7, v10}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSORequest;

    const-string v10, "/sso/api/v1/clientvalidate.do"

    .line 42
    invoke-static {v5, v10}, Ltid/sktelecom/ssolib/common/g;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_9

    .line 43
    new-instance v5, Ltid/sktelecom/ssolib/http/b;

    invoke-direct {v5, v1}, Ltid/sktelecom/ssolib/http/b;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v5, v10}, Ltid/sktelecom/ssolib/http/b;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltid/sktelecom/ssolib/http/b;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/http/b;->a()Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-class v5, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;

    invoke-static {v0, v5}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;

    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    const-string v1, "response.getErrorCode()="

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sso/api/v1/applist.do,"

    .line 53
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v1, v7, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getValidateYn()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getSsoTokenSetList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-class v10, [Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    invoke-static {v2, v10}, Ltid/sktelecom/ssolib/common/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const-string v10, "validate_yn="

    if-eqz v2, :cond_6

    const-string v13, "Y"

    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    :try_start_2
    new-instance v13, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v13, v9}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    move v9, v6

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 61
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    .line 62
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 63
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOLoginID()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOSessionID()Ljava/lang/String;

    move-result-object v16

    .line 65
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSORealYN()Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSSOCreateDate()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getSsoMdnId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 68
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getEmailVerifiedYn()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 69
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getMdnVerifiedYn()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v12, :cond_2

    .line 70
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;->getCreateDate()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    if-eqz v17, :cond_4

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    if-eqz v18, :cond_3

    if-eqz v12, :cond_3

    :try_start_3
    const-string v0, "yyyyMMddHHmmss"

    .line 71
    invoke-static {v0, v12}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v19
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 74
    :goto_3
    invoke-static/range {p0 .. p0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v14

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v24}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 75
    :cond_3
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getValidateYn()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v18, v7

    sub-long v6, v15, v3

    :try_start_5
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v7, v18

    :try_start_6
    invoke-static {v0, v11, v12, v7, v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-object/from16 v7, v18

    goto :goto_5

    .line 76
    :cond_4
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getValidateYn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v6, v7, v12}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    return v12

    .line 77
    :catch_3
    :goto_5
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 78
    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getValidateYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v1, v7, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_6
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 83
    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getValidateYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v1, v7, v2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 87
    :cond_7
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 88
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail:response=null"

    invoke-static {v0, v11, v2, v7, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_8
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 91
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail:res=null or result=null"

    invoke-static {v0, v11, v2, v7, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v6

    :goto_8
    return v1

    :catch_4
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move v1, v6

    :goto_9
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/e$a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/e;->a:Landroid/content/Context;

    iget-object v2, p0, Ltid/sktelecom/ssolib/e;->b:Ljava/util/HashMap;

    iget-object v3, p0, Ltid/sktelecom/ssolib/e;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {v0, p0, v1, v2, v3}, Ltid/sktelecom/ssolib/e$a;-><init>(Ltid/sktelecom/ssolib/e;Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
