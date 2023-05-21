.class public Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;
.super Ljava/lang/Object;
.source "ProviderFidoData.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    return-void
.end method


# virtual methods
.method public getAliveUserData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getAliveUserData()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getAliveUserData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getAliveUserData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lda/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getAliveUserData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isCheckSync(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    move v3, v0

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->a(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getAuthenticatorIndex()I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lda/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lda/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public isPossilbeUseFido()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    return v0
.end method

.method public setAliveUserData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public setKeyInformation(Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->b:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSuccess : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " / userData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAliveUser(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->a(Ljava/lang/String;)I

    move-result v2

    move v3, v0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/data/ProviderAuthenticatorVo;->getAuthenticatorIndex()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 8
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/ProviderFidoData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
