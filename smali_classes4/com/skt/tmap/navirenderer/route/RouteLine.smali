.class public Lcom/skt/tmap/navirenderer/route/RouteLine;
.super Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;ILcom/skt/tmap/navirenderer/route/RouteLineData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/navirenderer/route/RouteLineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    iput-object p3, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "default"

    .line 3
    :goto_0
    iput-object p4, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    const-string p4, "ROUTE[%d]@__NaviRender__"

    invoke-static {p4}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p1, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteData()Ldn/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->routeData(Ldn/h;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->g:Z

    .line 7
    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->showTraffic(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->h:Z

    .line 8
    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->showTurnArrow(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->e:Z

    .line 9
    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    iget-boolean p3, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->f:Z

    .line 10
    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz p1, :cond_1

    .line 12
    new-instance p3, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;I)V

    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->d()V

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->c()V

    .line 15
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b()V

    return-void
.end method

.method private a(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getIndicatorWidth()F

    move-result p1

    return p1
.end method

.method private a()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getRouteSelection()Lcom/skt/tmap/navirenderer/theme/RouteSelection;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->getCandidateRoute(Ljava/lang/String;)Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->getSelectedStyle()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/theme/RouteSelection;->getCandidateRoute(Ljava/lang/String;)Lcom/skt/tmap/navirenderer/theme/CandidateRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRoute;->getUnselectedStyle()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getWidth()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;->getIconPackageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUTE_LINE_ARROW"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->a()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->a(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mSize:F

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getIndicatorInterval()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mInterval:F

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getIndicatorAlpha()F

    move-result v0

    iput v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mAlpha:F

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V

    return-void
.end method

.method private c(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getWidth()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x442f0000    # 700.0f

    goto :goto_0

    :cond_0
    const v1, 0x442f4000    # 701.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->a()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->isShowArrow()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicator(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->isShowCongestion()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->g:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTraffic(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getCongestion()Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    invoke-direct {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineWidth:F

    .line 8
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->c(Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;)F

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mWidth:F

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getHeight()F

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHeight:F

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getFillColor()I

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getFillColor()I

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorPassed:I

    .line 12
    iget-object v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getNoDataFillColor()I

    move-result v6

    aput v6, v5, v4

    .line 13
    iget-object v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getGoodFillColor()I

    move-result v6

    aput v6, v5, v3

    .line 14
    iget-object v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getSlowFillColor()I

    move-result v6

    const/4 v7, 0x2

    aput v6, v5, v7

    .line 15
    iget-object v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getBadFillColor()I

    move-result v6

    const/4 v8, 0x3

    aput v6, v5, v8

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getStrokeColor()I

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getStrokeColor()I

    move-result v5

    iput v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorPassed:I

    .line 18
    iget-object v5, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getNoDataStrokeColor()I

    move-result v6

    aput v6, v5, v4

    .line 19
    iget-object v4, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getGoodStrokeColor()I

    move-result v5

    aput v5, v4, v3

    .line 20
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getSlowStrokeColor()I

    move-result v4

    aput v4, v3, v7

    .line 21
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getBadStrokeColor()I

    move-result v1

    aput v1, v3, v8

    .line 22
    iget v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeColor:I

    .line 23
    iget v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeOutLineColor:I

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getShadowColor()I

    move-result v1

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mShadowColor:I

    .line 25
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getHasGlowEffect()Z

    move-result v1

    iput-boolean v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGlowEffect:Z

    .line 26
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->getHasGradientEffect()Z

    move-result v0

    iput-boolean v0, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGradientEffect:Z

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addMarker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_0
    return-void
.end method

.method public getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    return-object v0
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b()V

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->d()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b()V

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLine;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public releaseMarker()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    return-object v0
.end method

.method public removeMarker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_0
    return-void
.end method

.method public setSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->c()V

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->d()V

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->b()V

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->f:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public setTrafficVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->g:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/RouteLine;->a()Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CandidateRouteStyle;->isShowCongestion()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTraffic(Z)V

    :cond_1
    return-void
.end method

.method public setTurnArrowVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->h:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setShowTurnArrow(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->e:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/RouteLine;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    :cond_0
    return-void
.end method
