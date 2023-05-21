.class public Lpe/a;
.super Ljava/lang/Object;
.source "MomenTImportDataMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jsonObject",
            "exploreCode"
        }
    .end annotation

    :try_start_0
    const-string v0, "nugu_agree_yn"

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->z1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nugu_use_yn"

    const-string v1, "feature.useNugu"

    .line 2
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "driving_start_type"

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->SpeechRecogSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne p2, v0, :cond_1

    const-string p2, "NUGU"

    goto :goto_1

    :cond_1
    const-string p2, "TOUCH"

    :goto_1
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeSummaryInfo",
            "destiData",
            "departData"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lpe/a;->c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;)Lorg/json/JSONObject;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeSummaryInfo",
            "destiData",
            "departData",
            "evInfos",
            "gasInfos",
            "saInfos"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "session_id"

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRouteSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "dest_name"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "dest_poi_id"

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "dest_poi_name"

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "dest_addr"

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v4

    .line 12
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v6, v4, v2

    aget-wide v8, v4, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v4, "depart_x_pos"

    .line 13
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "depart_y_pos"

    .line 14
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v4

    .line 16
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v6, v4, v2

    aget-wide v8, v4, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v4, "dest_x_pos"

    .line 17
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "dest_y_pos"

    .line 18
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "dest_skx"

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "dest_sky"

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v4, "estimation_time"

    .line 21
    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v0, :cond_6

    const-string v4, "estimation_distance"

    .line 22
    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v0

    const-string v4, "dest_search_flag"

    .line 24
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dest_pkey"

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dest_navseq"

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-static/range {p0 .. p0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string v6, "GAS"

    const-string/jumbo v7, "y_pos"

    const-string/jumbo v8, "x_pos"

    const-string v9, "poi_id"

    const-string v10, "name"

    const-string/jumbo v11, "type"

    if-ne v4, v5, :cond_8

    if-nez p4, :cond_7

    .line 29
    :try_start_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getEvStationInfos()[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object/from16 v3, p4

    :goto_0
    if-eqz v3, :cond_f

    .line 30
    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_f

    aget-object v12, v3, v5

    .line 31
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v14, v12, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->szEVSName:Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget v14, v12, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nPoiID:I

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-wide v14, v12, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    iget-wide v14, v12, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-nez p5, :cond_9

    .line 38
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getGasStationInfos()[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object/from16 v5, p5

    :goto_2
    if-eqz v5, :cond_f

    .line 39
    array-length v12, v5

    move v13, v2

    :goto_3
    if-ge v13, v12, :cond_f

    aget-object v14, v5, v13

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_d

    const/4 v15, 0x2

    if-eq v4, v15, :cond_c

    const/4 v15, 0x4

    if-eq v4, v15, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    iget-byte v15, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-eq v15, v3, :cond_b

    iget-short v15, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    if-nez v15, :cond_e

    :cond_b
    :goto_4
    move/from16 p0, v4

    goto :goto_6

    .line 41
    :cond_c
    iget-byte v15, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-nez v15, :cond_e

    goto :goto_4

    .line 42
    :cond_d
    iget-byte v15, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-ne v15, v3, :cond_e

    goto :goto_4

    .line 43
    :cond_e
    :goto_5
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v15, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v2, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationName:Ljava/lang/String;

    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget v2, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->poiId:I

    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 p0, v4

    .line 47
    iget-wide v3, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    iget-wide v3, v14, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    invoke-virtual {v15, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    if-nez p6, :cond_10

    .line 50
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object/from16 v2, p6

    :goto_7
    if-eqz v2, :cond_11

    .line 51
    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    aget-object v5, v2, v4

    .line 52
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "REST"

    .line 53
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v12, v5, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->serviceAreaName:Ljava/lang/String;

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget v12, v5, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->poiId:I

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-wide v12, v5, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->startY:D

    invoke-virtual {v6, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    iget-wide v12, v5, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->startX:D

    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const-string v2, "estimation_spots"

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pageid"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "TMAP_DRIVING_HABIT"

    .line 5
    invoke-static {p0, v0}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lpe/a;->f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkInformations"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p0, v1

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->linkId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    iget-short v3, v3, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->meshCode:S

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->dir:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "_"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "TMAP_AROUND"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "category"

    .line 4
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "vo"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeSummaryInfo",
            "destiData",
            "departData",
            "routeRenderData"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "TMAP_DEST"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lpe/a;->b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "vertex"

    .line 4
    invoke-static {p4}, Lpe/a;->u(Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "link"

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lpe/a;->f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "vo"

    .line 7
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;ILcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeResult",
            "selectedIndex",
            "destiData",
            "departData"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "type"

    const-string v1, "TMAP_DEST"

    .line 4
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v6, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->evStationInfos:[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-object v7, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->gasStationInfos:[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    iget-object v8, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->serviceAreaInfos:[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v2 .. v8}, Lpe/a;->c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p2, "vertex"

    .line 6
    iget-object p3, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    invoke-static {p3}, Lpe/a;->u(Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "link"

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->linkInfoList:[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    invoke-static {p1}, Lpe/a;->f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "vo"

    .line 8
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static j(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gridNumber",
            "adCode"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "TMAP_GRID_AD"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gridbanner_number"

    .line 4
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "ad_code"

    .line 5
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "vo"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "destSearchFlag"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0, v0, p2}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p1, v0}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapRouteVO"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "TMAP_ROUTE"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vo"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "tmapRouteVO",
            "exploreCode"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/skt/moment/net/vo/Poi;[Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "poi",
            "sdiInfo",
            "destSearchFlag"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "moment_poi_id"

    .line 2
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/Poi;->getMomentPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    .line 3
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/Poi;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 4
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/Poi;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "link"

    .line 5
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/Poi;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    aget-object v1, p3, p2

    if-eqz v1, :cond_0

    const-string v1, "sdiType"

    .line 7
    aget-object p2, p3, p2

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-static {p0, v0, p4}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {p1, v0}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Z)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "routeSummaryInfo",
            "destiData",
            "departData",
            "routeRenderData",
            "isFirst"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4}, Lpe/a;->b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo p0, "vertex"

    .line 3
    invoke-static {p5}, Lpe/a;->u(Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "link"

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Lpe/a;->f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "is_first"

    if-eqz p6, :cond_0

    const-string p3, "Y"

    goto :goto_0

    :cond_0
    const-string p3, "N"

    .line 6
    :goto_0
    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;IILcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "destSearchFlag",
            "distance",
            "time",
            "routeSummaryInfo",
            "destiData",
            "departData",
            "routeRenderData"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5, p6, p7}, Lpe/a;->b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lorg/json/JSONObject;

    move-result-object p5

    :try_start_0
    const-string p6, "distance"

    .line 2
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "time"

    .line 3
    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p3, "vertex"

    .line 4
    invoke-static {p8}, Lpe/a;->u(Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "link"

    const/4 p4, 0x0

    .line 5
    invoke-static {p4}, Lpe/a;->f([Lcom/skt/tmap/engine/navigation/data/LinkInformation;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0, p5, p2}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-static {p1, p5}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;JJJIIIJ)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "departData",
            "destiData",
            "firstDepartTime",
            "estimationTime",
            "drivingTotalTime",
            "drivingTotalDist",
            "aveSpeed",
            "highestSpeed",
            "realEstimationTime"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "depart_poi_id"

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "depart_name"

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "dest_addr"

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "dest_name"

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "dest_poi_id"

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v1, "total_time_mi"

    .line 12
    invoke-virtual {v0, v1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p6, "total_distance"

    .line 13
    invoke-virtual {v0, p6, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "avg_speed"

    .line 14
    invoke-virtual {v0, p6, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "max_speed"

    .line 15
    invoke-virtual {v0, p6, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "real_estimation_time_ss"

    .line 16
    invoke-virtual {v0, p6, p11, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p6, "req_time_ss"

    .line 17
    invoke-virtual {v0, p6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p2, "tvas_estimation_time_ss"

    .line 18
    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p3

    double-to-int p0, p3

    invoke-static {p2, p0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p0

    .line 20
    new-instance p2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 p3, 0x0

    aget-wide p4, p0, p3

    const/4 p6, 0x1

    aget-wide p7, p0, p6

    invoke-direct {p2, p4, p5, p7, p8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string p0, "depart_x_pos"

    .line 21
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p4

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "depart_y_pos"

    .line 22
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p4

    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p4

    double-to-int p0, p4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p4

    double-to-int p2, p4

    invoke-static {p0, p2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p0

    .line 24
    new-instance p2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide p3, p0, p3

    aget-wide p5, p0, p6

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string p0, "dest_x_pos"

    .line 25
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p3

    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "dest_y_pos"

    .line 26
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p2

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object p0

    const-string p2, "dest_search_flag"

    .line 28
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dest_pkey"

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dest_navseq"

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static r(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;JJJIIIJ)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "departData",
            "destAddr",
            "destName",
            "destPoiId",
            "destX",
            "destY",
            "destSearchFlag",
            "firstDepartTime",
            "estimationTime",
            "drivingTotalTime",
            "drivingTotalDist",
            "aveSpeed",
            "highestSpeed",
            "realEstimationTime"
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "depart_poi_id"

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "depart_name"

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "dest_addr"

    move-object v2, p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dest_name"

    move-object v2, p2

    .line 7
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dest_poi_id"

    move-object v2, p3

    .line 8
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_time_mi"

    move-wide/from16 v2, p11

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "total_distance"

    move/from16 v2, p13

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "avg_speed"

    move/from16 v2, p14

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_speed"

    move/from16 v2, p15

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_estimation_time_ss"

    move-wide/from16 v2, p16

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "req_time_ss"

    move-wide/from16 v2, p7

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvas_estimation_time_ss"

    move-wide/from16 v2, p9

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    .line 17
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    const/4 v6, 0x1

    aget-wide v7, v0, v6

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v0, "depart_x_pos"

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "depart_y_pos"

    .line 19
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    invoke-static {p4, p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    .line 21
    new-instance v2, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v3, v0, v3

    aget-wide v5, v0, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v0, "dest_x_pos"

    .line 22
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "dest_y_pos"

    .line 23
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "dest_search_flag"

    move-object v2, p6

    .line 24
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchWord"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    const-string v2, "TMAP_SEARCH"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "search_word"

    .line 4
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "vo"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "mapMatchedVertexIndex",
            "destSearchFlag"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getServiceAreaInfo()[Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget v5, v4, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->startIndex:I

    if-lt v5, p2, :cond_0

    const-string/jumbo p2, "type"

    const-string v1, "REST"

    .line 5
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    .line 6
    iget-object v1, v4, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->serviceAreaName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "poi_id"

    .line 7
    iget v1, v4, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->poiId:I

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "x_pos"

    .line 8
    iget-wide v1, v4, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->startY:D

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p2, "y_pos"

    .line 9
    iget-wide v1, v4, Lcom/skt/tmap/engine/navigation/data/ServiceAreaInfo;->startX:D

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_1
    :goto_1
    invoke-static {p0, v0, p3}, Lpe/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p1, v0}, Lpe/a;->v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/skt/tmap/engine/navigation/data/RouteRenderData;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeRenderData"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 6
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v5

    aget-object v7, p0, v3

    invoke-virtual {v7}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 7
    invoke-static {v1, v3, v4}, Lcom/skt/tmap/util/TmapUtil;->O(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    move v1, v2

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->getLon()D

    move-result-wide v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;->getLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v3

    .line 10
    aget v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_1

    const-string v3, "_"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "jsonObject"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "vo"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
