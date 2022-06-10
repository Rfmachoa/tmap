.class public Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;
.super Ljava/lang/Object;
.source "AdvtNoticeDetails.java"


# instance fields
.field private adCode:Ljava/lang/String;

.field private adLandImgURL:Ljava/lang/String;

.field private adPortImgURL:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private eventURL:Ljava/lang/String;

.field private installButtonText:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private installPopupFlag:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private normalPopupFlag:Ljava/lang/String;

.field private noticeType:Ljava/lang/String;

.field private targetAppInsInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLandImgURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adLandImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPortImgURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adPortImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->appInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getEventURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->eventURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallButtonText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->installButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallPopupFlag()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->installPopupFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalPopupFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->normalPopupFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->noticeType:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetAppInsInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->targetAppInsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdLandImgURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adLandImgURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adLandImgURL:Ljava/lang/String;

    return-void
.end method

.method public setAdPortImgURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPortImgURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adPortImgURL:Ljava/lang/String;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAppInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AppInfoList;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->appInfoList:Ljava/util/List;

    return-void
.end method

.method public setEventURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->eventURL:Ljava/lang/String;

    return-void
.end method

.method public setInstallButtonText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installButtonText"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->installButtonText:Ljava/lang/String;

    return-void
.end method

.method public setInstallPopupFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installPopupFlag"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->installPopupFlag:Ljava/lang/String;

    return-void
.end method

.method public setNormalPopupFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalPopupFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->normalPopupFlag:Ljava/lang/String;

    return-void
.end method

.method public setNoticeType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticeType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->noticeType:Ljava/lang/String;

    return-void
.end method

.method public setTargetAppInsInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetAppInsInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->targetAppInsInfo:Ljava/lang/String;

    return-void
.end method
