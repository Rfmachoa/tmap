.class public final Lcom/skt/tmap/engine/navigation/data/RGData;
.super Ljava/util/Observable;
.source "RGData.java"


# static fields
.field public static final NVX_BASE:I = 0x100000


# instance fields
.field public alarmWaveList:[Ljava/lang/String;

.field public alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

.field public bAroundGoPos:Z

.field public bDirImage:Z

.field public bExtcImage:Z

.field public bHasNVX:Z

.field public bHasVmsInfo:Z

.field public bIsInServiceArea:Z

.field public bLane:Z

.field public bLanePlay:Z

.field public bPeriodicReRouteArea:Z

.field public bRTM:Z

.field public bSDI:Z

.field public bSDIPlus:Z

.field public bSdiPlusBlockSection:Z

.field public bSdiPlusTarget:Z

.field public currentLinkAngle:S

.field public currentRid:I

.field public eGoPosCode:I

.field public eRgStatus:I

.field public eVirtualGps:I

.field public endLinkLat:D

.field public endLinkLon:D

.field public goalOppositeVertex:S

.field public intersectionId:I

.field public isChangeRecommandRoute:Z

.field public linkDirection:S

.field public linkId:I

.field public linkLength:I

.field public mapVersion:I

.field public meshId:S

.field public nAccDist:I

.field public nAccTime:I

.field public nCurrentLane:I

.field public nDirImageCode:S

.field public nDirImageShowDist:S

.field public nDisplayStatus:I

.field public nDrgCongestRid:I

.field public nDrgType:B

.field public nDrgVXIdx:I

.field public nExtcImageCode:S

.field public nExtcVoiceCode:S

.field public nGoPosDist:I

.field public nGoPosTime:I

.field public nGroupID:I

.field public nHiPassArry:[I

.field public nHiPassLaneCount:S

.field public nHwIndex:I

.field public nHwPassIndex:[I

.field public nHwPassTime:[I

.field public nLaneAvailable:[I

.field public nLaneCount:I

.field public nLaneDist:I

.field public nLaneEtcInfo:[I

.field public nLaneTurnCode:I

.field public nLaneTurnInfo:[I

.field public nLinkFacil:I

.field public nLinkIdx:I

.field public nNextLinkFacil:I

.field public nPosAngle:I

.field public nPosSpeed:I

.field public nRgViaCount:I

.field public nRoadLimitSpeed:I

.field public nRtmCode:I

.field public nRtmDist:I

.field public nSdiPlusBlockAverageSpeed:I

.field public nSdiPlusBlockDist:I

.field public nSdiPlusBlockSpeed:I

.field public nSdiPlusBlockTime:I

.field public nSdiPlusBlockType:I

.field public nSdiPlusDist:I

.field public nSdiPlusID:I

.field public nSdiPlusObjectCnt:I

.field public nSdiPlusPlayList:I

.field public nSdiPlusSection:I

.field public nSdiPlusSpeedLimit:I

.field public nSdiPlusType:I

.field public nShowHighway:I

.field public nTBTIndex:I

.field public nTBTIndexHW:I

.field public nTBTIndexICJCTG:I

.field public nTBTIndexSA:I

.field public nTBTListCount:I

.field public nTotalDist:I

.field public nTotalTime:I

.field public nVirtualPass:I

.field public nVmsId:I

.field public nextLinkAngle:S

.field public remainViaPoint:[Lcom/skt/tmap/engine/navigation/data/ViaPointInfo;

.field public remainedLengthToEnd:I

.field public roadcate:I

.field public scriptWaveList:[Ljava/lang/String;

.field public sdiCount:I

.field public sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public signalGroupId:I

.field public stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

.field public stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

.field public startLinkLat:D

.field public startLinkLon:D

.field public szGoPosName:Ljava/lang/String;

.field public szImageBaseUrl:Ljava/lang/String;

.field public szImageDayUri:Ljava/lang/String;

.field public szImageNightUri:Ljava/lang/String;

.field public szNextRoadName:Ljava/lang/String;

.field public szPosRoadName:Ljava/lang/String;

.field public usInCityCode:S

.field public usOutCityCode:S

.field public vertexLength:I

.field public vertexTime:I

.field public vpLanePointLat:D

.field public vpLanePointLon:D

.field public vpPosMMIndex:I

.field public vpPosPointLat:D

.field public vpPosPointLon:D

.field public vpSdiPlusCurrentPosLat:D

.field public vpSdiPlusCurrentPosLon:D

.field public vpSdiPlusPointLat:D

.field public vpSdiPlusPointLon:D

.field public wpRtmPosLat:D

.field public wpRtmPosLon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public isHighway()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTunnelLink()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkFacil:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/RGData;->nNextLinkFacil:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
