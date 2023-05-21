.class public final Lxe/b$a;
.super Ljava/lang/Object;
.source "FindEvSearchApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxe/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/b$a;

    invoke-direct {v0}, Lxe/b$a;-><init>()V

    sput-object v0, Lxe/b$a;->a:Lxe/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxe/b$a;Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxe/b$a;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public static synthetic f(Lxe/b$a;Landroid/app/Activity;DDLcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;IILjava/nio/ByteBuffer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
    .locals 20

    and-int/lit8 v0, p18, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-virtual/range {v2 .. v19}, Lxe/b$a;->e(Landroid/app/Activity;DDLcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;IILjava/nio/ByteBuffer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getTvasLinkData()[Lcom/skt/tmap/engine/navigation/data/LinkInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v6, v4, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->meshCode:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->linkId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/LinkInformation;->dir:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/EVFilterData;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/tmap/data/EVFilterData;->getFilterCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v1, p3}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->setClientCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final e(Landroid/app/Activity;DDLcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;IILjava/nio/ByteBuffer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string v8, "activity"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "completeCallback"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failCallback"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lye/d;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {v8, v6}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    invoke-virtual {v8, v7}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;-><init>()V

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setPage_no(Ljava/lang/Integer;)V

    const/16 v6, 0x64

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setPage_size(Ljava/lang/Integer;)V

    .line 7
    new-instance v6, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setUser_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V

    const/4 v6, 0x0

    if-eqz p11, :cond_7

    const-string v1, "routeSearchPoiev"

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setReferrer_code(Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setRadius(Ljava/lang/Float;)V

    if-eqz p6, :cond_0

    .line 10
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-virtual/range {p6 .. p6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual/range {p6 .. p6}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v10

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setStart_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 11
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v10

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setEnd_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V

    .line 12
    :cond_1
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;-><init>()V

    const/4 v2, 0x0

    if-eqz p10, :cond_3

    .line 13
    invoke-static/range {p10 .. p10}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v3

    const-string v4, "routeLineData!!.vertices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v7, v3

    move v10, v2

    :goto_0
    if-ge v10, v7, :cond_2

    .line 17
    new-instance v11, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    aget-object v12, v3, v10

    invoke-virtual {v12}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v12

    aget-object v14, v3, v10

    invoke-virtual {v14}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 18
    invoke-static {v4, v10, v11}, Lcom/skt/tmap/util/TmapUtil;->O(Ljava/util/List;D)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->setCoordinates(Ljava/util/List;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    sget-object v3, Lxe/b$a;->a:Lxe/b$a;

    invoke-virtual {v3}, Lxe/b$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setLink_id(Ljava/util/List;)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->setRoadType(Ljava/lang/Integer;)V

    .line 23
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->setTime(Ljava/lang/Integer;)V

    .line 24
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;->setDistance(Ljava/lang/Integer;)V

    new-array v3, v9, [Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/LineString;

    aput-object v1, v3, v2

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setLine_string(Ljava/util/List;)V

    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setTotal_distance(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    const-string v7, "radiusSearchPoiev"

    .line 27
    invoke-virtual {v0, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setReferrer_code(Ljava/lang/String;)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setRadius(Ljava/lang/Float;)V

    .line 29
    new-instance v7, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setStart_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V

    .line 30
    new-instance v7, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;-><init>(DD)V

    invoke-virtual {v0, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setEnd_point(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/Coordinate;)V

    const-string v1, "distance"

    .line 31
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setSort(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p12

    .line 32
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setEv_charge_type(Ljava/lang/String;)V

    move-object/from16 v1, p13

    .line 33
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setCharger_speed(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 34
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setEv_charge_status(Ljava/lang/String;)V

    const-string v1, "Y"

    .line 35
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v0, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setTmap_private_ev_yn(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v0, v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteRequestDto;->setTmap_private_ev_yn(Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {v8, v0}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
