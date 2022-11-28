.class Lcom/skplanet/fido/uaf/tidclient/RpClient$8;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFIDOReg(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
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

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$fidoAuthorizeVo:Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->state:Ljava/lang/String;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/data/RequestFIDOAuthorizeVo;->nonce:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$activity:Landroid/app/Activity;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;->REG:Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    invoke-static {p1, v1, v0, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFidoProcessByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$8;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_2
    return-void
.end method
