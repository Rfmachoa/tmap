.class public Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "SaveRouteHistoryRequestDto.java"


# static fields
.field public static final ROUTE_END_FINISH:Ljava/lang/String; = "1"

.field public static final ROUTE_END_USER:Ljava/lang/String; = "2"

.field private static final SERVICE_NAME:Ljava/lang/String; = "/etc/routehistory/save"


# instance fields
.field private averageSpeed:I

.field private co2Quantity:Ljava/lang/String;

.field private departName:Ljava/lang/String;

.field private departXPos:I

.field private departYPos:I

.field private destAddress:Ljava/lang/String;

.field private destName:Ljava/lang/String;

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field private destXPos:I

.field private destYPos:I

.field private fuelSavingCost:Ljava/lang/String;

.field private greenHouseGasReduction:Ljava/lang/String;

.field private maxSpeed:I

.field private realEstimationTime:Ljava/lang/String;

.field private researchCnt:I

.field private routeEndDivision:Ljava/lang/String;

.field private routeRevisitingCount:I

.field private routeSessionId:Ljava/lang/String;

.field private totalDistance:I

.field private totalTime:I

.field private tvasEstimationTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->averageSpeed:I

    return v0
.end method

.method public getCo2Quantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->co2Quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departXPos:I

    return v0
.end method

.method public getDepartYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departYPos:I

    return v0
.end method

.method public getDestAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destRpFlag:B

    return v0
.end method

.method public getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public getDestXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destYPos:I

    return v0
.end method

.method public getFuelSavingCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->fuelSavingCost:Ljava/lang/String;

    return-object v0
.end method

.method public getGreenHouseGasReduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->greenHouseGasReduction:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->maxSpeed:I

    return v0
.end method

.method public getRealEstimationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->realEstimationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getResearchCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->researchCnt:I

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

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public getRouteEndDivision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeEndDivision:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteRevisitingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeRevisitingCount:I

    return v0
.end method

.method public getRouteSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/etc/routehistory/save"

    return-object v0
.end method

.method public getTotalDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->totalDistance:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->totalTime:I

    return v0
.end method

.method public getTvasEstimationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->tvasEstimationTime:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAverageSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "averageSpeed"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->averageSpeed:I

    return-void
.end method

.method public setCo2Quantity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "co2Quantity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->co2Quantity:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departName:Ljava/lang/String;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departXPos:I

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->departYPos:I

    return-void
.end method

.method public setDestAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destAddress"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destAddress:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destName:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destPoiId:Ljava/lang/String;

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

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destRpFlag:B

    return-void
.end method

.method public setDestSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destSearchCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destSearchCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destXPos:I

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

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->destYPos:I

    return-void
.end method

.method public setFuelSavingCost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelSavingCost"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->fuelSavingCost:Ljava/lang/String;

    return-void
.end method

.method public setGreenHouseGasReduction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "greenHouseGasReduction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->greenHouseGasReduction:Ljava/lang/String;

    return-void
.end method

.method public setMaxSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSpeed"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->maxSpeed:I

    return-void
.end method

.method public setRealEstimationTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realEstimationTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->realEstimationTime:Ljava/lang/String;

    return-void
.end method

.method public setResearchCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "researchCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->researchCnt:I

    return-void
.end method

.method public setRouteEndDivision(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeEndDivision"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeEndDivision:Ljava/lang/String;

    return-void
.end method

.method public setRouteRevisitingCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeRevisitingCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeRevisitingCount:I

    return-void
.end method

.method public setRouteSessionId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSessionId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->routeSessionId:Ljava/lang/String;

    return-void
.end method

.method public setTotalDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->totalDistance:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->totalTime:I

    return-void
.end method

.method public setTvasEstimationTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasEstimationTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;->tvasEstimationTime:Ljava/lang/String;

    return-void
.end method
