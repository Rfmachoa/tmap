.class public final Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;,
        Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;,
        Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RouteRequesterV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultCameraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultFareWeightOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addCameraTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addCameraTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final angle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "angle"
    .end annotation
.end field

.field private final carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carOilType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final controlRouteReqFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controlRouteReqFlag"
    .end annotation
.end field

.field private final dangerAreaOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dangerAreaOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final departCoordType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departCoordType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final departDirPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departDirPriority"
    .end annotation
.end field

.field private final departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departMatchRoadType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final departName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departRoadType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final departSrchFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departSrchFlag"
    .end annotation
.end field

.field private final departXPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departXPos"
    .end annotation
.end field

.field private final departYPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departYPos"
    .end annotation
.end field

.field private final destName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destPoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destPoiId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destRpFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destRpFlag"
    .end annotation
.end field

.field private final destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destSearchDetailFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destSearchFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destXPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destXPos"
    .end annotation
.end field

.field private final destYPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destYPos"
    .end annotation
.end field

.field private final fareWeightOpts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fareWeightOpts}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groupId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guideImgResolutionCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hipassFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hipassFlag"
    .end annotation
.end field

.field private final indexes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initSrchLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initSrchLength"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final initSrchSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initSrchSessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastRid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastRid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastTollgateId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTollgateId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastTollgatePassTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTollgatePassTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minno"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pastArrivalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastArrivalTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pastSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastSessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pastXpos:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastXpos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pastYpos:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pastYpos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final patternTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patternTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patternWeek"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preMapVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preMapVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preRids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preRids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preSecs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preSecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preTollgateIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preTollgateIds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusEntrTurnType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusEntrTurnType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusInfoType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusInfoType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusLeavTurnType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusLeavTurnType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusLinkDirection:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusLinkDirection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusLinkId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusLinkId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusMeshCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radiusMeshCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routePlanTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routePlanTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final speed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final tcRid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcRid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tollCarType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalDistanceInKm:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDistanceInKm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckHeight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckLength:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckLength"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckTotalWeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckTotalWeight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckWeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckWeight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truckWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "truckWidth"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvas:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvas"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usedFavoriteRouteTripRoadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedFavoriteRouteTripRoadId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wayPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wayPoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    .line 1
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Bus:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->SignalSpeeding:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Moving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->ShoulderControl:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Traffic:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->defaultCameraList:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->LogicApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-static {v0}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->defaultFareWeightOption:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p64    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "III",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;II",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p14

    move-object/from16 v7, p27

    const-string/jumbo v8, "tvas"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexes"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "routePlanTypes"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestTime"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionId"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "departRoadType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "destSearchFlag"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 2
    iput-object v8, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    .line 5
    iput-object v3, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    .line 6
    iput-object v4, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    .line 15
    iput-object v6, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    .line 28
    iput-object v7, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    move/from16 v1, p35

    .line 36
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    move/from16 v1, p36

    .line 37
    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    move-object/from16 v1, p56

    .line 57
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    move-object/from16 v1, p57

    .line 58
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    move-object/from16 v1, p58

    .line 59
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    move-object/from16 v1, p59

    .line 60
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    move-object/from16 v1, p60

    .line 61
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    move-object/from16 v1, p61

    .line 62
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    move-object/from16 v1, p62

    .line 63
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    move-object/from16 v1, p63

    .line 64
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    move-object/from16 v1, p64

    .line 65
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    move-object/from16 v1, p65

    .line 66
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    move-object/from16 v1, p66

    .line 67
    iput-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;IIILkotlin/jvm/internal/u;)V
    .locals 71

    move/from16 v0, p67

    move/from16 v1, p68

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    new-array v2, v2, [Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    .line 68
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->Tile:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v10

    .line 69
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->Vertex:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v9

    .line 70
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->Road:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v7

    .line 71
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->GuidePoint:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v6

    .line 72
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->RoadName:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v8

    .line 73
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->DirectionName:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    aput-object v11, v2, v4

    .line 74
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->CrossroadName:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/4 v12, 0x6

    aput-object v11, v2, v12

    .line 75
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->MultiCrossroad:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/4 v12, 0x7

    aput-object v11, v2, v12

    .line 76
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->HighSpeedMode:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x8

    aput-object v11, v2, v12

    .line 77
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->ServiceArea:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x9

    aput-object v11, v2, v12

    .line 78
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->Tollgate:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xa

    aput-object v11, v2, v12

    .line 79
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->DangerArea:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xb

    aput-object v11, v2, v12

    .line 80
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->TrafficRoadGuide:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xc

    aput-object v11, v2, v12

    .line 81
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->RouteSummary:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xd

    aput-object v11, v2, v12

    .line 82
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->ForceReSearch:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xe

    aput-object v11, v2, v12

    .line 83
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->GasStation:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0xf

    aput-object v11, v2, v12

    .line 84
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->LinkTraffic:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x10

    aput-object v11, v2, v12

    .line 85
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->WayPoint:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x11

    aput-object v11, v2, v12

    .line 86
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->HiPassLane:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x12

    aput-object v11, v2, v12

    .line 87
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->NearLink:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x13

    aput-object v11, v2, v12

    .line 88
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->CCtv:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x14

    aput-object v11, v2, v12

    .line 89
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->FacilityName:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x15

    aput-object v11, v2, v12

    .line 90
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->UnexpAccident:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x16

    aput-object v11, v2, v12

    .line 91
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->VariableMsgSign:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x17

    aput-object v11, v2, v12

    .line 92
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->TrafficCongestion:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x18

    aput-object v11, v2, v12

    .line 93
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->SrchCondition:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x19

    aput-object v11, v2, v12

    .line 94
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->ElectricStation:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x1a

    aput-object v11, v2, v12

    .line 95
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->WidthRestriction:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x1b

    aput-object v11, v2, v12

    .line 96
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->HeightRestriction:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x1c

    aput-object v11, v2, v12

    .line 97
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->WeightRestriction:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x1d

    aput-object v11, v2, v12

    .line 98
    sget-object v11, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;->TruckTimeRestriction:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;

    const/16 v12, 0x1e

    aput-object v11, v2, v12

    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_2

    .line 100
    sget-object v11, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v11}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_4

    .line 101
    sget-object v13, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->Realtime:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    goto :goto_4

    :cond_4
    move-object/from16 v13, p8

    :goto_4
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p9

    :goto_5
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p10

    :goto_6
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_7

    .line 102
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;->R480x540:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    goto :goto_7

    :cond_7
    move-object/from16 v3, p11

    :goto_7
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_8

    const-string v8, "SKCoordType1"

    move-object/from16 v16, v8

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_9

    new-array v4, v4, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    .line 103
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->OccurFrequently:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object v8, v4, v10

    .line 104
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->SharpCurveSection:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object v8, v4, v9

    .line 105
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->MistArea:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object v8, v4, v7

    .line 106
    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->SchoolZone:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object v8, v4, v6

    .line 107
    sget-object v6, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->TrainCrossing:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    const/4 v8, 0x4

    aput-object v6, v4, v8

    .line 108
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_a

    .line 109
    sget-object v4, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p14

    :goto_a
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v19, p15

    :goto_b
    const v4, 0x8000

    and-int v6, v0, v4

    if-eqz v6, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v20, p16

    :goto_c
    const/high16 v6, 0x40000

    and-int v8, v0, v6

    if-eqz v8, :cond_d

    const/4 v8, -0x1

    move/from16 v23, v8

    goto :goto_d

    :cond_d
    move/from16 v23, p19

    :goto_d
    const/high16 v8, 0x80000

    and-int v9, v0, v8

    if-eqz v9, :cond_e

    move/from16 v24, v10

    goto :goto_e

    :cond_e
    move/from16 v24, p20

    :goto_e
    const/high16 v9, 0x100000

    and-int v21, v0, v9

    if-eqz v21, :cond_f

    move/from16 v25, v10

    goto :goto_f

    :cond_f
    move/from16 v25, p21

    :goto_f
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move/from16 v26, v10

    goto :goto_10

    :cond_10
    move/from16 v26, p22

    :goto_10
    const/high16 v21, 0x400000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v27, p23

    :goto_11
    const/high16 v21, 0x2000000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move/from16 v30, v10

    goto :goto_12

    :cond_12
    move/from16 v30, p26

    :goto_12
    const/high16 v21, 0x8000000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v32, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v32, p28

    :goto_13
    const/high16 v21, 0x10000000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const-string v21, ""

    move-object/from16 v33, v21

    goto :goto_14

    :cond_14
    move-object/from16 v33, p29

    :goto_14
    const/high16 v21, 0x20000000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v34, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v34, p30

    :goto_15
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v0, v21

    if-eqz v21, :cond_16

    const/16 v35, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v35, p31

    :goto_16
    const/high16 v21, -0x80000000

    and-int v0, v0, v21

    if-eqz v0, :cond_17

    const/16 v36, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v36, p32

    :goto_17
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_18

    const/16 v37, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v37, p33

    :goto_18
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_19

    const/16 v38, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v38, p34

    :goto_19
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1a

    move/from16 v39, v10

    goto :goto_1a

    :cond_1a
    move/from16 v39, p35

    :goto_1a
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1b

    move/from16 v40, v10

    goto :goto_1b

    :cond_1b
    move/from16 v40, p36

    :goto_1b
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1c

    const/16 v41, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v41, p37

    :goto_1c
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1d

    const/16 v42, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v42, p38

    :goto_1d
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1e

    const/16 v43, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v43, p39

    :goto_1e
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1f

    const/16 v44, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v44, p40

    :goto_1f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_20

    const/16 v45, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v45, p41

    :goto_20
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_21

    const/16 v46, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v46, p42

    :goto_21
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_22

    const/16 v47, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v47, p43

    :goto_22
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_23

    const/16 v48, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v48, p44

    :goto_23
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_24

    const/16 v49, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v49, p45

    :goto_24
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_25

    const/16 v50, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v50, p46

    :goto_25
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_26

    const/16 v51, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v51, p47

    :goto_26
    and-int v0, v1, v4

    if-eqz v0, :cond_27

    const/16 v52, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v52, p48

    :goto_27
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    const/16 v53, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v53, p49

    :goto_28
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/16 v54, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v54, p50

    :goto_29
    and-int v0, v1, v6

    if-eqz v0, :cond_2a

    const/16 v55, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v55, p51

    :goto_2a
    and-int v0, v1, v8

    if-eqz v0, :cond_2b

    const/16 v56, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v56, p52

    :goto_2b
    and-int v0, v1, v9

    if-eqz v0, :cond_2c

    const/16 v57, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v57, p53

    :goto_2c
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2d

    const/16 v58, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v58, p54

    :goto_2d
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2e

    const/16 v59, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v59, p55

    :goto_2e
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    const/16 v60, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v60, p56

    :goto_2f
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    const/16 v61, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v61, p57

    :goto_30
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v62, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v62, p58

    :goto_31
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_32

    const/16 v63, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v63, p59

    :goto_32
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_33

    const/16 v64, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v64, p60

    :goto_33
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_34

    const/16 v65, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v65, p61

    :goto_34
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    const/16 v66, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v66, p62

    :goto_35
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/16 v67, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v67, p63

    :goto_36
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/16 v68, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v68, p64

    :goto_37
    and-int/lit8 v0, p69, 0x1

    if-eqz v0, :cond_38

    const/16 v69, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v69, p65

    :goto_38
    and-int/lit8 v0, p69, 0x2

    if-eqz v0, :cond_39

    const/16 v70, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v70, p66

    :goto_39
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object v7, v2

    move-object v8, v11

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v28, p24

    move/from16 v29, p25

    move-object/from16 v31, p27

    .line 110
    invoke-direct/range {v4 .. v70}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDefaultCameraList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->defaultCameraList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultFareWeightOption$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->defaultFareWeightOption:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p67

    move/from16 v2, p68

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_19

    iget v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p35, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p55, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v16, p69, 0x1

    move-object/from16 p64, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p65

    :goto_40
    and-int/lit8 v16, p69, 0x2

    move-object/from16 p65, v2

    if-eqz v16, :cond_41

    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p66

    :goto_41
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p63, v1

    move-object/from16 p66, v2

    invoke-virtual/range {p0 .. p66}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    return-object v0
