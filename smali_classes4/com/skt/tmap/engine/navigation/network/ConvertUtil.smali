.class public final Lcom/skt/tmap/engine/navigation/network/ConvertUtil;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToDateTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toNddsAddCameraType([B)[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([B)I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Bus:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->SignalSpeeding:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Moving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->ShoulderControl:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->Traffic:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;->NoValue:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    aput-object v0, p0, v1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    :goto_0
    if-ge v1, p0, :cond_6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$AddCameraType;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public static toNddsAllRoutePlanType()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->PremiumGasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Electric:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Lpg:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Diesel:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Gasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    :goto_0
    return-object v0
.end method

.method public static toNddsDangerAreaOption([B)[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([B)I

    move-result p0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->OccurFrequently:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->SharpCurveSection:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->MistArea:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->SchoolZone:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->TrainCrossing:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_5

    .line 9
    new-array v2, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    :goto_0
    if-ge v1, p0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    new-array v2, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    .line 11
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;->NoValue:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DangerAreaOption;

    aput-object p0, v2, v1

    :cond_6
    return-object v2
.end method

.method public static toNddsDepartRoadType(B)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->Highway:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->Carway:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->Overpass:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->Underpass:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-ne p0, v1, :cond_4

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;->General:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DepartRoadType;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static toNddsFareWeightOpt(B)[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->BothChargedAndFree:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->OptimizedCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->MinumCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->FreeFirst:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->LogicApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    aput-object v0, p0, v1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    :goto_0
    if-ge v1, p0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_1
    return-object p0
.end method

.method public static toNddsRoutePlanType([I)[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p0

    .line 3
    new-array v2, v1, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    aget v3, p0, v0

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    new-array v2, p0, [Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 5
    sget-object p0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    aput-object p0, v2, v0

    :cond_2
    return-object v2
.end method

.method public static toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;
    .locals 6

    .line 9
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setX(I)V

    .line 14
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setY(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setPoiID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setRpFlag(B)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setWayPointName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setWayPointSearchFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getThemeRoadFlag()B

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setThemeRoadFlag(B)V

    return-object v0
.end method

.method public static toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setX(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setY(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setPoiID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setRpFlag(B)V

    return-object v0
.end method

.method public static toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;
    .locals 3

    .line 20
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setX(I)V

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setY(I)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setPoiID(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setRpFlag(B)V

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setWayPointName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setWayPointSearchFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getThemeRoadFlag()B

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->setThemeRoadFlag(B)V

    return-object v0
.end method

.method public static toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->TwoWheeledVehicle:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->SmallCar:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->SpecialTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->LargeTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->LargeVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->MediumVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->Car:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
