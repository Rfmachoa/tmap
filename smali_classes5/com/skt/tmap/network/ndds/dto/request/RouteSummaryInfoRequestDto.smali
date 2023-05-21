.class public Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "RouteSummaryInfoRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/rsd/route/routesummaryinfo"


# instance fields
.field private angle:S

.field private carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field private commingTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private departDirPriority:B

.field private departName:Ljava/lang/String;

.field private departSrchFlag:B

.field private departXPos:I

.field private departYPos:I

.field private destName:Ljava/lang/String;

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destSearchFlag:B

.field private destXPos:I

.field private destYPos:I

.field private firstGuideOption:I

.field private hipassFlag:B

.field private serviceFlag:I

.field private speed:S

.field private tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field private totalDistanceInKm:I

.field private vertexFlag:I

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAngle()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->angle:S

    return v0
.end method

.method public getCarOilType()Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object v0
.end method

.method public getCommingTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->commingTime:Ljava/util/List;

    return-object v0
.end method

.method public getDepartDirPriority()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departDirPriority:B

    return v0
.end method

.method public getDepartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartSrchFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departSrchFlag:B

    return v0
.end method

.method public getDepartXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departXPos:I

    return v0
.end method

.method public getDepartYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departYPos:I

    return v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destRpFlag:B

    return v0
.end method

.method public getDestSearchFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destSearchFlag:B

    return v0
.end method

.method public getDestXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destYPos:I

    return v0
.end method

.method public getFirstGuideOption()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->firstGuideOption:I

    return v0
.end method

.method public getHipassFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->hipassFlag:B

    return v0
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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    return-object v0
.end method

.method public getServiceFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->serviceFlag:I

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/rsd/route/routesummaryinfo"

    return-object v0
.end method

.method public getSpeed()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->speed:S

    return v0
.end method

.method public getTollCarType()Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method

.method public getTotalDistanceInKm()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->totalDistanceInKm:I

    return v0
.end method

.method public getVertexFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->vertexFlag:I

    return v0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAngle(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->angle:S

    return-void
.end method

.method public setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carOilType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-void
.end method

.method public setCommingTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commingTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->commingTime:Ljava/util/List;

    return-void
.end method

.method public setDepartDirPriority(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departDirPriority"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departDirPriority:B

    return-void
.end method

.method public setDepartName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departName:Ljava/lang/String;

    return-void
.end method

.method public setDepartSrchFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departSrchFlag"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departSrchFlag:B

    return-void
.end method

.method public setDepartXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departXPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departXPos:I

    return-void
.end method

.method public setDepartYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departYPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->departYPos:I

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destPoiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destRpFlag"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destRpFlag:B

    return-void
.end method

.method public setDestSearchFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destSearchFlag"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destSearchFlag:B

    return-void
.end method

.method public setDestXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destXPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destXPos:I

    return-void
.end method

.method public setDestYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destYPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->destYPos:I

    return-void
.end method

.method public setFirstGuideOption(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstGuideOption"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->firstGuideOption:I

    return-void
.end method

.method public setHipassFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hipassFlag"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->hipassFlag:B

    return-void
.end method

.method public setServiceFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->serviceFlag:I

    return-void
.end method

.method public setSpeed(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->speed:S

    return-void
.end method

.method public setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tollCarType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-void
.end method

.method public setTotalDistanceInKm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistanceInKm"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->totalDistanceInKm:I

    return-void
.end method

.method public setVertexFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexFlag"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->vertexFlag:I

    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->wayPoints:Ljava/util/List;

    return-void
.end method
