.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/route/RouteRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveRouteData(Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->saveRouteData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method private final saveRouteData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    const-string v1, "context.contentResolver.persistedUriPermissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UriPermission;

    .line 3
    invoke-virtual {v1}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "routeData_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->GetDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption;->origin:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_to_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/route/RouteOption;->destination:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getEngineName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lh3/a;->j(Landroid/content/Context;Landroid/net/Uri;)Lh3/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "application/octet-stream"

    .line 6
    invoke-virtual {v1, v3, v2}, Lh3/a;->d(Ljava/lang/String;Ljava/lang/String;)Lh3/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lh3/a;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getBinaryData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getRouteOption(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption;
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "BZ",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanTypeList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destSearchFlag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oilType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeRoadId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setWayPointList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p5}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p7}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode(B)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p12}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p8}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->usingHiPass(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p9}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->carType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p10}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->oilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p11}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setGpsDataList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speed(D)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    const-string p2, "routeOptionBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSavedTollgateData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "route_guide_termination_info"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/Date;

    const-string v3, "route_guide_destination_last_tollgate_id_date"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const v8, 0x5265c00

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RouteRepository"

    const-string v1, "getSavedTollgateData"

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    const-string v0, "route_guide_destination_last_tollgate_id"

    .line 7
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgateId:I

    .line 8
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->convertToDateTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->lastTollgatePassTime:Ljava/lang/String;

    const-string v0, "route_guide_destination_tollgate_id_list"

    const-string v1, ""

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->tollgateIdList:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final requestProtobufRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "BZ",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p14

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routePlanTypeList"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destSearchFlag"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "carType"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oilType"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "themeRoadId"

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeEventListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v14, p12

    .line 1
    invoke-virtual/range {v3 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->getRouteOption(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestProtobufRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final requestProtobufRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto$Companion;->create(Lcom/skt/tmap/engine/navigation/route/RouteOption;)Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v9, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->create$default(Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;Landroid/content/Context;ZZZZILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;->getRoute(Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;)Lretrofit2/Call;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestProtobufRoute :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RouteRepository"

    invoke-static {v2, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getAccessKeyControlInterface()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;

    invoke-direct {v2, p2, p1, p3}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestProtobufRoute$1;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    invoke-virtual {v9, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->enqueue(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-object v1
.end method

.method public final requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
            "BZ",
            "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
            "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p14

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "origin"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routePlanTypeList"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destSearchFlag"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "carType"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oilType"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "themeRoadId"

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeEventListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v14, p12

    .line 16
    invoke-virtual/range {v3 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->getRouteOption(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
            "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RouteRepository"

    const-string v1, "requestRoute"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->saveTollgateData(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->getSavedTollgateData(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    const-string/jumbo v0, "user.settings.info"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "car.model"

    const-string v3, "CT_NORMAL"

    .line 5
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "CT_TRUCK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v3, "CT_LARGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "CT_MIDDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "CT_SPECIAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "CT_SMALL_TRUCK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "car.options"

    const-string v3, ""

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(carOptionString, map.javaClass)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "truckType"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkotlin/text/u;->M1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string/jumbo v1, "truckHeight"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "truckWeight"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v1}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    .line 14
    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;

    invoke-direct {v0, p2}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;

    invoke-direct {v1, p3, p2, p1}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request(Lretrofit2/Callback;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "context: Context, routeO\u2026         }\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2d56ffe7 -> :sswitch_4
        -0x2aae8535 -> :sswitch_3
        0xcc59123 -> :sswitch_2
        0x31e455cd -> :sswitch_1
        0x325cd6f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final savePassedTollgateTime(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "route_guide_termination_info"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "route_guide_destination_last_tollgate_id_date"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final saveTollgateData(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getTmapNavigationEngineInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    if-eqz v1, :cond_5

    const-string v1, "RouteRepository"

    const-string v2, "saveTollgateData"

    .line 3
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "route_guide_termination_info"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    if-eqz v2, :cond_1

    const-string v2, "saveTollgateID"

    .line 6
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    const-string v4, "route_guide_destination_last_tollgate_id"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const-string v2, "saveTollgateIdList"

    .line 9
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    const-string v1, "route_guide_destination_tollgate_id_list"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
