.class public Lcom/skt/tmap/navirenderer/NaviRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/navirenderer/NaviContext;
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;
.implements Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;


# static fields
.field private static j:Lcom/skt/tmap/navirenderer/HitTestDispatcher;


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/MapEngine;

.field private final b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

.field private c:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

.field private final d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

.field private e:I

.field private f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

.field private g:Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;

.field private h:Lcom/skt/tmap/navirenderer/ComponentGroup;

.field private i:Lcom/skt/tmap/navirenderer/HitTestDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/navirenderer/NaviRenderer$a;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/NaviRenderer$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/navirenderer/NaviRenderer;->j:Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    .line 4
    sget-object v1, Lcom/skt/tmap/navirenderer/NaviRenderer;->j:Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->i:Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    .line 5
    invoke-static {}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getInstance()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->c:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    .line 6
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    invoke-direct {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    .line 8
    new-instance v1, Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-direct {v1, p0}, Lcom/skt/tmap/navirenderer/ComponentGroup;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLastLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    new-instance v3, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    new-instance v4, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-direct {v4, v1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    invoke-direct {v3, v4}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;-><init>(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V

    invoke-direct {v2, p0, p1, v3}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/map/MapEngine;Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V

    iput-object v2, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 12
    new-instance v1, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;

    invoke-direct {v1, p0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->g:Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->addComponent(Lcom/skt/tmap/navirenderer/Component;)V

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->a()V

    .line 15
    new-instance v1, Lcom/skt/tmap/navirenderer/NaviRenderer$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/navirenderer/NaviRenderer$b;-><init>(Lcom/skt/tmap/navirenderer/NaviRenderer;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->addStyleUpdatedListener(Lcom/skt/tmap/navirenderer/theme/ThemeManager$OnStyleUpdatedListener;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/MapEngine;->addOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V

    .line 17
    invoke-static {p0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->addOnConfigurationDataChangeListener(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/navirenderer/NaviRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getTrackPoint()Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->getFillColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyFillColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyStrokeColor(I)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TrackPointStyle;->getOutlineWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyStrokeWidth(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/navirenderer/NaviRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/navirenderer/NaviRenderer;)Lcom/skt/tmap/navirenderer/ComponentGroup;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    return-object p0
.end method


# virtual methods
.method public applySelectRouteLine(I)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->applySelectRouteLine(I)Z

    move-result p1

    return p1
.end method

.method public clearDrawGasStationInfo()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->clearDrawGasStationInfo()V

    return-void
.end method

.method public createObjectTheme(II)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->create(II)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    return-void
.end method

.method public drawRouteAll(IIIIIZ)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->selectRouteLine(I)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v0, v2

    .line 5
    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    iget-wide v6, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    neg-double v0, v0

    neg-double v2, v4

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/skt/tmap/navirenderer/util/BBox;->inset(DD)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide p3, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    iget-wide v1, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 9
    new-instance p3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide p4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iget-wide v1, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    invoke-direct {p3, p4, p5, v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1, v0, p2, p3, p6}, Lcom/skt/tmap/vsm/map/MapEngine;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    return v1

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    return v1

    :cond_3
    return v0
.end method

.method public drawRouteCancel(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->drawRouteCancel(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    return-void
.end method

.method public getConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->c:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDrawRoute()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->getVisible()Z

    move-result v0

    return v0
.end method

.method public getHitTestDispatcher()Lcom/skt/tmap/navirenderer/HitTestDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->i:Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    return-object v0
.end method

.method public getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->d:Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    return-object v0
.end method

.method public getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    iget v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->get(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    return-object v0
.end method

.method public getObjectTheme()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    return v0
.end method

.method public getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->c:Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    return-object v0
.end method

.method public getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->getBound()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v0

    return-object v0
.end method

.method public getShowTrafficInfoOnRouteLine()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->getTrafficVisible()Z

    move-result v0

    return v0
.end method

.method public getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    return-object v0
.end method

.method public initRouteLine()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->initRouteLine()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    return-void
.end method

.method public isSelectedOilInfo(I)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->isSelectedOilInfo(I)Z

    move-result p1

    return p1
.end method

.method public onCalloutClick(ILcom/skt/tmap/vsm/internal/MeterPoint;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/skt/tmap/navirenderer/MarkerClick;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/skt/tmap/navirenderer/MarkerClick;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/navirenderer/MarkerClick;->onCalloutClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationDataDidChange(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/ComponentGroup;->dispatchConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    return-void
.end method

.method public onConfigurationDataWillChange()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/MapEngine;->removeOnWillRenderFrameListener(Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/vsm/config/ConfigurationDataManager;->removeOnConfigurationDataChangeListener(Lcom/skt/tmap/vsm/config/ConfigurationDataManager$OnConfigurationDataChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->g:Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->removeAllComponents()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    return-void
.end method

.method public onMarkerClick(ILcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/skt/tmap/navirenderer/MarkerClick;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/skt/tmap/navirenderer/MarkerClick;

    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/navirenderer/MarkerClick;->onClick(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;-><init>(ZZ)V

    return-object p1
.end method

.method public onTerrainClick(DD)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->hitOnTerrain(DD)V

    return-void
.end method

.method public onViewLevelChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->onViewLevelChanged(I)V

    return-void
.end method

.method public onWillRenderFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLastLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    invoke-direct {v1, v0}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(Lcom/skt/tmap/vsm/location/VSMLocationData;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    new-instance v2, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-direct {v2, v0}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;-><init>(Lcom/skt/tmap/navirenderer/location/MatchedLocation;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->onLocationChanged(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V

    return-void
.end method

.method public selectOilInfo(IZ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->selectOilInfo(IZ)V

    return-void
.end method

.method public selectRouteLine(I)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->selectRouteLine(I)Z

    move-result p1

    return p1
.end method

.method public setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result p1

    return p1
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMSDI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->g:Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/sdi/SdiRenderer;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)V

    return-void
.end method

.method public setDrawGasStationInfo([III)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setDrawGasStationInfo([III)Z

    move-result p1

    return p1
.end method

.method public setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z
    .locals 1
    .param p1    # [Lcom/skt/tmap/vsm/data/VSMRouteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z

    move-result p1

    return p1
.end method

.method public setGasStationInfoScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setGasStationInfoScale(F)V

    return-void
.end method

.method public setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/HitTestDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->i:Lcom/skt/tmap/navirenderer/HitTestDispatcher;

    return-void
.end method

.method public setObjectTheme(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->get(I)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->e:I

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->a()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->h:Lcom/skt/tmap/navirenderer/ComponentGroup;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/navirenderer/ComponentGroup;->dispatchThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->set(I)V

    :cond_1
    return-void
.end method

.method public setRouteSummaryMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setRouteSummaryMode(Z)V

    return-void
.end method

.method public setShowRoute(ZI)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setShowRoute(ZI)V

    return-void
.end method

.method public setShowTrafficInfoOnRouteLine(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setTrafficVisible(Z)V

    return-void
.end method

.method public setTrackMode(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->f:Lcom/skt/tmap/navirenderer/route/RouteRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/route/RouteRenderer;->setTrackMode(I)V

    return-void
.end method

.method public updateObjectTheme(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/NaviRenderer;->b:Lcom/skt/tmap/navirenderer/theme/ThemeManager;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/navirenderer/theme/ThemeManager;->update(ILjava/lang/String;)Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    return-void
.end method
