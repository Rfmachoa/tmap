.class public Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;
.super Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;
.source "AuthenticatorResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;,
        Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    const-string v0, "authenticators"

    .line 2
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->c:Ljava/lang/String;

    const-string v0, "device_amrs"

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->d:Ljava/lang/String;

    const-string v0, "enable_fido_duplication"

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;-><init>(Ljava/util/Map;)V

    const-string p1, "authenticators"

    .line 6
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->c:Ljava/lang/String;

    const-string p1, "device_amrs"

    .line 7
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->d:Ljava/lang/String;

    const-string p1, "enable_fido_duplication"

    .line 8
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthenticators()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "authenticators"

    .line 2
    invoke-virtual {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDeviceAMRS()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "device_amrs"

    .line 2
    invoke-virtual {p0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isEnableFidoDuplication()Z
    .locals 2

    const-string v0, "enable_fido_duplication"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAuthenticators(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    const-string v1, "authenticators"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setDeviceAMRS(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AMRInfo;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    const-string v1, "device_amrs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
