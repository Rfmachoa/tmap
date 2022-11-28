.class public Lcom/skt/tmap/vsm/map/VSMMapViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;,
        Lcom/skt/tmap/vsm/map/VSMMapViewSettings$UserOilType;
    }
.end annotation


# static fields
.field public static final BUILDING_FILTER_MODE_LEVEL_1:I = 0x1

.field public static final BUILDING_FILTER_MODE_LEVEL_2:I = 0x2

.field public static final BUILDING_FILTER_MODE_NONE:I = 0x0

.field public static final BUILDING_SHOW_MODE_2D:I = 0x1

.field public static final BUILDING_SHOW_MODE_2D3D:I = 0x3

.field public static final BUILDING_SHOW_MODE_3D:I = 0x2

.field public static final BUILDING_SHOW_MODE_NONE:I


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/skt/tmap/vsm/map/RoadCategoryLevel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMapView:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->c:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->c:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    sget-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L0:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    sget-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L1:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    sget-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L2:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    sget-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_SeaRoute:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;->onPoiScaleChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeGetBuildingFilterMode(J)I
.end method

.method private native nativeGetBuildingHeight(J)F
.end method

.method private static native nativeGetCameraConfig(J)Lcom/skt/tmap/vsm/map/CameraConfig;
.end method

.method private native nativeGetDensityDpi(J)I
.end method

.method private native nativeGetEnableBuildingPattern(J)Z
.end method

.method private static native nativeGetFov(J)F
.end method

.method private native nativeGetPOICaptionScale(J)F
.end method

.method private native nativeGetPOIIconScale(J)F
.end method

.method private native nativeGetShouldRenderRailroads(J)Z
.end method

.method private native nativeGetShouldRenderSubwayLines(J)Z
.end method

.method private native nativeGetShowBuildingType(J)I
.end method

.method private static native nativeGetShowDebugGui(J)Z
.end method

.method private static native nativeGetShowLandmark(J)Z
.end method

.method private native nativeGetShowPOI(J)Z
.end method

.method private native nativeGetShowPOIBBox(J)Z
.end method

.method private native nativeGetShowRoadName(J)Z
.end method

.method private native nativeGetShowRoadNameOnRoute(J)Z
.end method

.method private native nativeGetShowRoadNetworkLine(J)Z
.end method

.method private native nativeGetShowRoadOnly(J)Z
.end method

.method private native nativeGetShowRoadOutline(J)Z
.end method

.method private static native nativeGetSkyBoxConfig(J)Lcom/skt/tmap/vsm/map/SkyBoxConfig;
.end method

.method private native nativeGetUserOilType(J)I
.end method

.method private native nativeSetBuildingFilterMode(JI)Z
.end method

.method private native nativeSetBuildingHeight(JF)Z
.end method

.method private static native nativeSetCameraConfig(JLcom/skt/tmap/vsm/map/CameraConfig;)V
.end method

.method private native nativeSetDensityDpi(JI)Z
.end method

.method private native nativeSetEnableBuildingPattern(JZ)Z
.end method

.method private static native nativeSetFov(JF)V
.end method

