.class public Lcom/skt/tmap/car/screen/SearchResultScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SearchResultScreen.java"


# static fields
.field public static final U0:Ljava/lang/String; = "SearchResultScreen"


# instance fields
.field public K0:I

.field public R0:I

.field public S0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

.field public T0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "carContext",
            "query"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    new-instance p1, Lcom/skt/tmap/car/screen/SearchResultScreen$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/SearchResultScreen$a;-><init>(Lcom/skt/tmap/car/screen/SearchResultScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->S0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    .line 3
    new-instance p1, Lcom/skt/tmap/car/screen/SearchResultScreen$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/SearchResultScreen$b;-><init>(Lcom/skt/tmap/car/screen/SearchResultScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->T0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SearchResultScreen;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchResultScreen;->P(II)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/SearchResultScreen;->O(ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/SearchResultScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/SearchResultScreen;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/SearchResultScreen;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;)Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    return-object p1
.end method

.method private synthetic O(ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v6

    const-string v2, "list_tap.poi"

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lke/e;->R(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxe/j;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lxe/j;-><init>(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p1}, Lxe/j;->m()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p2, v0}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method


# virtual methods
.method public final P(II)V
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
    iput p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->K0:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->R0:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x1

    if-ge p1, p2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->k0:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->k0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    .line 9
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-static {v5, v6, v2}, Lcom/skt/tmap/car/l;->k(Landroid/content/Context;IZ)I

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

    invoke-virtual {v5, v7, p1, v4}, Lcom/skt/tmap/car/TmapCarSurface;->o(Lcom/skt/tmap/vsm/data/VSMMapPoint;ILandroid/graphics/Bitmap;)V

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
    :goto_1
    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lcom/skt/tmap/car/screen/SearchResultScreen;->U0:Ljava/lang/String;

    const-string p2, "pointXList null"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p1, :cond_5

    .line 19
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

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/car/TmapCarSurface;->j0(IZ)Z

    goto/16 :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    .line 26
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070520

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 28
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v2, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget-object p2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz p2, :cond_8

    .line 41
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

    :cond_8
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/e;->K0(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lxe/c;->a:Lxe/c$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->p:Ljava/lang/String;

    sget-object v7, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v9

    iget-object v10, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->S0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;

    iget-object v11, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->T0:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    const/4 v5, 0x1

    const/4 v6, 0x6

    const-string v8, ""

    .line 4
    invoke-virtual/range {v2 .. v11}, Lxe/c$a;->b(Landroid/content/Context;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f14013c

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    .line 4
    :goto_0
    iput-boolean v1, v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    .line 5
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 6
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->k0:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f1407c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->k0:Ljava/util/List;

    .line 12
    invoke-static {v3, v5}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    add-int/2addr v4, v2

    .line 14
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRealRadius()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lcom/skt/tmap/util/h1;->n(Ljava/lang/String;D)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 15
    invoke-static {v7}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v7

    .line 16
    new-instance v8, Landroid/text/SpannableString;

    const-string v9, "   "

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v7}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v5, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v7, Lqe/l;

    invoke-direct {v7}, Lqe/l;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lqe/l;->q(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 20
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqe/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Landroidx/car/app/model/CarColor;->n:Landroidx/car/app/model/CarColor;

    invoke-static {v7, v9}, Lcom/skt/tmap/car/l;->a(Ljava/lang/String;Landroidx/car/app/model/CarColor;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 21
    new-instance v9, Landroidx/car/app/model/Row$a;

    invoke-direct {v9}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 22
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v8, v10, v5

    aput-object v7, v10, v2

    .line 23
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v7

    new-instance v8, Landroidx/car/app/model/CarIcon$a;

    .line 25
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v10

    invoke-static {v10, v4, v5}, Lcom/skt/tmap/car/l;->k(Landroid/content/Context;IZ)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v8}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v7

    new-instance v8, Lcom/skt/tmap/car/screen/b2;

    invoke-direct {v8, p0, v4, v6}, Lcom/skt/tmap/car/screen/b2;-><init>(Lcom/skt/tmap/car/screen/SearchResultScreen;ILcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 26
    invoke-virtual {v7, v8}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    goto/16 :goto_1

    .line 28
    :cond_3
    new-instance v2, Lcom/skt/tmap/car/screen/a2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/a2;-><init>(Lcom/skt/tmap/car/screen/SearchResultScreen;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->e(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;

    .line 29
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 30
    :cond_4
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

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
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SearchResultScreen;->Q()V

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

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/search/result"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->u:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->K0:I

    iget v0, p0, Lcom/skt/tmap/car/screen/SearchResultScreen;->R0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/car/screen/SearchResultScreen;->P(II)V

    :cond_0
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

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarkerAll()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    :cond_0
    return-void
.end method
