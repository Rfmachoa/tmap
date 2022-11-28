.class public Ltid/sktelecom/ssolib/model/SSOResponse;
.super Ltid/sktelecom/ssolib/model/SSOBaseModel;
.source "SSOResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;,
        Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;
    }
.end annotation


# instance fields
.field private access_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

.field private app_pkg_list:[Ljava/lang/String;

.field private channel_data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private error_description:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private id_token:Ljava/lang/String;

.field private kid:Ljava/lang/String;

.field private local_auto_login_yn:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private secret_key:Ljava/lang/String;

.field private sso_create_date:Ljava/lang/String;

.field private sso_login_id:Ljava/lang/String;

.field private sso_real_yn:Ljava/lang/String;

.field private sso_session_id:Ljava/lang/String;

.field private sso_token:Ljava/lang/String;

.field private sso_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

.field private state:Ljava/lang/String;

.field private token_type:Ljava/lang/String;

.field private unified_device_id:Ljava/lang/String;

.field private validate_yn:Ljava/lang/String;

.field private visible_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->access_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

    return-object v0
.end method

.method public getAppPkgList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->app_pkg_list:[Ljava/lang/String;

    return-object v0
.end method

.method public getChannelData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error_description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->expires_in:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->id_token:Ljava/lang/String;

    return-object v0
.end method

.method public getKid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAutoLoginYN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->local_auto_login_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOCreateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_create_date:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_login_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSORealYN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_real_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->secret_key:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->unified_device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateYN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->validate_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->visible_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessTokenSet(Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->access_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

    return-void
.end method

.method public setAppPkgList([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->app_pkg_list:[Ljava/lang/String;

    return-void
.end method

.method public setChannelData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    return-void
.end method

.method public setE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->e:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error_description:Ljava/lang/String;

    return-void
.end method

.method public setExpiresIn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->expires_in:Ljava/lang/String;

    return-void
.end method

.method public setIdToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->id_token:Ljava/lang/String;

    return-void
.end method

.method public setKid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->kid:Ljava/lang/String;

    return-void
.end method

.method public setLocalAutoLoginYN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->local_auto_login_yn:Ljava/lang/String;

    return-void
.end method

.method public setN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->n:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setSSOCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_create_date:Ljava/lang/String;

    return-void
.end method

.method public setSSOLoginID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_login_id:Ljava/lang/String;

    return-void
.end method

.method public setSSORealYN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_real_yn:Ljava/lang/String;

    return-void
.end method

.method public setSSOSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_session_id:Ljava/lang/String;

    return-void
.end method

.method public setSSOToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token:Ljava/lang/String;

    return-void
.end method

.method public setSSOTokenSet(Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->secret_key:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->state:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->token_type:Ljava/lang/String;

    return-void
.end method

.method public setUnifiedDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->unified_device_id:Ljava/lang/String;

    return-void
.end method

.method public setValidateYN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->validate_yn:Ljava/lang/String;

    return-void
.end method

.method public setVisibleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->visible_type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\nerror:"

    .line 1
    invoke-static {v0}, Lec/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "error_description:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->error_description:Ljava/lang/String;

    const-string v3, "token_type:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->token_type:Ljava/lang/String;

    const-string v3, "id_token:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->id_token:Ljava/lang/String;

    const-string v3, "state:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->state:Ljava/lang/String;

    const-string v3, "nonce:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->nonce:Ljava/lang/String;

    const-string v3, "sso_login_id:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_login_id:Ljava/lang/String;

    const-string v3, "sso_session_id:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_session_id:Ljava/lang/String;

    const-string v3, "sso_token:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token:Ljava/lang/String;

    const-string v3, "sso_create_date:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_create_date:Ljava/lang/String;

    const-string v3, "kid:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->kid:Ljava/lang/String;

    const-string v3, "expires_in:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->expires_in:Ljava/lang/String;

    const-string v3, "secret_key:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->secret_key:Ljava/lang/String;

    const-string v3, "e:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->e:Ljava/lang/String;

    const-string v3, "n:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->n:Ljava/lang/String;

    const-string v3, "validate_yn:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->validate_yn:Ljava/lang/String;

    const-string v3, "visible_type:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->visible_type:Ljava/lang/String;

    const-string v3, "sso_real_yn:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_real_yn:Ljava/lang/String;

    const-string v3, "local_auto_login_yn:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->local_auto_login_yn:Ljava/lang/String;

    const-string v3, "sso_token_set:"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "unified_device_id:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->unified_device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->app_pkg_list:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "app_pkg_list:\n"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "======================["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->app_pkg_list:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 27
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "======================]\n"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v1, "channel_data:\n"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "======================\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->channel_data:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n======================\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->access_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

    if-eqz v1, :cond_3

    const-string v1, "accessTokenSet:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse;->access_token_set:Ltid/sktelecom/ssolib/model/SSOResponse$AccessTokenSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
