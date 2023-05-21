.class public Ltid/sktelecom/ssolib/model/SSORequest$BodyData;
.super Ljava/lang/Object;
.source "SSORequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/model/SSORequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BodyData"
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private chnl_agree_process_yn:Ljava/lang/String;

.field private client_app_hash:Ljava/lang/String;

.field private client_app_name:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private code_challenge:Ljava/lang/String;

.field private code_verifier:Ljava/lang/String;

.field private enable_inapp:Ljava/lang/String;

.field private encrypted_ci:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_background:Ljava/lang/String;

.field private is_widget:Ljava/lang/String;

.field private kid:Ljava/lang/String;

.field private link_chnl_id:Ljava/lang/String;

.field private local_auto_login_yn:Ljava/lang/String;

.field private login_id:Ljava/lang/String;

.field private multi_app_link_code:Ljava/lang/String;

.field private oidc_code:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private real_name_yn:Ljava/lang/String;

.field private recommended_id:Ljava/lang/String;

.field private recovery_access_token:Ljava/lang/String;

.field private recovery_unified_device_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private service_type:Ljava/lang/String;

.field private session_key:Ljava/lang/String;

.field private session_token:Ljava/lang/String;

.field private sso_login_id:Ljava/lang/String;

.field private sso_session_id:Ljava/lang/String;

.field private sso_sessions:Ljava/lang/String;

.field private sso_token:Ljava/lang/String;

.field private sso_token_count:Ljava/lang/String;

.field private terms_chnl_id:Ljava/lang/String;

.field private terms_offer_stpl_id:Ljava/lang/String;

.field public final synthetic this$0:Ltid/sktelecom/ssolib/model/SSORequest;

.field private timestamp:Ljava/lang/String;

.field private unified_device_id:Ljava/lang/String;

.field private use_type:Ljava/lang/String;

.field private user_device_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/model/SSORequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->this$0:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->a:Ljava/lang/String;

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sdk_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelAgreeProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->chnl_agree_process_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->client_app_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->client_app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code_challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code_verifier:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableInapp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->enable_inapp:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->encrypted_ci:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->is_background:Ljava/lang/String;

    return-object v0
.end method

.method public getIsWidget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->is_widget:Ljava/lang/String;

    return-object v0
.end method

.method public getKID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkChannelID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->link_chnl_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAutoLoginYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->local_auto_login_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->login_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiAppLinkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->multi_app_link_code:Ljava/lang/String;

    return-object v0
.end method

.method public getOidcCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->oidc_code:Ljava/lang/String;

    return-object v0
.end method

.method public getPW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNameYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->real_name_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recommended_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recovery_access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryUnifiedDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recovery_unified_device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_login_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOSessions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_sessions:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOTokenCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_token_count:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->service_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->session_key:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->session_token:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->unified_device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->use_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->user_device_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setChannelAgreeProcess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->chnl_agree_process_yn:Ljava/lang/String;

    return-void
.end method

.method public setClientAppHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->client_app_hash:Ljava/lang/String;

    return-void
.end method

.method public setClientAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->client_app_name:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code:Ljava/lang/String;

    return-void
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code_challenge:Ljava/lang/String;

    return-void
.end method

.method public setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->code_verifier:Ljava/lang/String;

    return-void
.end method

.method public setEnableInapp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->enable_inapp:Ljava/lang/String;

    return-void
.end method

.method public setEncryptedCi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->encrypted_ci:Ljava/lang/String;

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsBackground(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->is_background:Ljava/lang/String;

    return-void
.end method

.method public setIsWidget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->is_widget:Ljava/lang/String;

    return-void
.end method

.method public setKID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->kid:Ljava/lang/String;

    return-void
.end method

.method public setLinkChannelID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->link_chnl_id:Ljava/lang/String;

    return-void
.end method

.method public setLocalAutoLoginYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->local_auto_login_yn:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->login_id:Ljava/lang/String;

    return-void
.end method

.method public setMultiAppLinkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->multi_app_link_code:Ljava/lang/String;

    return-void
.end method

.method public setOidcCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->oidc_code:Ljava/lang/String;

    return-void
.end method

.method public setPW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->pw:Ljava/lang/String;

    return-void
.end method

.method public setRealNameYn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->real_name_yn:Ljava/lang/String;

    return-void
.end method

.method public setRecommendedID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recommended_id:Ljava/lang/String;

    return-void
.end method

.method public setRecoveryAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recovery_access_token:Ljava/lang/String;

    return-void
.end method

.method public setRecoveryUnifiedDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->recovery_unified_device_id:Ljava/lang/String;

    return-void
.end method

.method public setSSOLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_login_id:Ljava/lang/String;

    return-void
.end method

.method public setSSOSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_session_id:Ljava/lang/String;

    return-void
.end method

.method public setSSOSessions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_sessions:Ljava/lang/String;

    return-void
.end method

.method public setSSOToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_token:Ljava/lang/String;

    return-void
.end method

.method public setSSOTokenCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->sso_token_count:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->service_type:Ljava/lang/String;

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->session_key:Ljava/lang/String;

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->session_token:Ljava/lang/String;

    return-void
.end method

.method public setTermsChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->terms_chnl_id:Ljava/lang/String;

    return-void
.end method

.method public setTermsOfferStlId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->terms_offer_stpl_id:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUnifiedDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->unified_device_id:Ljava/lang/String;

    return-void
.end method

.method public setUseType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->use_type:Ljava/lang/String;

    return-void
.end method

.method public setUserDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->user_device_name:Ljava/lang/String;

    return-void
.end method
