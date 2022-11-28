.class public Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;
.super Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;
.source "AuthenticatorResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMRInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAmrs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo$b;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "amrs"

    .line 2
    invoke-virtual {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "device_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    const-string v0, "os"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "provider_app_id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerAMRS()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo$a;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "serverAMRS"

    .line 2
    invoke-virtual {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSub()Ljava/lang/String;
    .locals 1

    const-string v0, "sub"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAmrs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amrs"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setServerAMRS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverAMRS"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSub(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sub"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
