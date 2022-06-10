.class Lcom/skplanet/fido/uaf/tidclient/RpClient$5;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestPrepareConsumerAuthenticator(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

.field public final synthetic val$consumerPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;->val$consumerPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;->val$consumerPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;->a(Ljava/util/List;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$5;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult$AuthenticatorInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NOT_FOUND_AUTHENTICATOR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {p1, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_1
    :goto_0
    return-void
.end method
