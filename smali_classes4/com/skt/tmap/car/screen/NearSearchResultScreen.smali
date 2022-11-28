.class public Lcom/skt/tmap/car/screen/NearSearchResultScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "NearSearchResultScreen.java"


# static fields
.field public static final g1:Ljava/lang/String; = "NearSearchResultScreen"

.field public static final h1:I = 0x0

.field public static final i1:I = 0x1


# instance fields
.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

.field public u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "routeOptionIndex",
            "routedDistance"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    .line 10
    iput p2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->a1:I

    .line 11
    iput p3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->b1:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "carContext",
            "poiCateCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/NearSearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z(ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/NearSearchResultScreen;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X()V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/NearSearchResultScreen;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/NearSearchResultScreen;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/NearSearchResultScreen;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->a0(II)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/tmap/car/screen/NearSearchResultScreen;Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;)Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    return-object p1
.end method

.method public static synthetic S(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d0()V

    return-void
.end method

.method private synthetic X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;-><init>(Landroidx/car/app/CarContext;Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcom/skt/tmap/car/screen/d1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/d1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/ScreenManager;->u(Landroidx/car/app/y0;Landroidx/car/app/v0;)V

    return-void
.end method

.method private synthetic Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearSearchRouteOptionScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/car/screen/NearSearchRouteOptionScreen;-><init>(Landroidx/car/app/CarContext;I)V

    new-instance v2, Lcom/skt/tmap/car/screen/c1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/c1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/ScreenManager;->u(Landroidx/car/app/y0;Landroidx/car/app/v0;)V

    return-void
.end method

.method private synthetic Z(ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.list_gasstation"

    invoke-virtual {v0, v1, p1}, Lbe/e;->N(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/car/screen/NavigationMessageScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/skt/tmap/car/screen/NavigationMessageScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    new-instance p2, Lcom/skt/tmap/car/screen/e1;

    invoke-direct {p2, p0}, Lcom/skt/tmap/car/screen/e1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    invoke-virtual {p1, v0, p2}, Landroidx/car/app/ScreenManager;->u(Landroidx/car/app/y0;Landroidx/car/app/v0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.poilist"

    invoke-virtual {v0, v1, p1}, Lbe/e;->N(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Lme/i;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lme/i;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p1}, Lme/i;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p2, v0}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OILALL"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getDefaultField()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/d1;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getSortingKeyword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v1, "/aa/driving/guide/gas/route"

    invoke-virtual {p1, v1}, Lbe/e;->L(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->W(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v1, "/aa/driving/guide/gas/radius"

    invoke-virtual {p1, v1}, Lbe/e;->L(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    const v1, 0x7f140131

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f140130

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f14012d

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c0(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceOnRoute"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/skt/tmap/car/screen/NearSearchResultScreen$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/skt/tmap/engine/navigation/data/GasStationInfo;

    .line 5
    iget v3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->b1:I

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-static {v1, v3, v0}, Lcom/skt/tmap/util/n1;->j([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;II)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getNaviDataInfo(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    .line 7
    iget v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->b1:I

    invoke-static {v0, v1}, Lcom/skt/tmap/util/n1;->i([Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const v1, 0x7f140130

    const/4 v3, 0x2

    const v4, 0x7f140131

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_1
    if-eqz p1, :cond_5

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v6, "/aa/driving/guide/gas/route"

    invoke-virtual {p1, v6}, Lbe/e;->L(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v6, 0x7f14012f

    invoke-virtual {v1, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v4, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y0:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    .line 12
    invoke-virtual {p1, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->setPoiSearches(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const v1, 0x7f14013c

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d0()V

    .line 16
    iput v2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v6, "/aa/driving/guide/gas/radius"

    invoke-virtual {v0, v6}, Lbe/e;->L(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v6, 0x7f14012d

    invoke-virtual {v1, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y0:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const v1, 0x7f14013b

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c0(Ljava/lang/Object;)V

    .line 21
    iput v5, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    :goto_1
    return-void
.end method

.method public final a0(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->e1:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->f1:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->K0:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->K0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavX1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavY1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6, v2}, Lcom/skt/tmap/car/h;->k(Landroid/content/Context;IZ)I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    new-instance v7, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v8, 0x0

    aget-wide v9, v3, v8

    aget-wide v11, v3, v2

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v5, v7, p1, v4}, Lcom/skt/tmap/car/TmapCarSurface;->p(Lcom/skt/tmap/vsm/data/VSMMapPoint;ILandroid/graphics/Bitmap;)V

    .line 13
    aget-wide v4, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    aget-wide v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->g1:Ljava/lang/String;

    const-string p2, "pointXList null"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/car/TmapCarSurface;->l0(IZ)Z

    goto/16 :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070514

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 23
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {p2, p1, v2, v3}, Lcom/skt/tmap/vsm/map/MapEngine;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/car/app/y0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqKey"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->l()V

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 5
    new-instance v12, Lle/c;

    invoke-direct {v12}, Lle/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x6

    new-instance v16, Lle/c$a;

    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v2, v0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v5

    iget-object v2, v0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    new-instance v5, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 7
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->U()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    iget-object v1, v0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/car/TmapCarSurface;->C()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v11}, Lle/c$a;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;ILjava/lang/String;)V

    new-instance v9, Lcom/skt/tmap/car/screen/NearSearchResultScreen$a;

    invoke-direct {v9, v0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen$a;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, v16

    .line 10
    invoke-virtual/range {v4 .. v9}, Lle/c;->g(Landroid/content/Context;IILle/c$a;Lzd/d;)V

    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    const-string v1, "OILALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 5
    sget-object v2, Lcom/skt/tmap/car/screen/NearSearchResultScreen$b;->a:[I

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    .line 10
    :goto_1
    iget-wide v4, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 11
    sget-object v4, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->g1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lowestPrice:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-wide v2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRealRadius()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/util/c1;->n(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 14
    iget v2, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    if-le v2, v1, :cond_1

    .line 15
    sget-object v2, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->g1:Ljava/lang/String;

    const-string v3, "nearstDistance:"

    invoke-static {v3, v1, v2}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->f(Z)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 3
    new-instance v2, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v2}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    const v6, 0x7f14012e

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v8, 0x7f14065c

    invoke-virtual {v5, v8}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v8, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 7
    iget-object v8, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    .line 8
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getDefaultField()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/skt/tmap/util/d1;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getFieldLabel()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    const v9, 0x7f140131

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v5, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y0:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    new-instance v5, Landroidx/car/app/model/Action$a;

    invoke-direct {v5}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v5

    new-instance v6, Lcom/skt/tmap/car/screen/g1;

    invoke-direct {v6, v0}, Lcom/skt/tmap/car/screen/g1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    .line 14
    invoke-virtual {v5, v6}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 17
    :cond_4
    new-instance v5, Landroidx/car/app/model/Action$a;

    invoke-direct {v5}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v5

    new-instance v6, Lcom/skt/tmap/car/screen/h1;

    invoke-direct {v6, v0}, Lcom/skt/tmap/car/screen/h1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    .line 19
    invoke-virtual {v5, v6}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    .line 22
    :goto_1
    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Y0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 23
    sget-object v5, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v5}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 25
    :cond_5
    new-instance v2, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v2}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 26
    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    if-eqz v5, :cond_11

    .line 27
    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->K0:Ljava/util/List;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 29
    iget v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->Z0:I

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f140801

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f140803

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f140804

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 33
    iget-object v5, v0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    .line 34
    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->K0:Ljava/util/List;

    invoke-static {v5}, Lcom/skt/tmap/car/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    add-int/2addr v6, v3

    .line 35
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAddr()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRealRadius()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/skt/tmap/util/c1;->n(Ljava/lang/String;D)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-int v11, v11

    .line 39
    invoke-static {v11}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v12

    .line 40
    new-instance v13, Landroid/text/SpannableString;

    const-string v14, "   "

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v12}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v12

    invoke-virtual {v13, v12, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v12, Lhe/o;

    invoke-direct {v12}, Lhe/o;-><init>()V

    .line 43
    iget-object v14, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    const-string v15, "OILALL"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->X0:Ljava/lang/String;

    const-string v15, "OILALL_OILEV"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 44
    sget-object v9, Lcom/skt/tmap/car/screen/NearSearchResultScreen$b;->a:[I

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    invoke-static {v10}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v3, :cond_b

    if-eq v9, v7, :cond_a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_9

    .line 45
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v9

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v9

    goto :goto_4

    .line 47
    :cond_a
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v9

    goto :goto_4

    .line 48
    :cond_b
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v9

    :goto_4
    const-wide/16 v14, 0x0

    cmp-long v14, v9, v14

    if-nez v14, :cond_c

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v14

    const v15, 0x7f14080c

    invoke-virtual {v14, v15}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    goto :goto_5

    .line 50
    :cond_c
    sget-object v14, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v15

    const v7, 0x7f140990

    invoke-virtual {v15, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v14, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51
    :goto_5
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v15

    iget-wide v3, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c1:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 53
    :goto_6
    invoke-static {v3}, Lcom/skt/tmap/util/d1;->g(Z)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->d1:I

    if-ne v4, v11, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    .line 54
    :goto_7
    invoke-static {v4}, Lcom/skt/tmap/util/d1;->g(Z)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v12, v15, v8, v3, v4}, Lhe/o;->r(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move-object v10, v14

    goto :goto_8

    .line 56
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-virtual {v12, v3, v8}, Lhe/o;->q(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 57
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-virtual {v12, v3}, Lhe/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/car/app/model/CarColor;->n:Landroidx/car/app/model/CarColor;

    invoke-static {v3, v4}, Lcom/skt/tmap/car/h;->a(Ljava/lang/String;Landroidx/car/app/model/CarColor;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 59
    invoke-virtual {v4, v9}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v13, v9, v11

    const/4 v12, 0x1

    aput-object v3, v9, v12

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v10}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    invoke-static {v10, v6, v11}, Lcom/skt/tmap/car/h;->k(Landroid/content/Context;IZ)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    invoke-direct {v4, v9}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/i1;

    invoke-direct {v4, v0, v6, v8}, Lcom/skt/tmap/car/screen/i1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 63
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    move v4, v11

    move v3, v12

    goto/16 :goto_3

    .line 65
    :cond_10
    new-instance v3, Lcom/skt/tmap/car/screen/f1;

    invoke-direct {v3, v0}, Lcom/skt/tmap/car/screen/f1;-><init>(Lcom/skt/tmap/car/screen/NearSearchResultScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->d(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;

    .line 66
    invoke-virtual {v2}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 67
    :cond_11
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v1

    return-object v1
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
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->W(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->c0(Ljava/lang/Object;)V

    :goto_0
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
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v0, "/aa/near_poi/"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe/e;->L(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->e1:I

    iget v0, p0, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->f1:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;->a0(II)V

    :cond_1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    return-void
.end method
