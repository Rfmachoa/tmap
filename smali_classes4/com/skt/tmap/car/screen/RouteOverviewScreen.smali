.class public Lcom/skt/tmap/car/screen/RouteOverviewScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "RouteOverviewScreen.java"


# static fields
.field public static final K0:Ljava/lang/String; = "RouteOverviewScreen"

.field public static final X0:I = 0x0

.field public static final Y0:I = 0x1b58


# instance fields
.field public k0:Landroid/os/Handler;

.field public u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    new-instance p1, Lcom/skt/tmap/car/screen/RouteOverviewScreen$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen$a;-><init>(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->k0:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->Q()V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->N()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/RouteOverviewScreen;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->P(II)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/RouteOverviewScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->O(I)V

    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.backtodrive"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->d()V

    return-void
.end method

.method private synthetic O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->Q()V

    return-void
.end method

.method private synthetic P(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->Q()V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getAlternativeRouteInfo()Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;->remainDistance:I

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/j2;->E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->k0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->k0:Landroid/os/Handler;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final R()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 5
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v7, v7, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v7, v3, v6

    .line 7
    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v7

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/16 v2, 0x42

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1, v4, v5}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1, v7}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->applySelectRouteLine(I)Z

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v1, v7, v3, v0}, Lcom/skt/tmap/car/TmapCarSurface;->v(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v6, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v1}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v10, v0, v1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v1}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v11, v0, v1

    .line 19
    invoke-virtual/range {v6 .. v11}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteAll(IIIII)Z

    .line 20
    :cond_2
    invoke-static {}, Lfe/i;->B()Lfe/i;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const-string v2, "GAS_STATION_"

    invoke-virtual {v0, v2, v1, v5}, Lfe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    :cond_3
    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 8

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 3
    new-instance v1, Landroidx/car/app/model/Action$a;

    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f14012c

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/p1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/p1;-><init>(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->h(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 8
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-short v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    goto :goto_0

    :cond_0
    move v2, v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f14081b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/skt/tmap/util/d1;->A(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "   \u00b7 "

    invoke-static {v5, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v2, :cond_1

    .line 14
    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-static {v2}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v3}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v2

    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v2

    invoke-virtual {v4, v2, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 18
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v3, :cond_2

    .line 20
    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-static {v3, v6}, Lcom/skt/tmap/util/d1;->s(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->u:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "\uacbd\ub85c \uc694\uc57d"

    .line 22
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 23
    :goto_2
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 24
    new-instance v2, Lcom/skt/tmap/car/screen/o1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/o1;-><init>(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->e(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/ItemList$a;

    .line 25
    new-instance v2, Lcom/skt/tmap/car/screen/n1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/n1;-><init>(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->d(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;

    .line 26
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 27
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v2

    invoke-static {v1, v2}, Lcom/skt/tmap/car/h;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 28
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->k0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v0, "/aa/driving/guide/routedetail"

    invoke-virtual {p1, v0}, Lbe/e;->L(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RouteOverviewScreen;->M()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowTrafficInfoOnRouteLine(Z)V

    return-void
.end method
