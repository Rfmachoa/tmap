.class Lcom/skplanet/fido/uaf/tidclient/RpClient$3;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestProviderAuthenticator(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    invoke-interface {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$3;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_2
    return-void
.end method