.end method

.method public final component11()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-object v0
.end method

.method public final component15()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    return v0
.end method

.method public final component27()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public final component28()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    return-object v0
.end method

.method public final component31()Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method

.method public final component32()Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    return-object v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    return v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component45()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    return-object v0
.end method

.method public final component49()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component54()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component55()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component56()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component57()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component58()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component59()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component61()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component62()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component63()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component64()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component66()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
    .locals 68
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p56    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p58    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p59    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p60    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p61    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p62    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p63    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p64    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "III",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;II",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    const-string/jumbo v0, "tvas"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanTypes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departRoadType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destSearchFlag"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v67, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    move-object/from16 v0, v67

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v66}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getAddCameraTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getAngle()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    return v0
.end method

.method public final getCarOilType()Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object v0
.end method

.method public final getControlRouteReqFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    return v0
.end method

.method public final getDangerAreaOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDepartCoordType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartDirPriority()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    return v0
.end method

.method public final getDepartMatchRoadType()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-object v0
.end method

.method public final getDepartName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartRoadType()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    return-object v0
.end method

.method public final getDepartSrchFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    return v0
.end method

.method public final getDepartXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    return v0
.end method

.method public final getDepartYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    return v0
.end method

.method public final getDestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestRpFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    return v0
.end method

.method public final getDestSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method

