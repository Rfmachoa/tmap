.class public Ltid/sktelecom/ssolib/model/SSORequest;
.super Ltid/sktelecom/ssolib/model/SSOBaseModel;
.source "SSORequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;,
        Ltid/sktelecom/ssolib/model/SSORequest$BodyData;,
        Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;
    }
.end annotation


# instance fields
.field private body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

.field private client_type:Ljava/lang/String;

.field private device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    return-void
.end method

.method private constructor <init>(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    .line 4
    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->oidc:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->client_type:Ljava/lang/String;

    .line 6
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;-><init>(Ltid/sktelecom/ssolib/model/SSORequest;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    .line 7
    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->setAppName(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;-><init>(Ltid/sktelecom/ssolib/model/SSORequest;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    .line 11
    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setServiceType(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessionID(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOToken(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSessionKey(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setID(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setPW(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setRecommendedID(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLinkChannelID(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUserDeviceName(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOLoginID(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLoginID(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setKID(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUseType(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOTokenCount(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$1900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsWidget(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setLocalAutoLoginYN(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setIsBackground(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setClientAppName(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setClientAppHash(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setTimestamp(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setChannelAgreeProcess(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setCode(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setAccessToken(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$2900(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setSSOSessions(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3000(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setCodeVerifier(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3100(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setCodeChallenge(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3200(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setEnableInapp(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3300(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setUnifiedDeviceId(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3400(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setRealNameYn(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3500(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setEncryptedCi(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3600(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setOidcCode(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3700(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setRecoveryUnifiedDeviceId(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-static {p1}, Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;->access$3800(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->setRecoveryAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;Ltid/sktelecom/ssolib/model/SSORequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/model/SSORequest;-><init>(Ltid/sktelecom/ssolib/model/SSORequest$SSORequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;-><init>(Ltid/sktelecom/ssolib/model/SSORequest;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->client_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;-><init>(Ltid/sktelecom/ssolib/model/SSORequest;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    return-object v0
.end method

.method public getOidc()Ljava/util/HashMap;
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
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest;->oidc:Ljava/util/HashMap;

    return-object v0
.end method

.method public setBodyData(Ltid/sktelecom/ssolib/model/SSORequest$BodyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest;->body_data:Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    return-void
.end method

.method public setClientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest;->client_type:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfo(Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest;->device_info:Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;

    return-void
.end method

.method public setOidc(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest;->oidc:Ljava/util/HashMap;

    return-void
.end method
