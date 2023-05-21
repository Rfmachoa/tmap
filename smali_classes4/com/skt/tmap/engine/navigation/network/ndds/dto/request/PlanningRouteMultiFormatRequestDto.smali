.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/rsd/route/planningroutemultiformat"


# instance fields
.field private addCameraTypes:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

.field private angle:S

.field private carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field private controlRouteReqFlag:B

.field private dangerAreaOptions:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

.field private departDirPriority:B

.field private departName:Ljava/lang/String;

.field private departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

.field private departSrchFlag:B

.field private departXPos:I

.field private departYPos:I

.field private destName:Ljava/lang/String;

.field private destPkey:Ljava/lang/String;

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field private destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field private destXPos:I

.field private destYPos:I

.field private detailLocFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

.field private fareWeightOpts:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field private gpsTraceData:Ljava/lang/String;

.field private guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

.field private hipassFlag:B

.field private initSrchDepartXPos:I

.field private initSrchDepartYPos:I

.field private initSrchLength:I

.field private initSrchSessionId:Ljava/lang/String;

.field private lastRid:I

.field private lastTollgateId:S

.field private lastTollgatePassTime:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private partnerServiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private pastArrivalTime:Ljava/lang/String;

.field private pastSessionId:Ljava/lang/String;

.field private pastXpos:I

.field private pastYpos:I

.field private patternTime:Ljava/lang/String;

.field private patternWeek:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;

.field private preMapVersion:Ljava/lang/String;