.method public final getDestSearchFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public final getDestXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    return v0
.end method

.method public final getDestYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    return v0
.end method

.method public final getFareWeightOpts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    return-object v0
.end method

.method public final getGps()Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuideImgResolutionCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    return-object v0
.end method

.method public final getHipassFlag()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    return v0
.end method

.method public final getIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$TvasInformationIndex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    return-object v0
.end method

.method public final getInitSrchLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInitSrchSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastRid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastTollgateId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastTollgatePassTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinno()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    return-object v0
.end method

.method public final getPastArrivalTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPastSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPastXpos()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPastYpos()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPatternTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternWeek()Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    return-object v0
.end method

.method public final getPreMapVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreRids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    return-object v0
.end method

.method public final getPreSecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    return-object v0
.end method

.method public final getPreTollgateIds()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadiusEntrTurnType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusInfoType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusLeavTurnType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusLinkDirection()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusLinkId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusMeshCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutePlanTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    return v0
.end method

.method public final getTcRid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTollCarType()Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method

.method public final getTotalDistanceInKm()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTruckHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTruckLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTruckTotalWeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTruckType()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-object v0
.end method

.method public final getTruckWeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTruckWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTvas()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedFavoriteRouteTripRoadId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v3}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v3}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v3}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v3}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    const/16 v3, 0x1f

    .line 11
    invoke-static {v0, v2, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 12
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    .line 13
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 14
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    .line 15
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 16
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    .line 17
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 18
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    .line 19
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    .line 21
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    const/16 v3, 0x1f

    .line 23
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 24
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    .line 25
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 26
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    .line 27
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    const/16 v3, 0x1f

    .line 29
    invoke-static {v0, v2, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 30
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    .line 31
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    if-nez v2, :cond_2f

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RouteRequestDto(version="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tvas:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->indexes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routePlanTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->routePlanTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->requestTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->minno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->serviceFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patternTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", patternWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->patternWeek:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guideImgResolutionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->guideImgResolutionCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departCoordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departCoordType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dangerAreaOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->dangerAreaOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departRoadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departMatchRoadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departMatchRoadType:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departXPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departXPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departYPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departYPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->angle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departDirPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departDirPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departSrchFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->departSrchFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destXPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destXPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destYPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destYPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destRpFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destRpFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", destSearchFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destSearchDetailFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destSearchDetailFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destPoiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->destPoiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->gps:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tollCarType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tollCarType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carOilType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->carOilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addCameraTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->addCameraTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareWeightOpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->fareWeightOpts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlRouteReqFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->controlRouteReqFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hipassFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->hipassFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wayPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->wayPoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pastXpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastXpos:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastYpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastYpos:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pastArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->pastArrivalTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTollgateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgateId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTollgatePassTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastTollgatePassTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->lastRid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->groupId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcRid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->tcRid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preMapVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preMapVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preRids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preRids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preSecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preTollgateIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->preTollgateIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initSrchLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initSrchSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->initSrchSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusInfoType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusEntrTurnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusEntrTurnType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusLinkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeshCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusMeshCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusLinkDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLinkDirection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusLeavTurnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->radiusLeavTurnType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckWeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckTotalWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckTotalWeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", truckType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->truckType:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedFavoriteRouteTripRoadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->usedFavoriteRouteTripRoadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistanceInKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->totalDistanceInKm:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
