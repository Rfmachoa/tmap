.class public Lcom/skt/tmap/car/screen/RoutePreviewScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "RoutePreviewScreen.java"


# static fields
.field public static final U0:Ljava/lang/String; = "RoutePreviewScreen"

.field public static final V0:I = 0x0

.field public static final W0:I = 0x1


# instance fields
.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field public R0:I

.field public S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

.field public T0:Landroidx/car/app/model/ItemList$c;

.field public k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public p:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "carContext",
            "destData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    .line 3
    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    .line 4
    new-instance p1, Lcom/skt/tmap/car/screen/x1;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/x1;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T0:Landroidx/car/app/model/ItemList$c;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 6
    sget-object p1, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->U0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/car/app/y0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "destData",
            "viaDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/CarContext;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/route/data/WayPoint;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    .line 9
    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    .line 10
    new-instance p1, Lcom/skt/tmap/car/screen/x1;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/x1;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T0:Landroidx/car/app/model/ItemList$c;

    .line 11
    iput-object p2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 12
    iput-object p3, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->K0:Ljava/util/List;

    .line 13
    sget-object p1, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->U0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/car/app/y0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/RoutePreviewScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->U(I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->W(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->V()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/RoutePreviewScreen;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->R0:I

    return p1
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    return p0
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/RoutePreviewScreen;IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->a0(IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Lcom/skt/tmap/engine/navigation/route/RouteResult;)Lcom/skt/tmap/engine/navigation/route/RouteResult;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    return-object p1
.end method

.method public static synthetic R(Lcom/skt/tmap/car/screen/RoutePreviewScreen;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->Z(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    return-void
.end method

.method public static synthetic S(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->b0()V

    return-void
.end method

.method private synthetic U(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    const-string v2, "tap.route"

    invoke-virtual {v0, v2, v1}, Lke/e;->I(Ljava/lang/String;I)V

    .line 3
    iput p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->a0(IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->c0()V

    return-void
.end method

.method private synthetic V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "guidance.starvoiceType"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    const-string v3, "tap.route_start"

    invoke-virtual {v1, v3, v2, v0}, Lke/e;->P(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T(Lcom/skt/tmap/engine/navigation/route/RouteResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->d0(I)V

    :goto_0
    return-void
.end method

.method private synthetic W(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-object/from16 v1, p1

    invoke-direct {v4, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->M0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getEngineName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TVAS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "car.hipassYn"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    iget-object v6, v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->K0:Ljava/util/List;

    iget-object v8, v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 7
    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v15, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;

    invoke-direct {v15, v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen$a;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    const-string v14, ""

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    iget-object v6, v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->K0:Ljava/util/List;

    iget-object v8, v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 13
    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v15, Lcom/skt/tmap/car/screen/RoutePreviewScreen$b;

    invoke-direct {v15, v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen$b;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    const-string v14, ""

    move-object v2, v1

    .line 17
    invoke-static/range {v2 .. v15}, Lcom/skt/tmap/engine/navigation/route/RouteRepository;->requestProtobufRoute(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;BZLcom/skt/tmap/engine/navigation/network/ndds/TollCarType;Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)Lretrofit2/Call;

    :goto_0
    return-void
.end method


# virtual methods
.method public T(Lcom/skt/tmap/engine/navigation/route/RouteResult;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeResult",
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    .line 4
    iget-byte p1, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxe/j;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lxe/j;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;I)V

    .line 3
    invoke-virtual {v0}, Lxe/j;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->Y()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->R0:I

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/z1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/z1;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    invoke-static {v0, v1}, Ldf/g;->c(Landroid/content/Context;Ldf/g$a;)V

    return-void
.end method

.method public final Z(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "destination"
        }
    .end annotation

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public final a0(IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectRoute",
            "apply",
            "routeResult"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p3, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p3, v1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T(Lcom/skt/tmap/engine/navigation/route/RouteResult;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v1, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v4, v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 6
    :goto_0
    array-length v4, v2

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    move v5, v3

    .line 7
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v6, v2, v5

    .line 9
    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/16 v5, 0x42

    invoke-virtual {v0, v1, v5}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v4, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->applySelectRouteLine(I)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->selectRouteLine(I)Z

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p2, p1, v2, p3}, Lcom/skt/tmap/car/TmapCarSurface;->u(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 23
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p3, p3, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 28
    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int v4, p2, p3

    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p3, p3, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int v5, p2, p3

    move v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteAll(IIIII)Z

    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    .line 3
    new-instance v1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f1406d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NETWORK_ERROR:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080658

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 5
    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-byte v2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f140122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-byte v2, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f140124

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 9
    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f140123

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z2(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->J2(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.realTimeAutoReroute"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 12
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.highwayBoardTraffic"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 14
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v5

    const v6, 0xf4683

    .line 15
    iget-object v9, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move v10, p1

    .line 16
    invoke-virtual/range {v2 .. v10}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    new-instance v1, Lcom/skt/tmap/car/screen/w1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/w1;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/car/app/ScreenManager;->u(Landroidx/car/app/y0;Landroidx/car/app/v0;)V

    :cond_0
    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const v3, 0x7f14013f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/y1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/y1;-><init>(Lcom/skt/tmap/car/screen/RoutePreviewScreen;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

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
    iget v2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->R0:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 10
    iput-boolean v3, v0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->b:Z

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    .line 12
    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v6, :cond_2

    .line 13
    iget v7, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v7}, Lcom/skt/tmap/car/l;->n(I)I

    move-result v7

    iput v7, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    .line 14
    iget-object v7, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    invoke-virtual {p0, v7, v5}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T(Lcom/skt/tmap/engine/navigation/route/RouteResult;I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v7

    iget v8, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    invoke-static {v7, v8}, Lcom/skt/tmap/car/l;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140125

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    goto :goto_1

    .line 17
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    iget v9, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->u:I

    invoke-static {v8, v9}, Lcom/skt/tmap/car/l;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-static {v8, v3}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    iget v8, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-static {v8}, Lcom/skt/tmap/util/i1;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\u00b7 "

    .line 19
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 20
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    const v11, 0x7f1407e2

    new-array v12, v3, [Ljava/lang/Object;

    iget-short v13, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    mul-int/lit8 v13, v13, 0xa

    invoke-static {v13}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    :goto_1
    new-instance v10, Landroid/text/SpannableString;

    const-string v11, "   "

    .line 22
    invoke-static {v11, v9}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iget v6, v6, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-static {v6}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v6

    invoke-virtual {v10, v6, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v6, Landroidx/car/app/model/Row$a;

    invoke-direct {v6}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 27
    invoke-virtual {v6, v7}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v8}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v10}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->T0:Landroidx/car/app/model/ItemList$c;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->f(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/ItemList$a;

    .line 32
    iget v2, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->g(I)Landroidx/car/app/model/ItemList$a;

    .line 33
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 34
    iget v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    if-lez v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->c0()V

    .line 36
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->k0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;

    .line 37
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->Y()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
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
    iget p1, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->p:I

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->S0:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;->a0(IZLcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/routesummary"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

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
