.class public Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
.super Ljava/lang/Object;
.source "SSORequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/model/SSORequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSORequestBuilder"
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private app_name:Ljava/lang/String;

.field private chnl_agree_process_yn:Ljava/lang/String;

.field private client_app_hash:Ljava/lang/String;

.field private client_app_name:Ljava/lang/String;

.field private client_type:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private code_challenge:Ljava/lang/String;

.field private code_verifier:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private enable_inapp:Ljava/lang/String;

.field private encrypted_ci:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private is_background:Ljava/lang/String;

.field private is_widget:Ljava/lang/String;

.field private kid:Ljava/lang/String;

.field private link_chnl_id:Ljava/lang/String;

.field private local_auto_login_yn:Ljava/lang/String;

.field private loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

.field private login_id:Ljava/lang/String;

.field private multi_app_link_code:Ljava/lang/String;

.field private oidc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oidc_code:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private real_name_yn:Ljava/lang/String;

.field private recommended_id:Ljava/lang/String;

.field private recovery_access_token:Ljava/lang/String;

.field private recovery_unified_device_id:Ljava/lang/String;

.field private service_type:Ljava/lang/String;

.field private session_key:Ljava/lang/String;

.field private sso_login_id:Ljava/lang/String;

.field private sso_session_id:Ljava/lang/String;

.field private sso_sessions:Ljava/lang/String;

.field private sso_token:Ljava/lang/String;

.field private sso_token_count:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private unified_device_id:Ljava/lang/String;

.field private use_type:Ljava/lang/String;

.field private user_device_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->imei:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->app_name:Ljava/lang/String;

    const-string p1, "N"

    .line 5
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->local_auto_login_yn:Ljava/lang/String;

    const-string p1, "ANDROID"

    .line 6
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->client_type:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    .line 8
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoLoginID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_login_id:Ljava/lang/String;

    .line 9
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLoginID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->login_id:Ljava/lang/String;

    .line 10
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getEncryptedCi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->encrypted_ci:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->device_id:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iput-object p4, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->unified_device_id:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getIsWidget()Z

    move-result p1

    const-string p2, "Y"

    if-eqz p1, :cond_1

    .line 15
    iput-object p2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->is_widget:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getIsBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iput-object p2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->is_background:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getRestoreUnifiedDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getRestoreUnifiedDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recovery_unified_device_id:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getRestoreAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getRestoreAccessToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recovery_access_token:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    return-void
.end method

.method public static synthetic access$000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->client_type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recommended_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->link_chnl_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->user_device_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_login_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->login_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->use_type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token_count:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->is_widget:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->local_auto_login_yn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->is_background:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->client_app_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->client_app_hash:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->chnl_agree_process_yn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->multi_app_link_code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access_token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_sessions:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->device_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code_verifier:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code_challenge:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->enable_inapp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->unified_device_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->real_name_yn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->encrypted_ci:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc_code:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recovery_unified_device_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recovery_access_token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->app_name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->service_type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->session_key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method private isSetChannelId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "80"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "81"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "82"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "85"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "87"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isSetSSOLoginId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "10"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "80"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "21"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "40"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "24"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "70"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "30"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "31"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "90"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "55"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2A"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isSetSSOToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "11"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "81"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "12"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "82"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "31"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "21"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "40"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "24"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "70"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "55"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1B"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "9B"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2A"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isSetServiceType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->isSetSessionKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "23"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "90"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "92"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isSetSessionKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "10"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "11"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "80"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "81"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "12"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "82"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "13"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "30"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "31"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "21"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "40"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "24"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "70"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "20"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "90"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "92"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "93"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "85"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "87"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "55"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "26"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1B"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "9B"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2A"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1F"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addCodeChallenge()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code_challenge:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public addCodeVerifier()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCodeVerifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCodeVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code_verifier:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public build()Ltid/sktelecom/ssolib/model/SSORequest;
    .locals 2

    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;Ltid/sktelecom/ssolib/model/SSORequest$1;)V

    return-object v0
.end method

.method public channelId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkChannelID()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkIsAgreeProcess()Z

    move-result v1

    const-string v2, "Y"

    const-string v3, "N"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkIsRealName()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 4
    :goto_1
    iget-object v3, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getMultiAppLinkCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->service_type:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->isSetChannelId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->link_chnl_id:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->chnl_agree_process_yn:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iput-object v2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->real_name_yn:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-object v3, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->multi_app_link_code:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public deviceName(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->user_device_name:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "10"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "80"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "30"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "90"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->user_device_name:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->user_device_name:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public kid(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public oidcCode()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getOidcCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getOidcCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc_code:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public serviceType()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble()Z

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getLinkIsAgreeProcess()Z

    .line 4
    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->service_type:Ljava/lang/String;

    return-object p0
.end method

.method public sessionKey(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->isSetSessionKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->session_key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->session_key:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setAccessToken()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access_token:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCode()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->code:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSessionId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_session_id:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSsoToken()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ssoLoginId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoLoginID()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getMergeLoginID()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->service_type:Ljava/lang/String;

    const-string v2, "93"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_login_id:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ssoSessions()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getSsoSessions()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_sessions:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ssoToken(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 2

    .line 14
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "93"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ssoToken(Ltid/sktelecom/ssolib/model/SSOToken;Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getServiceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble()Z

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->isSetSSOToken(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "11"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "81"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "12"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "82"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "31"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object p2, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    invoke-direct {p1, p2}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_session_id:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_session_id:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->sso_token:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public tmapId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    const-string v1, "recommended_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->recommended_id:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public tworldId(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 6

    const-string v0, "pw"

    const-string v1, "id"

    .line 1
    :try_start_0
    new-instance v2, Ltid/sktelecom/ssolib/common/a;

    invoke-direct {v2, p1}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->id:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->oidc:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ltid/sktelecom/ssolib/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->pw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 10
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->q:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public unifiedDeviceId()Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getUnifiedDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->loginWithWebviewParam:Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->getUnifiedDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->unified_device_id:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
