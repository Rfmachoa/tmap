.class Lcom/skplanet/fido/uaf/tidclient/RpClient$9;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFIDOAuthorize(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

.field public final synthetic val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getDeviceAMRS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    if-eqz v0, :cond_3

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    .line 5
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v5

    const-string v6, "FPT"

    const-string v7, "PIN"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getProviderAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    .line 10
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 11
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_FIDO_BY_PROVIDER:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iget-object v3, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->state:Ljava/lang/String;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->nonce:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v3, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iget v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->authType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 14
    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setAccessToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    .line 15
    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setCookie(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_3

    :cond_7
    if-ne v1, v3, :cond_8

    .line 16
    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setTidToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 17
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->redirectUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setRedirectUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v3, [Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->BIO_FPT:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    aput-object v3, v1, v2

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->PIN:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setAcrValues(Ljava/util/ArrayList;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 19
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->fidoMode:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFidoProcessByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V

    return-void

    .line 20
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$9;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz p1, :cond_a

    .line 21
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_a
    return-void
.end method
