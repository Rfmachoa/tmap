.class public Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;
.super Ljava/lang/Object;
.source "LoginWithUserIdParam.java"


# instance fields
.field private isBackground:Z

.field private isLocalAutoLogin:Z

.field private isRetry:Z

.field private isShowLoadingPopup:Z

.field private isSsoCallback:Z

.field private isWidget:Z

.field private linkChannelID:Ljava/lang/String;

.field private linkChannelName:Ljava/lang/String;

.field private linkIsAgreeProcess:Z

.field private linkIsRealName:Z

.field private mergeLoginID:Ljava/lang/String;

.field private multiAppLinkCode:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private ssoLoginID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkChannelID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkChannelID:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkIsAgreeProcess()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkIsAgreeProcess:Z

    return v0
.end method

.method public getMergeLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->mergeLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiAppLinkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->multiAppLinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoCallback()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isSsoCallback:Z

    return v0
.end method

.method public getSsoLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->ssoLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isBackground:Z

    return v0
.end method

.method public isLinkIsRealName()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkIsRealName:Z

    return v0
.end method

.method public isLocalAutoLogin()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isLocalAutoLogin:Z

    return v0
.end method

.method public isRetry()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isRetry:Z

    return v0
.end method

.method public isShowLoadingPopup()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isShowLoadingPopup:Z

    return v0
.end method

.method public isWidget()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isWidget:Z

    return v0
.end method

.method public setBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isBackground:Z

    return-void
.end method

.method public setLinkChannelID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkChannelID:Ljava/lang/String;

    return-void
.end method

.method public setLinkChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkChannelName:Ljava/lang/String;

    return-void
.end method

.method public setLinkIsAgreeProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkIsAgreeProcess:Z

    return-void
.end method

.method public setLinkIsRealName(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->linkIsRealName:Z

    return-void
.end method

.method public setLocalAutoLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isLocalAutoLogin:Z

    return-void
.end method

.method public setMergeLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->mergeLoginID:Ljava/lang/String;

    return-void
.end method

.method public setMultiAppLinkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->multiAppLinkCode:Ljava/lang/String;

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isRetry:Z

    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public setShowLoadingPopup(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isShowLoadingPopup:Z

    return-void
.end method

.method public setSsoCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isSsoCallback:Z

    return-void
.end method

.method public setSsoLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->ssoLoginID:Ljava/lang/String;

    return-void
.end method

.method public setWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->isWidget:Z

    return-void
.end method
