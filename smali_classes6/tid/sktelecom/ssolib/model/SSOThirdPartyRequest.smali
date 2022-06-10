.class public Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;
.super Ltid/sktelecom/ssolib/model/SSOBaseModel;
.source "SSOThirdPartyRequest.java"


# instance fields
.field private client_id:Ljava/lang/String;

.field private client_secret:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->client_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->client_secret:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->timestamp:Ljava/lang/String;

    return-void
.end method
