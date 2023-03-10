.class public Lcom/skplanet/fido/uaf/tidclient/util/a$e;
.super Ljava/lang/Object;
.source "WebFIDOJavascriptBridge.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/util/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/util/a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->b:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->a:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->a:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticatorResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->a:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->CAN_NOT_BE_USED_FIDO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$e;->a:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V

    :cond_2
    return-void
.end method
