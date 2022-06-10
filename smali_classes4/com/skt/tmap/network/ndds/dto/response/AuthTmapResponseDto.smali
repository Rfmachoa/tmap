.class public Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "AuthTmapResponseDto.java"


# instance fields
.field private additionalInfo:Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

.field private afterAuthActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;",
            ">;"
        }
    .end annotation
.end field

.field private appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

.field private appUpdateInfo:Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

.field private authInfo:Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

.field private commonInfo:Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;

.field private paymentInfo:Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;

.field private pushInfo:Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

.field private tidAuthResInfo:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

.field private userConfigInfo:Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

.field private userProfileInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;

.field private versionInfo:Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalInfo()Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->additionalInfo:Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    return-object v0
.end method

.method public getAfterAuthActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->afterAuthActions:Ljava/util/List;

    return-object v0
.end method

.method public getAppControlInfo()Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    return-object v0
.end method

.method public getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->appUpdateInfo:Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    return-object v0
.end method

.method public getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->authInfo:Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    return-object v0
.end method

.method public getCommonInfo()Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->commonInfo:Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;

    return-object v0
.end method

.method public getPaymentInfo()Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->paymentInfo:Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;

    return-object v0
.end method

.method public getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->pushInfo:Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    return-object v0
.end method

.method public getTidAuthResInfo()Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->tidAuthResInfo:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    return-object v0
.end method

.method public getUserConfigInfo()Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->userConfigInfo:Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    return-object v0
.end method

.method public getUserProfileInfo()Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->userProfileInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;

    return-object v0
.end method

.method public getVersionInfo()Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->versionInfo:Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;

    return-object v0
.end method

.method public setAdditionalInfo(Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->additionalInfo:Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    return-void
.end method

.method public setAfterAuthActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afterAuthActions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->afterAuthActions:Ljava/util/List;

    return-void
.end method

.method public setAppControlInfo(Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appControlInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->appControlInfo:Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;

    return-void
.end method

.method public setAppUpdateInfo(Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->appUpdateInfo:Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    return-void
.end method

.method public setAuthInfo(Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->authInfo:Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    return-void
.end method

.method public setCommonInfo(Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->commonInfo:Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;

    return-void
.end method

.method public setPaymentInfo(Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paymentInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->paymentInfo:Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;

    return-void
.end method

.method public setPushInfo(Lcom/skt/tmap/network/ndds/dto/response/PushInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->pushInfo:Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    return-void
.end method

.method public setTidAuthResInfo(Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidAuthResInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->tidAuthResInfo:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    return-void
.end method

.method public setUserConfigInfo(Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userConfigInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->userConfigInfo:Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    return-void
.end method

.method public setUserProfileInfo(Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userProfileInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->userProfileInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;

    return-void
.end method

.method public setVersionInfo(Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->versionInfo:Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;

    return-void
.end method