.method private static native nativeSetMapValidArea(JLcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end method

.method private native nativeSetPOICaptionScale(JF)Z
.end method

.method private native nativeSetPOICollisionMargin(JF)Z
.end method

.method private native nativeSetPOIIconScale(JF)Z
.end method

.method private native nativeSetProperty(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetShouldRenderRailroads(JZ)Z
.end method

.method private native nativeSetShouldRenderSubwayLines(JZ)Z
.end method

.method private native nativeSetShowBuildingType(JI)Z
.end method

.method private static native nativeSetShowDebugGui(JZ)V
.end method

.method private static native nativeSetShowLandmark(JZ)V
.end method

.method private native nativeSetShowLinkCategory(JIZ)Z
.end method

.method private native nativeSetShowLinkFacility(JIZ)Z
.end method

.method private static native nativeSetShowMapValidArea(JZ)V
.end method

.method private native nativeSetShowPOI(JZ)Z
.end method

.method private native nativeSetShowPOIBBox(JZ)Z
.end method

.method private native nativeSetShowRoadCategory(JIZ)Z
.end method

.method private native nativeSetShowRoadName(JZ)Z
.end method

.method private native nativeSetShowRoadNameOnRoute(JZ)Z
.end method

.method private native nativeSetShowRoadNetworkLine(JZ)Z
.end method

.method private native nativeSetShowRoadOnly(JZ)Z
.end method

.method private native nativeSetShowRoadOutline(JZ)Z
.end method

.method private static native nativeSetSkyBoxConfig(JLcom/skt/tmap/vsm/map/SkyBoxConfig;)V
.end method

.method private native nativeSetUserOilType(JI)Z
.end method


# virtual methods
.method public addOnPoiScaleChangedListener(Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBuildingFilterMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetBuildingFilterMode(J)I

    move-result v0

    return v0
.end method

.method public getBuildingHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetBuildingHeight(J)F

    move-result v0

    return v0
.end method

.method public getCameraConfig()Lcom/skt/tmap/vsm/map/CameraConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetCameraConfig(J)Lcom/skt/tmap/vsm/map/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDensityDpi()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetDensityDpi(J)I

    move-result v0

    return v0
.end method

.method public getDownloadRouteTile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->c:Z

    return v0
.end method

.method public getEnableBuildingPattern()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetEnableBuildingPattern(J)Z

    move-result v0

    return v0
.end method

.method public getFov()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetFov(J)F

    move-result v0

    return v0
.end method

.method public getPOICaptionScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetPOICaptionScale(J)F

    move-result v0

    return v0
.end method

.method public getPOIIconScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetPOIIconScale(J)F

    move-result v0

    return v0
.end method

.method public getShouldRenderRailroads()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShouldRenderRailroads(J)Z

    move-result v0

    return v0
.end method

.method public getShouldRenderSubwayLines()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShouldRenderSubwayLines(J)Z

    move-result v0

    return v0
.end method

.method public getShowBuildingType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowBuildingType(J)I

    move-result v0

    return v0
.end method

.method public getShowDebugGui()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowDebugGui(J)Z

    move-result v0

    return v0
.end method

.method public getShowLandmark()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowLandmark(J)Z

    move-result v0

    return v0
.end method

.method public getShowPOI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowPOI(J)Z

    move-result v0

    return v0
.end method

.method public getShowPOIBBox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowPOIBBox(J)Z

    move-result v0

    return v0
.end method

.method public getShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getShowRoadName()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowRoadName(J)Z

    move-result v0

    return v0
.end method

.method public getShowRoadNameOnRoute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowRoadNameOnRoute(J)Z

    move-result v0

    return v0
.end method

.method public getShowRoadNetworkLine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowRoadNetworkLine(J)Z

    move-result v0

    return v0
.end method

.method public getShowRoadOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowRoadOnly(J)Z

    move-result v0

    return v0
.end method

.method public getShowRoadOutline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetShowRoadOutline(J)Z

    move-result v0

    return v0
.end method

.method public getSkyBoxConfig()Lcom/skt/tmap/vsm/map/SkyBoxConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetSkyBoxConfig(J)Lcom/skt/tmap/vsm/map/SkyBoxConfig;

    move-result-object v0

    return-object v0
.end method

.method public getUserOilType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeGetUserOilType(J)I

    move-result v0

    return v0
.end method

.method public removeOnPoiScaleChangedListener(Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/VSMMapViewSettings$OnPoiScaleChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBuildingFilterMode(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetBuildingFilterMode(JI)Z

    move-result p1

    return p1
.end method

.method public setBuildingHeight(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetBuildingHeight(JF)Z

    move-result p1

    return p1
.end method

.method public setCameraConfig(Lcom/skt/tmap/vsm/map/CameraConfig;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/CameraConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetCameraConfig(JLcom/skt/tmap/vsm/map/CameraConfig;)V

    return-void
.end method

.method public setDensityDpi(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetDensityDpi(JI)Z

    move-result p1

    return p1
.end method

.method public setDownloadRouteTile(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->c:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setEnableBuildingPattern(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetEnableBuildingPattern(JZ)Z

    move-result p1

    return p1
.end method

.method public setFov(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetFov(JF)V

    return-void
.end method

.method public setMapValidArea(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetMapValidArea(JLcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public setPOICaptionScale(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetPOICaptionScale(JF)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a(F)V

    return v0
.end method

.method public setPOICollisionMargin(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetPOICollisionMargin(JF)Z

    move-result p1

    return p1
.end method

.method public setPOIIconScale(F)Z
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetPOIIconScale(JF)Z

    move-result p1

    return p1
.end method

.method public setPOIScale(F)Z
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetPOICaptionScale(JF)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a(F)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetPOIIconScale(JF)Z

    move-result p1

    and-int/2addr p1, v0

    return p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetProperty(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShouldRenderRailroads(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShouldRenderRailroads(JZ)Z

    move-result p1

    return p1
.end method

.method public setShouldRenderSubwayLines(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShouldRenderSubwayLines(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowBuildingType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowBuildingType(JI)Z

    move-result p1

    return p1
.end method

.method public setShowDebugGui(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowDebugGui(JZ)V

    return-void
.end method

.method public setShowLandmark(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowLandmark(JZ)V

    return-void
.end method

.method public setShowLinkCategory(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowLinkCategory(JIZ)Z

    return-void
.end method

.method public setShowLinkFacility(Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowLinkFacility(JIZ)Z

    return-void
.end method

.method public setShowMapValidArea(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowMapValidArea(JZ)V

    return-void
.end method

.method public setShowPOI(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowPOI(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowPOIBBox(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowPOIBBox(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowRoadCategory(Lcom/skt/tmap/vsm/map/RoadCategoryLevel;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->a()I

    move-result v2

    and-int/2addr v2, v1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadCategory(JIZ)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowRoadName(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadName(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowRoadNameOnRoute(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadNameOnRoute(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowRoadNetworkLine(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadNetworkLine(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowRoadOnly(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadOnly(JZ)Z

    move-result p1

    return p1
.end method

.method public setShowRoadOutline(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetShowRoadOutline(JZ)Z

    move-result p1

    return p1
.end method

.method public setSkyBoxConfig(Lcom/skt/tmap/vsm/map/SkyBoxConfig;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/SkyBoxConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetSkyBoxConfig(JLcom/skt/tmap/vsm/map/SkyBoxConfig;)V

    return-void
.end method

.method public setUserOilType(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->mMapView:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getNativeViewHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->nativeSetUserOilType(JI)Z

    move-result p1

    return p1
.end method
