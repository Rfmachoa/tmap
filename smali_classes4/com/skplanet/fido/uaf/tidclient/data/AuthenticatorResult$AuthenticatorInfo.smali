.class public Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;
.super Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;
.source "AuthenticatorResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticatorInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "app_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationType()Ljava/lang/String;
    .locals 1

    const-string v0, "application_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "content_provider"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk_version"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "version"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAppInstalled()Z
    .locals 2

    const-string v0, "isAppInstalled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAppInstalled(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isAppInstalled"

    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
