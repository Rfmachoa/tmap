.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final VALID_DISTANCE_FOR_ALTERNATIVE_ROUTE:I

.field private alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alternativeRouteOccured:Z

.field private autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasAlternativeRoute:Z

.field private isNewRoute:Z

.field private isNightMode:Z

.field private showAccuracyCircle:Z

.field private subZoomLevel:I

.field private tilt:I

.field private zoomLevel:I

.field private final zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ObservableMapData"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->TAG:Ljava/lang/String;

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->VALID_DISTANCE_FOR_ALTERNATIVE_ROUTE:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    const/16 v0, 0x41

    .line 7
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    .line 8
    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;->AUTO_ZOOM_NONE:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    .line 9
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    return-void
.end method

.method private final isNewAlternativeRoute(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    new-array v11, v1, [F

    const/4 v2, 0x0

    aput v2, v11, v0

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLat:D

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLon:D

    iget-wide v6, p2, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLat:D

    iget-wide v8, p2, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLon:D

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v11, v0

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    return-object v0
.end method

.method public final getAlternativeRouteOccured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    return v0
.end method

.method public final getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-object v0
.end method

.method public final getHasAlternativeRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    return v0
.end method

.method public final getShowAccuracyCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    return v0
.end method

.method public final getSubZoomLevel()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    return v0
.end method

.method public final getTilt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    return v0
.end method

.method public final getZoomLevel()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    return v0
.end method

.method public final isNewRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute:Z

    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    return v0
.end method

.method public final setAlternativeRouteInfo(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    return-void
.end method

.method public final setAlternativeRouteOccured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    return-void
.end method

.method public final setAutoZoomType(Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final setHasAlternativeRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    return-void
.end method

.method public final setNewRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute:Z

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    return-void
.end method

.method public final setShowAccuracyCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    return-void
.end method

.method public final setSubZoomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    return-void
.end method

.method public final setTilt(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    return-void
.end method

.method public final setZoomLevel(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    return-void
.end method

.method public final update(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;IZ)V
    .locals 7
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->BAD:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-ne p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xa

    if-ge p3, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    .line 2
    iput-boolean p4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->updateAlternativeRoute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 4
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    iget p3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    int-to-float v1, p3

    .line 6
    iget-short v2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 7
    iget v3, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/RGData;->isHighway()Z

    move-result v4

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    .line 10
    iget-boolean v6, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->calculateZoomAndTilt(FIIZLjava/lang/Integer;Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->getZoomLevel()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->getSubZoomLevel()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->getTiltAngle()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;->getAutoZoomType()Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->autoZoomType:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController$AutoZoomType;

    return-void
.end method

.method public final updateAlternativeRoute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    .line 2
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    iget v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->VALID_DISTANCE_FOR_ALTERNATIVE_ROUTE:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    .line 9
    :goto_0
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->isChangeRecommandRoute:Z

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute:Z

    return-void
.end method
