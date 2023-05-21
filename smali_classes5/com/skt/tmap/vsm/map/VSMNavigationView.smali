.class public Lcom/skt/tmap/vsm/map/VSMNavigationView;
.super Lcom/skt/tmap/vsm/map/VSMMapView;
.source "SourceFile"


# instance fields
.field public mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setScrollGesturesEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setScaleGesturesEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setTiltGesturesEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setRotateGesturesEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviViewMode()I

    move-result v3

    if-eq v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setRotateGesturesEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setScrollGesturesEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setScaleGesturesEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapView;->mMapTouchEventHandler:Lcom/skt/tmap/vsm/map/MapTouchEventHandler;

    iget-object v3, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviViewMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/MapTouchEventHandler;->setTiltGesturesEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public ZoomIn()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomIn()V

    return-void
.end method

.method public ZoomOut()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->ZoomOut()V

    return-void
.end method

.method public addOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->addOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V

    return-void
.end method

.method public applySelectRouteLine(I)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->applySelectRouteLine(I)Z

    move-result p1

    return p1
.end method

.method public cleanUpResources()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->cleanUpResources()V

    return-void
.end method

.method public clearDrawGasStationInfo()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->clearDrawGasStationInfo()V

    return-void
.end method

.method public computeScreenCenter(III)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->computeScreenCenter(III)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public createMapEngine(Landroid/content/Context;)Lcom/skt/tmap/vsm/map/MapEngine;
    .locals 1

    new-instance v0, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    return-object v0
.end method

.method public createObjectTheme(II)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->createObjectTheme(II)V

    return-void
.end method

.method public dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->dispatchExternalEvent(Lcom/skt/tmap/vsm/map/MapEngine$ExternalEventType;I)V

    return-void
.end method

.method public drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    move-result p1

    return p1
.end method

.method public drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapEngine;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    move-result p1

    return p1
.end method