.field private preRids:[I

.field private preSecs:[I

.field private preTollgateIds:Ljava/lang/String;

.field private radiusEntryTurnType:B

.field private radiusInfoType:B

.field private radiusLeaveTurnType:B

.field private radiusLinkDirection:B

.field private radiusLinkId:I

.field private radiusMeshCode:I

.field private radiusXPos:I

.field private radiusYPos:I

.field private resFlag:B

.field private routePlanAroundRange:B

.field private routePlanTypes:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field private searchCondData:Ljava/lang/String;

.field private serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

.field private speed:S

.field private tcRid:I

.field private themeRouteId:Ljava/lang/String;

.field private tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field private totalDistanceInKm:I

.field private truckHeight:S

.field private truckLength:S

.field private truckTotalWeight:I

.field private truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field private truckWeight:I

.field private truckWidth:S

.field private tvas:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->resFlag:B

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->NotApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->detailLocFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    return-void
.end method


# virtual methods
.method public getAddCameraTypes()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->addCameraTypes:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    return-object v0
.end method

.method public getAngle()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->angle:S

    return v0
.end method

.method public getCarOilType()Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object v0
.end method

.method public getControlRouteReqFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->controlRouteReqFlag:B

    return v0
.end method

.method public getDangerAreaOptions()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->dangerAreaOptions:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    return-object v0
.end method

.method public getDepartDirPriority()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departDirPriority:B

    return v0
.end method

.method public getDepartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartRoadType()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-object v0
.end method

.method public getDepartSrchFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departSrchFlag:B

    return v0
.end method

.method public getDepartXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departXPos:I

    return v0
.end method

.method public getDepartYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departYPos:I

    return v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destPkey:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destRpFlag:B

    return v0
.end method

.method public getDestSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method

.method public getDestSearchFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public getDestXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destYPos:I

    return v0
.end method

.method public getDetailLocFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->detailLocFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    return-object v0
.end method

.method public getFareWeightOpts()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->fareWeightOpts:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    return-object v0
.end method

.method public getGpsTraceData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->gpsTraceData:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideImgResolutionCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    return-object v0
.end method

.method public getHipassFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->hipassFlag:B

    return v0
.end method

.method public getInitSrchDepartXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchDepartXPos:I

    return v0
.end method

.method public getInitSrchDepartYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchDepartYPos:I

    return v0
.end method

.method public getInitSrchLength()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchLength:I

    return v0
.end method

.method public getInitSrchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRid()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastRid:I

    return v0
.end method

.method public getLastTollgateId()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastTollgateId:S

    return v0
.end method

.method public getLastTollgatePassTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerServiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->partnerServiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getPastArrivalTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPastSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPastXpos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastXpos:I

    return v0
.end method

.method public getPastYpos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastYpos:I

    return v0
.end method

.method public getPatternTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->patternTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPatternWeek()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;

    return-object v0
.end method

.method public getPreMapVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preMapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPreRids()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preRids:[I

    return-object v0
.end method

.method public getPreSecs()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preSecs:[I

    return-object v0
.end method

.method public getPreTollgateIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preTollgateIds:Ljava/lang/String;

    return-object v0
.end method

.method public getRadiusEntryTurnType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusEntryTurnType:B

    return v0
.end method

.method public getRadiusInfoType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusInfoType:B

    return v0
.end method

.method public getRadiusLeaveTurnType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLeaveTurnType:B

    return v0
.end method

.method public getRadiusLinkDirection()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLinkDirection:B

    return v0
.end method

.method public getRadiusLinkId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLinkId:I

    return v0
.end method

.method public getRadiusMeshCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusMeshCode:I

    return v0
.end method

.method public getRadiusXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusXPos:I

    return v0
.end method

.method public getRadiusYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusYPos:I

    return v0
.end method

.method public getResFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->resFlag:B

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

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    return-object v0
.end method

.method public getRoutePlanAroundRange()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->routePlanAroundRange:B

    return v0
.end method

.method public getRoutePlanTypes()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->routePlanTypes:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-object v0
.end method

.method public getSearchCondData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->searchCondData:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/rsd/route/planningroutemultiformat"

    return-object v0
.end method

.method public getSpeed()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->speed:S

    return v0
.end method

.method public getTcRid()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tcRid:I

    return v0
.end method

.method public getThemeRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->themeRouteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTollCarType()Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method

.method public getTotalDistanceInKm()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->totalDistanceInKm:I

    return v0
.end method

.method public getTruckHeight()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckHeight:S

    return v0
.end method

.method public getTruckLength()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckLength:S

    return v0
.end method

.method public getTruckTotalWeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckTotalWeight:I

    return v0
.end method

.method public getTruckType()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-object v0
.end method

.method public getTruckWeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckWeight:I

    return v0
.end method

.method public getTruckWidth()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckWidth:S

    return v0
.end method

.method public getTvas()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tvas:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isBinaryResponse:Z

    return-void
.end method

.method public setAddCameraTypes([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->addCameraTypes:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    return-void
.end method

.method public setAngle(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->angle:S

    return-void
.end method

.method public setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-void
.end method

.method public setControlRouteReqFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->controlRouteReqFlag:B

    return-void
.end method

.method public setDangerAreaOptions([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->dangerAreaOptions:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    return-void
.end method

.method public setDepartDirPriority(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departDirPriority:B

    return-void
.end method

.method public setDepartName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departName:Ljava/lang/String;

    return-void
.end method

.method public setDepartRoadType(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-void
.end method

.method public setDepartSrchFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departSrchFlag:B

    return-void
.end method

.method public setDepartXPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departXPos:I

    return-void
.end method

.method public setDepartYPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->departYPos:I

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestPkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destPkey:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestRpFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destRpFlag:B

    return-void
.end method

.method public setDestSearchDetailFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-void
.end method

.method public setDestSearchFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public setDestXPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destXPos:I

    return-void
.end method

.method public setDestYPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->destYPos:I

    return-void
.end method

.method public setDetailLocFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->detailLocFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    return-void
.end method

.method public setFareWeightOpts([Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->fareWeightOpts:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    return-void
.end method

.method public setGpsTraceData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->gpsTraceData:Ljava/lang/String;

    return-void
.end method

.method public setGuideImgResolutionCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    return-void
.end method

.method public setHipassFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->hipassFlag:B

    return-void
.end method

.method public setInitSrchDepartXPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchDepartXPos:I

    return-void
.end method

.method public setInitSrchDepartYPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchDepartYPos:I

    return-void
.end method

.method public setInitSrchLength(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchLength:I

    return-void
.end method

.method public setInitSrchSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->initSrchSessionId:Ljava/lang/String;

    return-void
.end method

.method public setLastRid(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastRid:I

    return-void
.end method

.method public setLastTollgateId(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastTollgateId:S

    return-void
.end method

.method public setLastTollgatePassTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setPartnerServiceItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->partnerServiceItems:Ljava/util/List;

    return-void
.end method

.method public setPastArrivalTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastArrivalTime:Ljava/lang/String;

    return-void
.end method

.method public setPastSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastSessionId:Ljava/lang/String;

    return-void
.end method

.method public setPastXpos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastXpos:I

    return-void
.end method

.method public setPastYpos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->pastYpos:I

    return-void
.end method

.method public setPatternTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->patternTime:Ljava/lang/String;

    return-void
.end method

.method public setPatternWeek(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$PatternWeek;

    return-void
.end method

.method public setPreMapVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preMapVersion:Ljava/lang/String;

    return-void
.end method

.method public setPreRids([I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preRids:[I

    return-void
.end method

.method public setPreSecs([I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preSecs:[I

    return-void
.end method

.method public setPreTollgateIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->preTollgateIds:Ljava/lang/String;

    return-void
.end method

.method public setRadiusEntryTurnType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusEntryTurnType:B

    return-void
.end method

.method public setRadiusInfoType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusInfoType:B

    return-void
.end method

.method public setRadiusLeaveTurnType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLeaveTurnType:B

    return-void
.end method

.method public setRadiusLinkDirection(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLinkDirection:B

    return-void
.end method

.method public setRadiusLinkId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusLinkId:I

    return-void
.end method

.method public setRadiusMeshCode(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusMeshCode:I

    return-void
.end method

.method public setRadiusXPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusXPos:I

    return-void
.end method

.method public setRadiusYPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->radiusYPos:I

    return-void
.end method

.method public setResFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->resFlag:B

    return-void
.end method

.method public setRoutePlanAroundRange(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->routePlanAroundRange:B

    return-void
.end method

.method public setRoutePlanTypes([Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->routePlanTypes:[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    return-void
.end method

.method public setSearchCondData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->searchCondData:Ljava/lang/String;

    return-void
.end method

.method public setServiceFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-void
.end method

.method public setSpeed(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->speed:S

    return-void
.end method

.method public setTcRid(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tcRid:I

    return-void
.end method

.method public setThemeRouteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->themeRouteId:Ljava/lang/String;

    return-void
.end method

.method public setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-void
.end method

.method public setTotalDistanceInKm(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->totalDistanceInKm:I

    return-void
.end method

.method public setTruckHeight(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckHeight:S

    return-void
.end method

.method public setTruckLength(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckLength:S

    return-void
.end method

.method public setTruckTotalWeight(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckTotalWeight:I

    return-void
.end method

.method public setTruckType(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-void
.end method

.method public setTruckWeight(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckWeight:I

    return-void
.end method

.method public setTruckWidth(S)V
    .locals 0

    iput-short p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->truckWidth:S

    return-void
.end method

.method public setTvas(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->tvas:Ljava/lang/String;

    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;->wayPoints:Ljava/util/List;

    return-void
.end method
