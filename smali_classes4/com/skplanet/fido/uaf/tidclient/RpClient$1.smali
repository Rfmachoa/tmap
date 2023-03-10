.class Lcom/skplanet/fido/uaf/tidclient/RpClient$1;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

.field public final synthetic val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailure :: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->setErrorResult(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onResponse :: "

    .line 2
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$100()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;-><init>(Ljava/util/Map;)V

    .line 5
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$100()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->isEnableFidoDuplication()Z

    move-result v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$202(Z)Z

    .line 8
    iget-object v4, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    if-eqz v4, :cond_15

    .line 9
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 10
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 11
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 12
    :goto_0
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    .line 13
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    const/4 v9, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$300()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    invoke-virtual {v8, v9}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->setAppInstalled(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {v8, v7}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->setAppInstalled(Z)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v11, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v11}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 19
    iget-object v10, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v10}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 20
    :cond_1
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getUriType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->isProvider(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->isUseAdid()Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$400()Lna/e;

    move-result-object v6

    invoke-virtual {v6}, Lna/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$400()Lna/e;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lna/e;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v6

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$400()Lna/e;

    move-result-object v10

    invoke-virtual {v10}, Lna/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->setDeviceID(Ljava/lang/String;)V

    :cond_2
    move v6, v9

    .line 26
    :cond_3
    iget-object v10, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v10}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 27
    iget-object v10, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v10}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getTargetAppPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v9

    .line 28
    :goto_2
    iget-object v11, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v11}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getOIDCApplicationType()Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    move-result-object v11

    sget-object v12, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->ALL:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    if-ne v11, v12, :cond_5

    move v11, v9

    goto :goto_3

    :cond_5
    move v11, v7

    .line 29
    :goto_3
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getApplicationType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v13}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getOIDCApplicationType()Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 30
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getUriType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->isProvider(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v13}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->isOnlyProviderAuthenticator()Z

    move-result v13

    if-ne v12, v13, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getUriType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->isConsumer(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-virtual {v13}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->isOnlyProviderAuthenticator()Z

    move-result v13

    xor-int/2addr v13, v9

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_7
    move v9, v11

    .line 32
    :goto_4
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getApplicationType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 33
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$300()Landroid/content/Context;

    move-result-object v11

    .line 34
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getContentProvider()Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-static {v11, v12, v13}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;

    move-result-object v11

    .line 37
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 38
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_c

    .line 39
    :goto_5
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_c

    .line 40
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    .line 41
    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getProviderAppId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_7

    .line 42
    :cond_8
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->updateAliveUser(Ljava/util/List;)Z

    .line 43
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->setServerAMRS(Ljava/util/List;)V

    .line 44
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getSub()Ljava/lang/String;

    move-result-object v13

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v11}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getAliveUserData()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    move-object/from16 v17, v3

    .line 47
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getProviderAppId()Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v6

    invoke-virtual {v8}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->setSub(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getAuthenticatorIndex()I

    move-result v3

    invoke-static {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v6, p1

    move-object/from16 v3, v17

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move/from16 p1, v6

    .line 52
    invoke-virtual {v12, v14}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->setAmrs(Ljava/util/List;)V

    .line 53
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v6, ">> amr Info ::"

    .line 55
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    invoke-virtual {v12}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->getMap()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p1

    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_c
    :goto_7
    move-object/from16 v17, v3

    move/from16 p1, v6

    if-eqz v11, :cond_e

    .line 57
    invoke-virtual {v11}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->setSDKVersion(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v3

    move/from16 p1, v6

    :cond_e
    :goto_8
    if-eqz v10, :cond_f

    if-eqz v9, :cond_f

    .line 58
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    move/from16 v6, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    .line 59
    :cond_10
    invoke-virtual {v2, v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->setAuthenticators(Ljava/util/List;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->setDeviceAMRS(Ljava/util/List;)V

    .line 61
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    .line 62
    :cond_11
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->isUseAdid()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v6, :cond_12

    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$prepareRequestBuilder:Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    .line 63
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->getOIDCApplicationType()Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    move-result-object v1

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->BIO:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    if-ne v1, v3, :cond_12

    .line 64
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->CAN_NOT_BE_USED_FIDO_NO_ADID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    return-void

    .line 65
    :cond_12
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>>>>>>>>>>>> :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    invoke-interface {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V

    goto :goto_b

    .line 67
    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    return-void

    .line 68
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$1;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_15
    :goto_b
    return-void
.end method
