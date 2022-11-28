.class public Lcom/skt/tmap/engine/y0;
.super Ljava/lang/Object;
.source "TmapVsmMapViewWrapper.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/MapViewInterface;


# static fields
.field public static final f:I = 0xa6

.field public static final g:Ljava/lang/String; = "TmapVsmMapViewWrapper"


# instance fields
.field public a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

.field public c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/y0;->c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/engine/y0;->d:J

    const/16 v0, 0xa6

    .line 4
    iput v0, p0, Lcom/skt/tmap/engine/y0;->e:I

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/y0;->e()V

    return-void
.end method

.method public static a(Lcom/skt/tmap/engine/navigation/route/RouteResult;)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;J)V
    .locals 12
    .param p0    # [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataArray",
            "vsmPositionProvider",
            "lastReceiveTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;",
            "Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    if-lez v1, :cond_4

    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->latitude:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->longitude:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_4

    .line 2
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    .line 3
    aget-object p2, p0, v0

    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->intervalMilliseconds:I

    array-length p3, p0

    mul-int/2addr p2, p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    :goto_0
    aget-object p3, p0, v0

    iget p3, p3, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->tvasId:I

    const/16 v2, 0x7d0

    if-le p2, v2, :cond_2

    const/16 p2, 0x3e8

    .line 6
    :cond_2
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 7
    new-instance v11, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    aget-object v2, p0, v0

    iget-wide v3, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->longitude:D

    aget-object v2, p0, v0

    iget-wide v5, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->latitude:D

    aget-object v2, p0, v0

    iget v7, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->angle:F

    aget-object v2, p0, v0

    iget v8, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->accuracy:F

    aget-object v2, p0, v0

    iget v9, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->index:I

    move-object v2, v11

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x1

    new-array v1, p2, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 9
    new-instance p2, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v7

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    aput-object p2, v1, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    int-to-long p2, v0

    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V

    :cond_6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    iget-wide v1, p0, Lcom/skt/tmap/engine/y0;->d:J

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/skt/tmap/engine/y0;->h([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;J)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/engine/y0;->b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    return-void
.end method

.method public clearRouteRenderData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrived"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawRouteCancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showRouteFlags"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/y0;->e:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/y0;->c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/y0;->e:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const-string v3, "GAS_STATION_"

    invoke-virtual {v0, v3, v2, v1}, Lfe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v2}, Lfe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0}, Lcom/skt/tmap/util/n1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    if-eqz v2, :cond_4

    .line 8
    array-length v0, v2

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/n1;->c(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1}, Lcom/skt/tmap/util/n1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    if-eqz v2, :cond_4

    .line 13
    array-length v1, v2

    if-lez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/util/n1;->f(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSimulation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    iget-wide v1, p0, Lcom/skt/tmap/engine/y0;->d:J

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/engine/y0;->h([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;J)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapVsmMapViewWrapper"

    return-object v0
.end method

.method public onLocationChanged([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;)V
    .locals 3
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataArray"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->c:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    iget-wide v1, p0, Lcom/skt/tmap/engine/y0;->d:J

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/engine/y0;->h([Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/y0;->d:J

    return-void
.end method

.method public setAlternativeRoute(ZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 0
    .param p2    # Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasAlternativeRoute",
            "alternativeRouteInfo"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/j2;->E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j2;->P(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/engine/y0;->b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/y0;->b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/engine/y0;->b:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    return-void
.end method

.method public setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 4
    .param p3    # [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeIndex",
            "keepDepartureFlag",
            "routeData",
            "routeResult",
            "hasAlternativeRouteInfo"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    array-length v0, p3

    if-ge p1, v0, :cond_2

    .line 2
    array-length v0, p3

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p3, v2

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2, v0, p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    if-eqz p5, :cond_1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->applySelectRouteLine(I)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->applySelectRouteLine(I)Z

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget p5, p0, Lcom/skt/tmap/engine/y0;->e:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p1, p3, p4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Z(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/engine/y0;->f()V

    return-void
.end method

.method public setRouteResult(IZLcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 6
    .param p3    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeIndex",
            "isReroute",
            "routeResult",
            "hasAlternativeRouteInfo"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/skt/tmap/engine/y0;->a(Lcom/skt/tmap/engine/navigation/route/RouteResult;)[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/y0;->setRouteRenderData(IZ[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    :cond_0
    return-void
.end method

.method public setTilt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    return-void
.end method

.method public setZoomLevel(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomLevel"
        }
    .end annotation

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double/2addr p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v1

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/engine/y0;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IIZ)Z

    return-void
.end method

.method public updatePosition(DDII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "speed",
            "bearing"
        }
    .end annotation

    return-void
.end method

.method public updateSDI([Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 0
    .param p1    # [Lcom/skt/tmap/engine/navigation/data/SDIInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiList"
        }
    .end annotation

    return-void
.end method
