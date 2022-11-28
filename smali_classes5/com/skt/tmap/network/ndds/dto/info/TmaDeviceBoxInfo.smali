.class public Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;
.super Ljava/lang/Object;
.source "TmaDeviceBoxInfo.java"


# instance fields
.field private pollingTime:Ljava/lang/String;

.field private pollingYn:Ljava/lang/String;

.field private resultCd:Ljava/lang/String;

.field private tmaifType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->resultCd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->tmaifType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingYn:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPollingTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->resultCd:Ljava/lang/String;

    return-object v0
.end method

.method public getTmaifType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->tmaifType:Ljava/lang/String;

    return-object v0
.end method

.method public setPollingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollingTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingTime:Ljava/lang/String;

    return-void
.end method

.method public setPollingYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pollingYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->pollingYn:Ljava/lang/String;

    return-void
.end method

.method public setResultCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCd"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->resultCd:Ljava/lang/String;

    return-void
.end method

.method public setTmaifType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmaifType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/TmaDeviceBoxInfo;->tmaifType:Ljava/lang/String;

    return-void
.end method
