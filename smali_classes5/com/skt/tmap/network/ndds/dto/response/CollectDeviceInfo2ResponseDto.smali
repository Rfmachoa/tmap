.class public Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "CollectDeviceInfo2ResponseDto.java"


# instance fields
.field private pushSetYn:Ljava/lang/String;

.field private resultCd:Ljava/lang/String;

.field private smsYn:Ljava/lang/String;

.field private updateCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getPushSetYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->pushSetYn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->resultCd:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->smsYn:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->updateCd:Ljava/lang/String;

    return-object v0
.end method

.method public setPushSetYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushSetYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->pushSetYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->resultCd:Ljava/lang/String;

    return-void
.end method

.method public setSmsYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smsYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->smsYn:Ljava/lang/String;

    return-void
.end method

.method public setUpdateCd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/CollectDeviceInfo2ResponseDto;->updateCd:Ljava/lang/String;

    return-void
.end method
