.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;
.super Ljava/lang/Object;
.source "ObservableMapData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J.\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\"\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
        "",
        "Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;",
        "newInfo",
        "oldInfo",
        "",
        "isNewAlternativeRoute",
        "Landroid/location/Location;",
        "location",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;",
        "gpsStatus",
        "",
        "speedInKmPerHour",
        "isNight",
        "Lkotlin/d1;",
        "update",
        "updateAlternativeRoute",
        "",
        "TAG",
        "Ljava/lang/String;",
        "VALID_DISTANCE_FOR_ALTERNATIVE_ROUTE",
        "I",
        "isNightMode",
        "Z",
        "()Z",
        "setNightMode",
        "(Z)V",
        "showAccuracyCircle",
        "getShowAccuracyCircle",
        "setShowAccuracyCircle",
        "alternativeRouteInfo",
        "Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;",
        "getAlternativeRouteInfo",
        "()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;",
        "setAlternativeRouteInfo",
        "(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V",
        "hasAlternativeRoute",
        "getHasAlternativeRoute",
        "setHasAlternativeRoute",
        "alternativeRouteOccured",
        "getAlternativeRouteOccured",
        "setAlternativeRouteOccured",
        "isNewRoute",
        "setNewRoute",
        "zoomLevel",
        "getZoomLevel",
        "()I",
        "setZoomLevel",
        "(I)V",
        "subZoomLevel",
        "getSubZoomLevel",
        "setSubZoomLevel",
        "tilt",
        "getTilt",
        "setTilt",
        "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;",
        "zoomLevelController",
        "Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;",
        "<init>",
        "()V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final VALID_DISTANCE_FOR_ALTERNATIVE_ROUTE:I

.field private alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alternativeRouteOccured:Z

.field private hasAlternativeRoute:Z

.field private isNewRoute:Z

.field private isNightMode:Z

.field private showAccuracyCircle:Z

.field private subZoomLevel:I

.field private tilt:I

.field private zoomLevel:I

.field private final zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;


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

    .line 1
    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLat:D

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLon:D

    iget-wide v6, p2, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLat:D

    iget-wide v8, p2, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->startPointLon:D

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 2
    aget p1, v11, v0

    const/16 p2, 0xa

    int-to-float p2, p2

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    return-object v0
.end method

.method public final getAlternativeRouteOccured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    return v0
.end method

.method public final getHasAlternativeRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    return v0
.end method

.method public final getShowAccuracyCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    return v0
.end method

.method public final getSubZoomLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    return v0
.end method

.method public final getTilt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    return v0
.end method

.method public final getZoomLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    return v0
.end method

.method public final isNewRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute:Z

    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    return v0
.end method

.method public final setAlternativeRouteInfo(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    return-void
.end method

.method public final setAlternativeRouteOccured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->alternativeRouteOccured:Z

    return-void
.end method

.method public final setHasAlternativeRoute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->hasAlternativeRoute:Z

    return-void
.end method

.method public final setNewRoute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNewRoute:Z

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    return-void
.end method

.method public final setShowAccuracyCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    return-void
.end method

.method public final setSubZoomLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->subZoomLevel:I

    return-void
.end method

.method public final setTilt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->tilt:I

    return-void
.end method

.method public final setZoomLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevel:I

    return-void
.end method

.method public final update(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;IZ)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rgData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gpsStatus"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->NO_SIGNAL:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;->BAD:Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    if-ne p3, p1, :cond_1

    :cond_0
    const/16 p1, 0xa

    if-ge p4, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->showAccuracyCircle:Z

    .line 2
    iput-boolean p5, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->updateAlternativeRoute(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    .line 4
    iget-object p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->zoomLevelController:Lcom/skt/tmap/engine/navigation/livedata/ZoomLevelController;

    iget p3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    int-to-float v1, p3

    .line 6
    iget-short v2, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    .line 7
    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/RGData;->isHighway()Z

    move-result v4

    .line 9
    iget-object p1, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

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