.method public drawRouteAll(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawRouteAll(III)Z

    move-result p1

    return p1
.end method

.method public drawRouteAll(III)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawRouteAll(IIIII)Z

    move-result p1

    return p1
.end method

.method public drawRouteAll(IIIII)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteAll(IIIIIZ)Z

    move-result p1

    return p1
.end method

.method public drawRouteAll(IIIIIZ)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteAll(IIIIIZ)Z

    move-result p1

    return p1
.end method

.method public drawRouteCancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteCancel(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getDrawRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getDrawRoute()Z

    move-result v0

    return v0
.end method

.method public getFPS()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getFPS()I

    move-result v0

    return v0
.end method

.method public getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    return-object v0
.end method

.method public getMMRenderer()Lcom/skt/tmap/vsm/map/VSMMMRenderer;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMMRenderer()Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMaxZoomLevel()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMinZoomLevel()I

    move-result v0

    return v0
.end method

.method public getNaviMoveMode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviMoveMode()I

    move-result v0

    return v0
.end method

.method public getNaviViewMode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getNaviViewMode()I

    move-result v0

    return v0
.end method

.method public getObjectTheme()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getObjectTheme()I

    move-result v0

    return v0
.end method

.method public getRotationAngle()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getRotationAngle()F

    move-result v0

    return v0
.end method

.method public getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    return-object v0
.end method

.method public getRunningFPS()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getRunningFPS()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getScreenCenter()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getShowAccidentInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getShowAccidentInfo()Z

    move-result v0

    return v0
.end method

.method public getShowTrafficInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getShowTrafficInfo()Z

    move-result v0

    return v0
.end method

.method public getShowTrafficInfoOnRouteLine()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getShowTrafficInfoOnRouteLine()Z

    move-result v0

    return v0
.end method

.method public getSkyType()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSkyType()I

    move-result v0

    return v0
.end method

.method public getSurface()Lcom/skt/tmap/vsm/map/MapSurface;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurface()Lcom/skt/tmap/vsm/map/MapSurface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getTiltAngle()F
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getTiltAngle()F

    move-result v0

    return v0
.end method

.method public getTrackMode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getTrackMode()I

    move-result v0

    return v0
.end method

.method public getViewLevel()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v0

    return v0
.end method

.method public getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    return-object v0
.end method

.method public getViewSubLevel()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSubLevel()I

    move-result v0

    return v0
.end method

.method public hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObject(FFLcom/skt/tmap/vsm/map/MapEngine$HitTestType;Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)Z

    move-result p1

    return p1
.end method

.method public initRouteLine()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->initRouteLine()Z

    const/4 v0, 0x1

    return v0
.end method

.method public isSelectedOilInfo(I)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->isSelectedOilInfo(I)Z

    move-result p1

    return p1
.end method

.method public moveIntoEffectiveRegion(IIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->moveIntoEffectiveRegion(IIZ)Z

    move-result p1

    return p1
.end method

.method public moveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->moveMarkerIntoEffectiveRegion(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Z)Z

    move-result p1

    return p1
.end method

.method public moveMarkerIntoEffectiveRegion(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->moveMarkerIntoEffectiveRegion(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public movePoiIntoEffectiveRegion(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->moveIntoEffectiveRegion(IIZ)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/VSMMapView;->onResume()V

    return-void
.end method

.method public removeCalloutPopup(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->removeCalloutPopup(Z)V

    return-void
.end method

.method public removeOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->removeOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V

    return-void
.end method

.method public screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->screenToWgs84(II)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    return-object p1
.end method

.method public selectOilInfo(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->selectOilInfo(IZ)V

    return-void
.end method

.method public selectRouteLine(I)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->selectRouteLine(I)Z

    move-result p1

    return p1
.end method

.method public setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result p1

    return p1
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setDirtyRender(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setDirtyRender(Z)V

    return-void
.end method

.method public setDrawGasStationInfo([III)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawGasStationInfo([III)Z

    move-result p1

    return p1
.end method

.method public setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z

    move-result p1

    return p1
.end method

.method public setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    move-result p1

    return p1
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setFPS(I)V

    return-void
.end method

.method public setFPS(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setFPS(I)V

    return-void
.end method

.method public setGasStationInfoScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setGasStationInfoScale(F)V

    return-void
.end method

.method public setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V

    return-void
.end method

.method public setMapCenter(DDZ)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(DDZ)Z

    move-result p1

    return p1
.end method

.method public setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(DDZ)Z

    move-result p1

    return p1
.end method

.method public setMapEffectiveRegion(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapEffectiveRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method public declared-synchronized setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setNaviMoveMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(IZ)V

    return-void
.end method

.method public setNaviMoveMode(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(IZ)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->a()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNaviViewMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(IZ)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->a()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNaviViewMode(IZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(IZ)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->a()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setObjectTheme(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setObjectTheme(I)V

    return-void
.end method

.method public setPOICategoryGroupVisibility(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setPOICategoryGroupVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRotationAngle(FZ)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setRotationAngle(FZ)Z

    move-result p1

    return p1
.end method

.method public setRotationAngleWithRotationMode(FI)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setRotationAngleWithRotationMode(FI)Z

    move-result p1

    return p1
.end method

.method public setRouteSummaryMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setRouteSummaryMode(Z)V

    return-void
.end method

.method public declared-synchronized setScreenCenter(Landroid/graphics/Point;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenter(Landroid/graphics/Point;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setShowAccidentInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowAccidentInfo(Z)V

    return-void
.end method

.method public setShowRoute(ZI)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setShowTrafficInfo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setShowTrafficInfo(Z)V

    return-void
.end method

.method public setShowTrafficInfoOnRouteLine(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowTrafficInfoOnRouteLine(Z)V

    return-void
.end method

.method public setSkyType(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setSkyType(I)V

    return-void
.end method

.method public setStackGroupVisibility(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTiltAngle(FZ)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    move-result p1

    return p1
.end method

.method public setTrackMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTrackMode(I)V

    return-void
.end method

.method public setTrafficInfoFilterOut([J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setTrafficInfoFilterOut([J)V

    return-void
.end method

.method public setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setTransformData(Lcom/skt/tmap/vsm/internal/MapTransformData;)V

    return-void
.end method

.method public setViewLevel(IIZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IIZ)Z

    move-result p1

    return p1
.end method

.method public setViewLevel(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setViewLevel(IIZ)Z

    move-result p1

    return p1
.end method

.method public showCalloutPopup(Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;IDDLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/skt/tmap/vsm/map/MapEngine;->showCalloutPopup(Lcom/skt/tmap/vsm/map/MapEngine$HitCallType;IDDLjava/lang/String;)V

    return-void
.end method

.method public startProfile()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->startProfile()V

    return-void
.end method

.method public stopProfile()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->stopProfile()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public updateObjectTheme(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateObjectTheme(ILjava/lang/String;)V

    return-void
.end method

.method public updateScreenCenter()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->updateScreenCenter()V

    return-void
.end method

.method public wgs84ToScreen(DD)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMNavigationView;->mNaviMapEngine:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapEngine;->wgs84ToScreen(DD)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
