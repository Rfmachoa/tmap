.class public Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;
.super Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/route/AlternateRouteLine$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

.field private i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/RouteLineData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/navirenderer/route/RouteLineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 4
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    const-string p2, "ROUTE[%d]@__NaviRender__"

    invoke-static {p2}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteData()Ltk/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->routeData(Ltk/h;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c:Z

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e:Z

    .line 8
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->showTraffic(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->f:Z

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->showTurnArrow(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    const p2, 0x442f8000    # 702.0f

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    .line 13
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e()V

    return-void
.end method

.method private a(D)I
    .locals 4

    const-wide v0, 0x4046800000000000L    # 45.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x3

    if-gez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, 0x4060e00000000000L    # 135.0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide v2, 0x406ae00000000000L    # 215.0

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide v2, 0x4073100000000000L    # 305.0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 3
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    :cond_1
    return-void
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCarDirection:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 7
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    iget-object v6, v6, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPopupPos:[Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    if-eqz v9, :cond_4

    .line 8
    iget-object v10, v9, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v10, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-static {v10}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v10

    .line 10
    new-instance v11, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    invoke-virtual {v11, v5}, Lcom/skt/tmap/navirenderer/util/Vector2;->minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object v11

    .line 11
    new-instance v12, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v10}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    invoke-virtual {v12, v5}, Lcom/skt/tmap/navirenderer/util/Vector2;->minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object v2

    .line 12
    iget-wide v12, v11, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    move-object v3, v5

    move-object v10, v6

    iget-wide v5, v2, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    mul-double/2addr v12, v5

    iget-wide v5, v11, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    move-object v11, v1

    iget-wide v1, v2, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    mul-double/2addr v5, v1

    sub-double/2addr v12, v5

    const-wide/16 v1, 0x0

    cmpg-double v5, v12, v1

    if-gez v5, :cond_3

    const-wide v12, 0x4070e00000000000L    # 270.0

    goto :goto_2

    :cond_3
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 13
    :goto_2
    iget-object v5, v0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 14
    invoke-direct {v0, v12, v13}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a(D)I

    move-result v6

    iget-object v12, v9, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->pos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-object v13, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    iget v14, v13, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mMinute:I

    iget v13, v13, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mCost:I

    .line 15
    invoke-static {v5, v6, v12, v14, v13}, Lcom/skt/tmap/navirenderer/popup/PopupMarkerFactory;->createAlternativePopupMarker(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/vsm/data/VSMMapPoint;II)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 16
    iget-boolean v6, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c:Z

    invoke-virtual {v5, v6}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 17
    iget-boolean v6, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->d:Z

    invoke-virtual {v5, v6}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTouchable(Z)V

    .line 18
    iget v6, v9, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMin:I

    iget v9, v9, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo$PopupPos;->levelMax:I

    invoke-virtual {v5, v6, v9}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setViewLevel(II)V

    .line 19
    new-instance v6, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine$a;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v9

    invoke-direct {v6, v9, v4}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine$a;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    invoke-virtual {v5, v6}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {v6}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 21
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object v11, v1

    move-wide v1, v2

    move-object v3, v5

    move-object v10, v6

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object v5, v3

    move-object v6, v10

    move-wide v2, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getIconResourceCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v1

    const-string v2, "ALTERNATIVE_ROUTE"

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 5
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const-string v3, "ALTERSYMBOL@__NaviRender__"

    invoke-direct {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    iget-object v3, v3, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->mPos:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 7
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconAnchor(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    const/high16 v2, 0x42de0000    # 111.0f

    .line 14
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;->getIconPackageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUTE_LINE_ARROW"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getIndicatorWidth()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mSize:F

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getIndicatorInterval()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mInterval:F

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getIndicatorAlpha()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mAlpha:F

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->isShowArrow()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicator(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getAlternateRoute()Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineWidth:F

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getWidth()F

    move-result v2

    iget v3, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mWidth:F

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getHeight()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHeight:F

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getFillColor()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getFillColor()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorPassed:I

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getStrokeColor()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getStrokeColor()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorPassed:I

    .line 10
    iget v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeColor:I

    .line 11
    iget v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeOutLineColor:I

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getShadowColor()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mShadowColor:I

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getHasGlowEffect()Z

    move-result v2

    iput-boolean v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGlowEffect:Z

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/AlternateRouteStyle;->getHasGradientEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGradientEffect:Z

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V

    .line 16
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->d()V

    .line 17
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a()V

    .line 18
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b()V

    .line 19
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c()V

    return-void
.end method


# virtual methods
.method public addMarker()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->g:Z

    :cond_0
    return-void
.end method

.method public getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    return-object v0
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a()V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b()V

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c()V

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e()V

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public removeMarker()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->g:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a()V

    return-void
.end method

.method public setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;->clone()Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->h:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b()V

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c()V

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->d:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 4
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTouchable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTrafficVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->e:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTraffic(Z)V

    :cond_0
    return-void
.end method

.method public setTurnArrowVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->f:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setShowTurnArrow(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->c:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/AlternateRouteLine;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 7
    invoke-virtual {v1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
