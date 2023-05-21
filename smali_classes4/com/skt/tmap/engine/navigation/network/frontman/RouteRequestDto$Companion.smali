.class public final Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRouteRequestDto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRequestDto.kt\ncom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,616:1\n1549#2:617\n1620#2,3:618\n*S KotlinDebug\n*F\n+ 1 RouteRequestDto.kt\ncom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion\n*L\n515#1:617\n515#1:618,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;-><init>()V

    return-void
.end method

.method private final getRouteGpsDto([Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;Ljava/util/List;)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;)",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
    .locals 79
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "routeOption"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    goto/16 :goto_25

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginAngle()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    const/16 v5, 0x168

    if-ge v0, v5, :cond_2

    move/from16 v27, v4

    goto :goto_0

    :cond_2
    move/from16 v27, v3

    .line 4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getGPSTraceData()[Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getGpsDataList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v5}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;->getRouteGpsDto([Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;Ljava/util/List;)Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;

    move-result-object v36

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "routeOption.destination.poiId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-1"

    .line 6
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object/from16 v35, v6

    goto :goto_1

    :cond_3
    move-object/from16 v35, v0

    .line 7
    :goto_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v56, v5

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    move-object/from16 v56, v6

    .line 9
    :goto_5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteRIDData()Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v7

    sget-object v8, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    const-string v9, "rerouteRIDData.preRids"

    if-ne v7, v8, :cond_b

    iget-object v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v3

    :goto_6
    xor-int/2addr v7, v4

    if-eqz v7, :cond_b

    .line 11
    iget v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    if-nez v7, :cond_a

    .line 12
    iget-object v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    aget v7, v7, v3

    iput v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    goto :goto_7

    .line 13
    :cond_a
    iget-object v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->R8([II)Z

    move-result v7

    if-nez v7, :cond_b

    .line 14
    iget-object v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    aget v7, v7, v3

    iput v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    .line 15
    :cond_b
    :goto_7
    iget v7, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->lastRid:I

    .line 16
    iget-object v8, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preMapVersion:Ljava/lang/String;

    const-string v10, "rerouteRIDData.preMapVersion"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preRids:[I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/n;->r([I)Ljava/util/List;

    move-result-object v9

    .line 18
    iget-object v10, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->preSecs:[I

    const-string v11, "rerouteRIDData.preSecs"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/n;->r([I)Ljava/util/List;

    move-result-object v10

    .line 19
    iget v11, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchLength:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isReroute()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitSrchSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getInitSrchSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v13, "routeOption.initSrchSessionId"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 23
    :cond_c
    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/data/RerouteRIDData;->initSrchSessionId:Ljava/lang/String;

    const-string v13, "rerouteRIDData.initSrchSessionId"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v13, "routeOption.lastRouteSessionId"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v78, v6

    move-object v6, v5

    move-object/from16 v5, v78

    goto :goto_9

    :cond_e
    move-object v5, v6

    .line 26
    :goto_9
    sget-object v13, Lkotlin/d1;->a:Lkotlin/d1;

    move-object/from16 v58, v6

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    goto :goto_a

    :cond_f
    move-object/from16 v54, v2

    move-object/from16 v55, v54

    move v7, v3

    move v11, v7

    move-object v5, v6

    move-object/from16 v53, v5

    move-object/from16 v58, v53

    .line 27
    :goto_a
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getTvasVersionString()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v71

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v22

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v13

    double-to-int v14, v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    double-to-int v2, v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginAngle()I

    move-result v25

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSpeedInKmPerHour()I

    move-result v26

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchTypeCode()B

    move-result v28

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v29

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getSearchDetailFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    move-result-object v34

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    move/from16 v16, v14

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v13

    double-to-int v14, v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    move-object/from16 v23, v10

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v9

    double-to-int v10, v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result v32

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v9, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->carType:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->oilType:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 45
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->access$getDefaultCameraList$cp()Ljava/util/List;

    move-result-object v39

    .line 46
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->access$getDefaultFareWeightOption$cp()Ljava/util/List;

    move-result-object v40

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v13

    iget-boolean v13, v13, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->usingHiPass:Z

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v4

    const-string v1, "routeOption.wayPoints"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v20, v6

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v21, v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    goto :goto_b

    .line 54
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->getTotalDistanceInKm(Lcom/skt/tmap/engine/navigation/route/RouteOption;)I

    move-result v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    move-object/from16 v21, v9

    const-string/jumbo v9, "truckWidth"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v24, v10

    if-lez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    move/from16 v24, v10

    :cond_13
    const/4 v6, 0x0

    :goto_d
    const-string v10, "0"

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_14
    const/16 v65, 0x0

    goto :goto_f

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v65, v6

    .line 56
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    const-string/jumbo v9, "truckHeight"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    const/4 v12, 0x1

    if-ne v6, v12, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_12

    :cond_18
    const/16 v66, 0x0

    goto :goto_13

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v66, v6

    .line 57
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    const-string/jumbo v9, "truckWeight"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    const/4 v12, 0x1

    if-ne v6, v12, :cond_1b

    const/4 v6, 0x1

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_16

    :cond_1c
    const/16 v67, 0x0

    goto :goto_17

    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v67, v6

    .line 58
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    const-string/jumbo v9, "truckTotalWeight"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    :goto_18
    const/4 v12, 0x1

    if-ne v6, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_19

    :cond_1f
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1a

    :cond_20
    const/16 v68, 0x0

    goto :goto_1b

    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v68, v6

    .line 59
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    const-string/jumbo v9, "truckLength"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_1c

    :cond_22
    const/4 v6, 0x0

    :goto_1c
    const/4 v12, 0x1

    if-ne v6, v12, :cond_23

    const/4 v6, 0x1

    goto :goto_1d

    :cond_23
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1e

    :cond_24
    const/16 v69, 0x0

    goto :goto_1f

    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v69, v6

    .line 60
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    const-string/jumbo v9, "truckType"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    :goto_20
    const/4 v10, 0x1

    if-ne v6, v10, :cond_27

    const/4 v10, 0x1

    goto :goto_21

    :cond_27
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    move-result-object v6

    goto :goto_22

    :cond_28
    sget-object v6, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    :goto_22
    move-object/from16 v70, v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget-object v12, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-boolean v6, v6, Lcom/skt/tmap/engine/navigation/data/RerouteData;->bAroundLink:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_29

    goto :goto_23

    :cond_29
    const/4 v9, 0x0

    .line 63
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestSearchCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v6

    sget-object v10, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AvoidAltResearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v6, v10, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    if-lez v6, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getExtraInfo()Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    move-result-object v6

    iget v6, v6, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->congestionRid:I

    move/from16 v17, v6

    goto :goto_24

    :cond_2a
    const/16 v17, 0x0

    .line 64
    :goto_24
    new-instance v77, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    move-object/from16 v38, v20

    move-object/from16 v6, v77

    const-string/jumbo v10, "tvasVersionString"

    .line 65
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "routePlanTypeList"

    .line 66
    invoke-static {v15, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "GetDateTime()"

    move-object/from16 v19, v15

    move-object/from16 v15, v23

    .line 67
    invoke-static {v15, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "destSearchCode"

    .line 68
    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    .line 71
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v21

    const/4 v4, 0x0

    move/from16 v42, v13

    move-object v13, v4

    move/from16 v30, v14

    move/from16 v23, v16

    move-object v14, v4

    move-object v10, v15

    move-object/from16 v11, v19

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v51, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v73, 0x7fc5

    const v74, 0x3e011e4

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object v4, v10

    move/from16 v31, v24

    move-object v10, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v5

    move/from16 v24, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v0

    move-object/from16 v43, v1

    move-object/from16 v49, v4

    .line 75
    invoke-direct/range {v6 .. v76}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$WeekType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$GuideImgResolutionCode;Ljava/lang/String;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;Ljava/lang/String;IIIIIILjava/lang/String;IIILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;Ljava/lang/String;Ljava/lang/Integer;IIILkotlin/jvm/internal/u;)V

    return-object v77

    :cond_2b
    :goto_25
    move-object v0, v2

    return-object v0
.end method
