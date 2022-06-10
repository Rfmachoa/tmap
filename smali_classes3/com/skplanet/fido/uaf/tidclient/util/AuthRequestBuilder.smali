.class public Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
.super Ljava/lang/Object;
.source "AuthRequestBuilder.java"


# instance fields
.field private amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

.field private authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    .line 18
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getApplicationType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BIO"

    .line 20
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->APP:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "SCHEME"

    .line 22
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setLoginHint(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 24
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->SCHEME:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setResponseMode(Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 25
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->APP:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 26
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->POS:Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setAcrValues(Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->getJsonAcceptHeaders()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    .line 6
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    const-string v0, "nonce"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    const-string p2, "scope"

    const-string v0, "openid"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    const-string p2, "max_age"

    const-string v0, "3600"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getRpClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setClientID(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->CODE:Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setResponseType(Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 13
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDeviceInfo(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    return-void
.end method

.method private setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAcrValues()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    const-string v1, "acr_values"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticatorData()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo8/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->authenticatorData:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getSub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedSyncAMR()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getServerAMRS()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getServerAMRS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAmrInfo()Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;->getAmrs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTokenExist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Authorization"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Cookie"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->SESSION:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setAcrValues(Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "acr_values"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAcrValues(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "acr_values"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAcrValues(Ljava/util/ArrayList;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;",
            ">;)",
            "Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/util/Request$ACR;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "acr_values"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAmrInfo(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->amrInfo:Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    return-void
.end method

.method public setCMDType(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "cmd_type"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "client_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->SESSION:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setDeviceInfo(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->toOIDCJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_info"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "display"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "error_uri"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFidoAuthScopeAndMaxAge()Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 2

    const-string v0, "scope"

    const-string v1, "openid verification profile"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_age"

    const-string v1, "0"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFidoSocpe()Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 2

    const-string v0, "scope"

    const-string v1, "openid verification"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdentityHint(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "identity_hint"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIss(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "iss"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLandingUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "landing_uri"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLoginHint(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "login_hint"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMaxAge(I)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "max_age"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "nonce"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPrompt(Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/util/Request$PROMPT;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prompt"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "redirect_uri"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseMode(Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_MODE;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response_mode"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseType(Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/util/Request$RESPONSE_TYPE;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response_type"

    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "scope"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTargetLinkUri(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 1

    const-string v0, "target_link_uri"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTidToken(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;->SESSION:Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->setDisplay(Lcom/skplanet/fido/uaf/tidclient/util/Request$DISPLAY;)Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->header:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Proxy-Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->hashMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
