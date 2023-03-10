.class public Ltid/sktelecom/ssolib/model/SelectUserIdParam;
.super Ljava/lang/Object;
.source "SelectUserIdParam.java"


# instance fields
.field private isIDPWLogin:Z

.field private isTransferLogin:Z

.field private linkChannelID:Ljava/lang/String;

.field private linkChannelName:Ljava/lang/String;

.field private linkIsRealName:Z

.field private loginID:Ljava/lang/String;

.field private mergeLoginID:Ljava/lang/String;

.field private multiAppLinkCode:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;

.field private tmapID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isTransferLogin:Z

    .line 3
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isIDPWLogin:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->mergeLoginID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->tmapID:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelName:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelID:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkIsRealName:Z

    .line 9
    iput-object v1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->multiAppLinkCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLinkChannelID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelID:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->loginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->mergeLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiAppLinkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->multiAppLinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTmapID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->tmapID:Ljava/lang/String;

    return-object v0
.end method

.method public isIDPWLogin()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isIDPWLogin:Z

    return v0
.end method

.method public isLinkIsRealName()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkIsRealName:Z

    return v0
.end method

.method public isTransferLogin()Z
    .locals 1

    iget-boolean v0, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isTransferLogin:Z

    return v0
.end method

.method public setIDPWLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isIDPWLogin:Z

    return-void
.end method

.method public setLinkChannelID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelID:Ljava/lang/String;

    return-void
.end method

.method public setLinkChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkChannelName:Ljava/lang/String;

    return-void
.end method

.method public setLinkIsRealName(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->linkIsRealName:Z

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->loginID:Ljava/lang/String;

    return-void
.end method

.method public setMergeLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->mergeLoginID:Ljava/lang/String;

    return-void
.end method

.method public setMultiAppLinkCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->multiAppLinkCode:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setTmapID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->tmapID:Ljava/lang/String;

    return-void
.end method

.method public setTransferLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Ltid/sktelecom/ssolib/model/SelectUserIdParam;->isTransferLogin:Z

    return-void
.end method
