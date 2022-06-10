.class public Lcom/skt/tmap/navirenderer/route/WaypointRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/route/WaypointRenderer$a;
    }
.end annotation


# static fields
.field public static final WAYPOINT_GOAL:I = 0x4

.field public static final WAYPOINT_MAX:I = 0x5

.field public static final WAYPOINT_START:I = 0x0

.field public static final WAYPOINT_VIA01:I = 0x1

.field public static final WAYPOINT_VIA02:I = 0x2

.field public static final WAYPOINT_VIA03:I = 0x3

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "DRIVESTART_2"

    const-string v1, "DRIVEVIA01_2"

    const-string v2, "DRIVEVIA02_2"

    const-string v3, "DRIVEVIA03_2"

    const-string v4, "DRIVEGOAL_2"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->c:[Ljava/lang/String;

    const-string v0, "FLAG_START"

    const-string v1, "FLAG_VIA01"

    const-string v2, "FLAG_VIA02"

    const-string v3, "FLAG_VIA03"

    const-string v4, "FLAG_GOAL"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    return-void
.end method

.method private a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v0, v0

    new-array v1, v0, [Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 7
    aget-object v5, v4, v3

    if-eqz v5, :cond_0

    .line 8
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v4

    aput-object v4, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->clear()V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 10
    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    .line 11
    aget-object v3, v1, v2

    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->set(ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearExcept(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->clear()V

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a()V

    return-void
.end method

.method public onThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {p2}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result p2

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public set(ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 6
    .param p2    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    aget-object v0, v0, p1

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;->getIconPackageCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v2, v1

    .line 6
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const-string v3, "WAYPOINT[%d]@__NaviRender__"

    invoke-static {v3}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    iget-object v4, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v2, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v4, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {v1, v2, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v1

    add-int/lit16 v3, p1, 0x8c

    int-to-float v3, v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setRenderOrder(I)V

    const/high16 v3, 0x44160000    # 600.0f

    .line 19
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    const/high16 v0, 0x430c0000    # 140.0f

    .line 21
    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    aput-object v1, v0, p1

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 24
    :cond_5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 25
    :goto_1
    new-instance v1, Lcom/skt/tmap/navirenderer/route/WaypointRenderer$a;

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->d:[Ljava/lang/String;

    aget-object v3, v3, p1

    .line 26
    invoke-static {p2}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p2

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer$a;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;ILjava/lang/String;Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setScale(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v3

    iget-object v3, v3, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v5, v4

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->b:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unset(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a:[Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/WaypointRenderer;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
