.class public Lcom/skt/tmap/car/screen/FavoriteScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "FavoriteScreen.java"


# static fields
.field public static final X0:Ljava/lang/String; = "FavoriteScreen"


# instance fields
.field public K0:I

.field public k0:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field


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

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/FavoriteScreen;Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/car/screen/FavoriteScreen;->O(Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/FavoriteScreen;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/FavoriteScreen;->P(II)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->N(Lkotlin/Pair;)V

    return-void
.end method

.method private synthetic N(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V
    .locals 1

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

    invoke-virtual {v0, p1, p2}, Lbe/e;->N(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p3}, Lcom/skt/tmap/data/GridItemData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/i;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P(II)V
    .locals 12
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
    iput p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->k0:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->K0:I

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

    if-ge p1, p2, :cond_4

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 8
    invoke-virtual {v3}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v4

    .line 9
    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    const v3, 0x7f0807ca

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    const v3, 0x7f0807c9

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v5, v2}, Lcom/skt/tmap/car/h;->k(Landroid/content/Context;IZ)I

    move-result v3

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    new-instance v6, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v7, 0x0

    aget-wide v8, v4, v7

    aget-wide v10, v4, v2

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v5, v6, p1, v3}, Lcom/skt/tmap/car/TmapCarSurface;->p(Lcom/skt/tmap/vsm/data/VSMMapPoint;ILandroid/graphics/Bitmap;)V

    .line 13
    sget-object v3, Lcom/skt/tmap/car/screen/FavoriteScreen;->X0:Ljava/lang/String;

    const-string v5, "addPoiMarker:"

    invoke-static {v5, p1, v3}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    aget-wide v5, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    aget-wide v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/skt/tmap/car/screen/FavoriteScreen;->X0:Ljava/lang/String;

    const-string p2, "pointXList null"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 19
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

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/car/TmapCarSurface;->l0(IZ)Z

    goto/16 :goto_3

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

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSurface;->H()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
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

    :cond_8
    :goto_3
    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f1406f0

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 3
    iget-object v2, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->f(Z)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 4
    sget-object v2, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 5
    new-instance v2, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v2}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 6
    iget-object v5, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f1407ef

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    invoke-static {v6}, Lcom/skt/tmap/car/h;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/data/GridItemData;

    add-int/2addr v7, v3

    .line 11
    invoke-virtual {v8}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x2

    new-array v9, v9, [D

    .line 12
    :cond_2
    new-instance v10, Landroid/text/SpannableString;

    const-string v11, "  "

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    .line 14
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    aget-wide v16, v9, v3

    aget-wide v18, v9, v4

    .line 15
    invoke-static/range {v12 .. v19}, Lcom/skt/tmap/util/p;->a(DDDD)F

    move-result v9

    float-to-int v9, v9

    .line 16
    invoke-static {v9}, Lcom/skt/tmap/car/h;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v9

    .line 17
    invoke-static {v9}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v9

    invoke-virtual {v10, v9, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v9, Landroidx/car/app/model/Row$a;

    invoke-direct {v9}, Landroidx/car/app/model/Row$a;-><init>()V

    iget-object v11, v8, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v11}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v10}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v9

    .line 21
    iget v10, v8, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    .line 22
    new-instance v10, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v11

    const v12, 0x7f0805a8

    invoke-static {v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v10}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v10, "tap.home"

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    if-ne v10, v11, :cond_4

    .line 23
    new-instance v10, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v11

    const v12, 0x7f0805a7

    invoke-static {v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v10}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v10, "tap.office"

    goto :goto_2

    .line 24
    :cond_4
    new-instance v10, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v12

    invoke-static {v12, v7, v4}, Lcom/skt/tmap/car/h;->k(Landroid/content/Context;IZ)I

    move-result v12

    invoke-static {v11, v12}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v10}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v10, "tap.bookmark"

    .line 25
    :goto_2
    iget v11, v8, Lcom/skt/tmap/data/GridItemData;->time:I

    const/4 v12, -0x1

    if-le v11, v12, :cond_5

    .line 26
    invoke-static {v11, v3}, Lcom/skt/tmap/util/d1;->s(IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 27
    :cond_5
    new-instance v11, Lcom/skt/tmap/car/screen/h;

    invoke-direct {v11, v0, v10, v7, v8}, Lcom/skt/tmap/car/screen/h;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v9, v11}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    .line 28
    invoke-virtual {v9}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    goto/16 :goto_1

    .line 29
    :cond_6
    new-instance v3, Lcom/skt/tmap/car/screen/g;

    invoke-direct {v3, v0}, Lcom/skt/tmap/car/screen/g;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->d(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;

    .line 30
    invoke-virtual {v2}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 31
    :cond_7
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

    const-string v0, "/aa/bookmark"

    invoke-virtual {p1, v0}, Lbe/e;->L(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/FavoriteScreen;->M()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->k0:I

    iget v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->K0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/car/screen/FavoriteScreen;->P(II)V

    :goto_0
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
