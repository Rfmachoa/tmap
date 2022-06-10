.class public Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;
.super Ljava/lang/Object;
.source "RpClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getUriType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/data/UriType;->isConsumer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->setSdkVersion(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lc8/a;

    invoke-direct {p1, p0}, Lc8/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lc8/a;->d()Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 7
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-direct {p1}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;-><init>()V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/m;

    invoke-virtual {p2}, Le8/m;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->setUserName(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/m;

    invoke-virtual {p2}, Le8/m;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->setAuthenticatorIndex(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->setKeyInformation(Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "getProviderFidoInformation()"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "sdkVersion"

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->setSdkVersion(Ljava/lang/String;)V

    const-string p1, "keyInformation"

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    array-length p1, p0

    if-lez p1, :cond_3

    .line 18
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyInformation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RpclientHelper"

    invoke-static {v4, v3}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    const-string v5, " / keyInformation : "

    .line 21
    invoke-static {p2, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / Key Information : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getProviderFIdoInformation"

    invoke-static {v5, v2}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->setUserName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->setKeyInformation(Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static c(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;->SCHEME:Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOIDCApplicationType(Lcom/skplanet/fido/uaf/tidclient/data/OidcApplicationType;)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;->setOnlyProviderAuthenticator(Z)Lcom/skplanet/fido/uaf/tidclient/util/PrepareRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;
    .locals 1

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->NO_PERMISSION:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lf1/a;->b(Landroid/content/Context;)Lf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->DISABLE:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lf1/a;->b(Landroid/content/Context;)Lf1/a;

    move-result-object p0

    invoke-virtual {p0}, Lf1/a;->d()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->NOT_HAS_ENROLLED_FINGERPRINT:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->OK:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
