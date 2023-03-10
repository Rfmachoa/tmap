.class public Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;
.super Lcom/skt/tmap/navirenderer/route/RouteLineComponent;
.source "SourceFile"


# instance fields
.field private a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

.field private b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

.field private c:Lcom/skt/tmap/navirenderer/route/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

.field private j:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

.field private k:[Lcom/skt/tmap/vsm/internal/MeterPoint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/RouteLineData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/navirenderer/route/RouteLineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/RouteLineComponent;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->h:I

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getVertices()[Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->k:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 7
    new-instance p1, Lcom/skt/tmap/navirenderer/route/a;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->k:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {p1, p2}, Lcom/skt/tmap/navirenderer/route/a;-><init>([Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c:Lcom/skt/tmap/navirenderer/route/a;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d:Z

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f:Z

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTraffic(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->g:Z

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setShowTurnArrow(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    const/high16 p2, 0x442f0000    # 700.0f

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e:Z

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTouchable(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e()V

    .line 15
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d()V

    .line 16
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->a()V

    .line 17
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b()V

    return-void
.end method

.method private a(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F
    .locals 0

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getIndicatorWidth()F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private b(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F
    .locals 1

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getWidth()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getWidth()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private c()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getRouteLine()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/navirenderer/theme/NaviResourceStyle;->getIconPackageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUTE_LINE_ARROW"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->a(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mSize:F

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getIndicatorInterval()F

    move-result v2

    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mInterval:F

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getIndicatorAlpha()F

    move-result v0

    iput v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;->mAlpha:F

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)V

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->isShowArrow()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setDirectionIndicator(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getCongestion()Lcom/skt/tmap/navirenderer/theme/CongestionStyle;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    invoke-direct {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;-><init>()V

    .line 5
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineWidth:F

    .line 6
    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c(Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;)F

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mWidth:F

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getHeight()F

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHeight:F

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getFillColor()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorBasic:I

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getPassedFillColor()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorPassed:I

    .line 10
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getNoDataFillColor()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 11
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getGoodFillColor()I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 12
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getSlowFillColor()I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 13
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getBadFillColor()I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getStrokeColor()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorBasic:I

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getPassedStrokeColor()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorPassed:I

    .line 16
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getNoDataStrokeColor()I

    move-result v4

    aput v4, v3, v5

    .line 17
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getGoodStrokeColor()I

    move-result v4

    aput v4, v3, v6

    .line 18
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getSlowStrokeColor()I

    move-result v4

    aput v4, v3, v7

    .line 19
    iget-object v3, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOutlineColorCongestion:[I

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/CongestionStyle;->getBadStrokeColor()I

    move-result v1

    aput v1, v3, v8

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getOppositeFillColor()I

    move-result v1

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeColor:I

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getOppositeStrokeColor()I

    move-result v1

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mOppositeOutLineColor:I

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getShadowColor()I

    move-result v1

    iput v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mShadowColor:I

    .line 23
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getHasGlowEffect()Z

    move-result v1

    iput-boolean v1, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGlowEffect:Z

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getHasGradientEffect()Z

    move-result v0

    iput-boolean v0, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;->mHasGradientEffect:Z

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setLineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)V

    .line 26
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->h:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setShowTurnArrow(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c()Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/RouteLineStyle;->getTurnPoint()Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->getWidth()F

    move-result v2

    .line 6
    iget v3, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->h:I

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    float-to-double v4, v2

    add-int/lit8 v3, v3, -0x6

    int-to-float v2, v3

    float-to-double v2, v2

    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->getFillColor()I

    move-result v3

    iput v3, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mColor:I

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/TurnPointStyle;->getStrokeColor()I

    move-result v0

    iput v0, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mOutlineColor:I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, v2, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    .line 9
    iput v3, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mOutlineWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v3, v2, v3

    .line 10
    iput v3, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mWidth:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v2

    .line 11
    iput v3, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mLength:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 12
    iput v2, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;->mHeadSize:F

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTurnArrowStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->g:Z

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setShowTurnArrow(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addMarker()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allow to add this marker!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->a:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    return-object v0
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d()V

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d()V

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public removeMarker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->j:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->j:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    return-void
.end method

.method public setCurrentViewLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->h:I

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f()V

    :cond_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->e:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public setTrafficVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setTraffic(Z)V

    :cond_0
    return-void
.end method

.method public setTurnArrowVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->f()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->d:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateProgress(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getRouteId()I

    move-result v0

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->getData()Lcom/skt/tmap/navirenderer/route/RouteLineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->k:[Lcom/skt/tmap/vsm/internal/MeterPoint;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->i:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/internal/MeterPoint;->toVSMMapPoint()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->b:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->c:Lcom/skt/tmap/navirenderer/route/a;

    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/NavigationRouteLine;->j:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/navirenderer/route/a;->a(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->setPassingPosition(Ljava/lang/Float;)V

    :cond_2
    :goto_0
    return-void
.end method
