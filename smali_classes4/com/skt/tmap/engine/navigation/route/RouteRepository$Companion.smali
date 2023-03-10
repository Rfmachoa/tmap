.class public final Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;
.super Ljava/lang/Object;
.source "RouteRepository.kt"


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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0096\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010$\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010&\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010+\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0014\u0010,\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010-\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/engine/navigation/route/RouteOption;",
        "routeOption",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "routeEventListener",
        "Lretrofit2/Call;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        "requestRoute",
        "Landroid/location/Location;",
        "currentLocation",
        "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
        "origin",
        "destination",
        "",
        "wayPoints",
        "Lcom/skt/tmap/engine/navigation/route/RoutePlanType;",
        "routePlanTypeList",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;",
        "destSearchFlag",
        "",
        "searchTypeCode",
        "",
        "usingHiPass",
        "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
        "carType",
        "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
        "oilType",
        "Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;",
        "gpsDataList",
        "",
        "themeRoadId",
        "Lkotlin/d1;",
        "saveTollgateData",
        "savePassedTollgateTime",
        "getSavedTollgateData",
        "PREFERENCE_KEY_CAR_MODEL",
        "Ljava/lang/String;",
        "PREFERENCE_KEY_CAR_OPTIONS",
        "PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID",
        "PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID_LIST",
        "PREFERENCE_KEY_ROUTE_GUIDE_LAST_TOLLGATE_ID_TIME",
        "PREFERENCE_KEY_ROUTE_GUIDE_TERMINATION_INFO",
        "PREFERENCE_NAME_USER_SETTINGS_INFO",
        "TAG",
        "<init>",
        "()V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanTypeList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destSearchFlag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oilType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeRoadId"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeEventListener"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->origin(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destination(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p5}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setWayPointList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p6}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->routePlanTypeList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p7}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->destSearchCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p8}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->searchTypeCode(B)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p13}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->themeRouteId(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p9}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->usingHiPass(Z)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p10}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->carType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p11}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->oilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p12}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->setGpsDataList(Ljava/util/List;)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p4

    float-to-double p4, p4

    invoke-virtual {p3, p4, p5}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->speed(D)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 28
    invoke-virtual {p2}, Landroid/location/Location;->hasBearing()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->originAngle(I)Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/route/RouteOption$Builder;->build()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p2

    const-string p3, "routeOptionBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p14}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion;->requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final requestRoute(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteOption;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;
    .locals 5
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

    const-string v0, "user.settings.info"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "car.model"

    const-string v2, "CT_NORMAL"

    .line 5
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "CT_TRUCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v2, "CT_LARGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "CT_MIDDLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "CT_SPECIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "CT_SMALL_TRUCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "car.options"

    const-string v2, ""

    .line 6
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(carOptionString, map.javaClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "truckType"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "truckHeight"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "truckWeight"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-static {v0}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->routePlanTypeList:Ljava/util/List;

    .line 14
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteOption;->extraInfo:Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteOption$ExtraInfo;->extraKeyValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_4
    :goto_1
    new-instance p1, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;

    invoke-direct {p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;

    invoke-direct {v0, p3, p2}, Lcom/skt/tmap/engine/navigation/route/RouteRepository$Companion$requestRoute$2;-><init>(Lcom/skt/tmap/engine/navigation/route/RouteEventListener;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteRequesterV2;->request(Lretrofit2/Callback;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "routeOption: RouteOption\u2026         }\n            })"

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
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getReRouteData()Lcom/skt/tmap/engine/navigation/data/RerouteData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    if-eqz v1, :cond_4

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

    if-eqz v2, :cond_0

    const-string v2, "saveTollgateID"

    .line 6
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-short v2, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->uPassedTollID:S

    const-string v4, "route_guide_destination_last_tollgate_id"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string v2, "saveTollgateIdList"

    .line 9
    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RerouteData;->tollgateIdList:Ljava/lang/String;

    const-string v1, "route_guide_destination_tollgate_id_list"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method
