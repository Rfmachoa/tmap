.class Lcom/skplanet/fido/uaf/tidclient/RpClient$4;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestProviderAuthenticatorList(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$4;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$4;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$4;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpLoginAuthenticatorListCallback;->onResponse(Ljava/util/List;)V

    :cond_0
    return-void
.end method
