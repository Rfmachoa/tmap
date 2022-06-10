.class public Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;
.super Ljava/lang/Object;
.source "LoginWithWebviewParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessToken:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private codeChallenge:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private dontNeedSessions:Z

.field private encryptedCi:Ljava/lang/String;

.field private isBackground:Z

.field private isLocalAutoLogin:Z

.field private isServiceTypeChangeAble:Z

.field private isWidget:Z

.field private linkChannelID:Ljava/lang/String;

.field private linkChannelName:Ljava/lang/String;

.field private linkIsAgreeProcess:Z

.field private linkIsRealName:Z

.field private loginID:Ljava/lang/String;

.field private mergeLoginID:Ljava/lang/String;

.field private multiAppLinkCode:Ljava/lang/String;

.field private oidcCode:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private restoreAccessToken:Ljava/lang/String;

.field private restoreUnifiedDeviceId:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private ssoLoginID:Ljava/lang/String;

.field private ssoSessions:Ljava/lang/String;

.field private ssoToken:Ljava/lang/String;

.field private termsOfferId:Ljava/lang/String;

.field private unifiedDeviceId:Ljava/lang/String;

.field private userOTPSeed:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam$1;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam$1;-><init>()V

    sput-object v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->serviceType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->loginID:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->mergeLoginID:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isLocalAutoLogin:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelID:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsRealName:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsAgreeProcess:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->multiAppLinkCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->code:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->accessToken:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoSessions:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoLoginID:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isWidget:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoToken:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isBackground:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeVerifier:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeChallenge:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->unifiedDeviceId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->encryptedCi:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->dontNeedSessions:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->userOTPSeed:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionToken:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->qrCode:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public getDontNeeedSessions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->dontNeedSessions:Z

    return v0
.end method

.method public getEncryptedCi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->encryptedCi:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isBackground:Z

    return v0
.end method

.method public getIsWidget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isWidget:Z

    return v0
.end method

.method public getLinkChannelID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelID:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkIsAgreeProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsAgreeProcess:Z

    return v0
.end method

.method public getLinkIsRealName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsRealName:Z

    return v0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->loginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->mergeLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiAppLinkCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->multiAppLinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOidcCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->oidcCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRestoreAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->restoreAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRestoreUnifiedDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->restoreUnifiedDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoSessions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoSessions:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->termsOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiedDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->unifiedDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOTPSeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->userOTPSeed:Ljava/lang/String;

    return-object v0
.end method

.method public isLocalAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isLocalAutoLogin:Z

    return v0
.end method

.method public isServiceTypeChangeAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble:Z

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->code:Ljava/lang/String;

    return-void
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public setCodeVerifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeVerifier:Ljava/lang/String;

    return-void
.end method

.method public setDontNeeedSessions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->dontNeedSessions:Z

    return-void
.end method

.method public setEncryptedCi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->encryptedCi:Ljava/lang/String;

    return-void
.end method

.method public setIsBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isBackground:Z

    return-void
.end method

.method public setIsWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isWidget:Z

    return-void
.end method

.method public setLinkChannelID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelID:Ljava/lang/String;

    return-void
.end method

.method public setLinkChannelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelName:Ljava/lang/String;

    return-void
.end method

.method public setLinkIsAgreeProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsAgreeProcess:Z

    return-void
.end method

.method public setLinkIsRealName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsRealName:Z

    return-void
.end method

.method public setLocalAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isLocalAutoLogin:Z

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->loginID:Ljava/lang/String;

    return-void
.end method

.method public setMergeLoginID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->mergeLoginID:Ljava/lang/String;

    return-void
.end method

.method public setMultiAppLinkCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->multiAppLinkCode:Ljava/lang/String;

    return-void
.end method

.method public setOidcCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->oidcCode:Ljava/lang/String;

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public setRestoreAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->restoreAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setRestoreUnifiedDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->restoreUnifiedDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setServiceTypeChangeAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public setSsoLoginID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoLoginID:Ljava/lang/String;

    return-void
.end method

.method public setSsoSessions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoSessions:Ljava/lang/String;

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public setTermsOfferId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->termsOfferId:Ljava/lang/String;

    return-void
.end method

.method public setUnifiedDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->unifiedDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setUserOTPSeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->userOTPSeed:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isServiceTypeChangeAble:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->loginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->mergeLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isLocalAutoLogin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkChannelID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsRealName:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->linkIsAgreeProcess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->multiAppLinkCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoSessions:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isWidget:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->ssoToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->isBackground:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeVerifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->codeChallenge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->unifiedDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->encryptedCi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->dontNeedSessions:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->userOTPSeed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->channelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
