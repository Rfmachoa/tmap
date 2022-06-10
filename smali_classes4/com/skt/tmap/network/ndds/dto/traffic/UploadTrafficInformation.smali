.class public Lcom/skt/tmap/network/ndds/dto/traffic/UploadTrafficInformation;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "UploadTrafficInformation.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/traffic/uploadtrafficinfomation"


# instance fields
.field private gpsTraceData:Ljava/lang/String;

.field private tvas:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getGpsTraceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/traffic/UploadTrafficInformation;->gpsTraceData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/traffic/uploadtrafficinfomation"

    return-object v0
.end method

.method public getTvas()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/traffic/UploadTrafficInformation;->tvas:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setGpsTraceData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsTraceData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/traffic/UploadTrafficInformation;->gpsTraceData:Ljava/lang/String;

    return-void
.end method

.method public setTvas(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvas"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/traffic/UploadTrafficInformation;->tvas:Ljava/lang/String;

    return-void
.end method
