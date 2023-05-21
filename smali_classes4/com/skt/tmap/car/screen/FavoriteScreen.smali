.class public final Lcom/skt/tmap/car/screen/FavoriteScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "FavoriteScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/screen/FavoriteScreen$a;
    }
.end annotation


# static fields
.field public static final K0:Lcom/skt/tmap/car/screen/FavoriteScreen$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R0:I

.field public static final S0:Ljava/lang/String;


# instance fields
.field public k0:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/screen/FavoriteScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/screen/FavoriteScreen$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->K0:Lcom/skt/tmap/car/screen/FavoriteScreen$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->R0:I

    const-string v0, "FavoriteScreen"

    sput-object v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->S0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    return-void
.end method

.method public static synthetic J(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->W(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->X(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->Y(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lol/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen;->V(Lol/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/car/screen/FavoriteScreen;->R(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/skt/tmap/data/GridItemData;)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/FavoriteScreen;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/car/screen/FavoriteScreen;->S(Lcom/skt/tmap/car/screen/FavoriteScreen;II)V

    return-void
.end method

.method public static final synthetic P(Lcom/skt/tmap/car/screen/FavoriteScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/skt/tmap/car/screen/FavoriteScreen;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    return-void
.end method

.method public static final R(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/skt/tmap/data/GridItemData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lke/e;->Q(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/car/screen/RoutePreviewScreen;

    .line 5
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 6
    invoke-virtual {p3}, Lcom/skt/tmap/data/GridItemData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/skt/tmap/car/screen/RoutePreviewScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public static final S(Lcom/skt/tmap/car/screen/FavoriteScreen;II)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/FavoriteScreen;->T(II)V

    return-void
.end method

.method public static final V(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final W(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final X(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Y(Lol/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(II)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->k0:I

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
    iget-object v3, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/GridItemData;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v4

    const-string v5, "SK2WGS84(gridItemData!!.\u2026ridItemData.validCenterY)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, v3, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    const v3, 0x7f0808ac

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    const v3, 0x7f0808ab

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    add-int/lit8 v5, p1, 0x1

    .line 11
    invoke-static {v3, v5, v2}, Lcom/skt/tmap/car/l;->k(Landroid/content/Context;IZ)I

    move-result v3

    .line 12
    :goto_1
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    iget-object v5, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    new-instance v6, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v7, 0x0

    aget-wide v8, v4, v7

    aget-wide v10, v4, v2

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v5, v6, p1, v3}, Lcom/skt/tmap/car/TmapCarSurface;->o(Lcom/skt/tmap/vsm/data/VSMMapPoint;ILandroid/graphics/Bitmap;)V

    .line 15
    sget-object v3, Lcom/skt/tmap/car/screen/FavoriteScreen;->S0:Ljava/lang/String;

    const-string v5, "addPoiMarker:"

    .line 16
    invoke-static {v5, p1, v3}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    aget-wide v5, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    aget-wide v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Lcom/skt/tmap/car/screen/FavoriteScreen;->S0:Ljava/lang/String;

    const-string p2, "pointXList null"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "min(pointYList)"

    const-string v3, "min(pointXList)"

    if-ne p1, v2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    .line 23
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 26
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 27
    invoke-virtual {p1, v4, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapCenter(Lcom/skt/tmap/vsm/data/VSMMapPoint;Z)Z

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/car/TmapCarSurface;->j0(IZ)Z

    goto/16 :goto_3

    .line 29
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070520

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 32
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    .line 34
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    .line 37
    :cond_7
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 43
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    iget-object v4, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, v4, Lcom/skt/tmap/car/TmapCarSurface;->g:Landroid/graphics/Rect;

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object v2, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    .line 50
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 51
    new-instance p2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "max(pointXList)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "max(pointYList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 53
    invoke-direct {p2, v5, v6, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 54
    invoke-virtual {v2, p1, v4, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->drawMBRAll(Landroid/graphics/Rect;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    .line 2
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v2, "carContext"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    new-instance v1, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$1;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    new-instance v2, Lcom/skt/tmap/car/screen/l;

    invoke-direct {v2, v1}, Lcom/skt/tmap/car/screen/l;-><init>(Lol/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget-object v0, Lre/p;->a:Lre/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lre/p;->f:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v2, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$2;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$2;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    new-instance v3, Lcom/skt/tmap/car/screen/i;

    invoke-direct {v3, v2}, Lcom/skt/tmap/car/screen/i;-><init>(Lol/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lre/p;->h:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v2, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$3;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    new-instance v3, Lcom/skt/tmap/car/screen/j;

    invoke-direct {v3, v2}, Lcom/skt/tmap/car/screen/j;-><init>(Lol/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lre/p;->j:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/FavoriteScreen$subscribeUi$4;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    .line 15
    new-instance v2, Lcom/skt/tmap/car/screen/k;

    invoke-direct {v2, v1}, Lcom/skt/tmap/car/screen/k;-><init>(Lol/l;)V

    .line 16
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    iget-object v2, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v3, 0x7f1406b8

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 4
    iget-object v2, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 5
    :goto_0
    iput-boolean v2, v1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    .line 6
    sget-object v2, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 7
    new-instance v2, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v2}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 8
    iget-object v5, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 10
    iget-object v5, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f1407b5

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/car/app/model/ItemList$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 12
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    .line 13
    iget-object v6, v0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    .line 14
    invoke-static {v6, v4}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.skt.tmap.data.GridItemData?>"

    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 16
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/skt/tmap/data/GridItemData;->getValidCenterX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/skt/tmap/data/GridItemData;->getValidCenterY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x2

    new-array v9, v9, [D

    .line 17
    :cond_2
    new-instance v10, Landroid/text/SpannableString;

    const-string v11, "  "

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    aget-wide v16, v9, v3

    aget-wide v18, v9, v4

    .line 19
    invoke-static/range {v12 .. v19}, Lcom/skt/tmap/util/p;->a(DDDD)F

    move-result v9

    float-to-int v9, v9

    .line 20
    invoke-static {v9}, Lcom/skt/tmap/car/l;->g(I)Landroidx/car/app/model/Distance;

    move-result-object v9

    .line 21
    invoke-static {v9}, Landroidx/car/app/model/DistanceSpan;->a(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v9

    invoke-virtual {v10, v9, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    new-instance v11, Landroidx/car/app/model/Row$a;

    invoke-direct {v11}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 24
    iget-object v12, v8, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v10}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v10

    const-string v11, "Builder()\n              \u2026   .addText(distanceSpan)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v11, v8, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_3

    .line 27
    new-instance v11, Landroidx/car/app/model/CarIcon$a;

    .line 28
    iget-object v12, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v13, 0x7f080675

    .line 29
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 30
    invoke-direct {v11, v12}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 31
    invoke-virtual {v11}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v11

    .line 32
    invoke-virtual {v10, v11}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v11, "tap.home"

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    if-ne v11, v12, :cond_4

    .line 33
    new-instance v11, Landroidx/car/app/model/CarIcon$a;

    .line 34
    iget-object v12, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v13, 0x7f080674

    .line 35
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 36
    invoke-direct {v11, v12}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 37
    invoke-virtual {v11}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v11

    .line 38
    invoke-virtual {v10, v11}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v11, "tap.office"

    goto :goto_2

    .line 39
    :cond_4
    new-instance v11, Landroidx/car/app/model/CarIcon$a;

    .line 40
    iget-object v12, v0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 41
    invoke-static {v12, v7, v4}, Lcom/skt/tmap/car/l;->k(Landroid/content/Context;IZ)I

    move-result v13

    .line 42
    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    .line 43
    invoke-direct {v11, v12}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 44
    invoke-virtual {v11}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v11

    .line 45
    invoke-virtual {v10, v11}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    const-string v11, "tap.bookmark"

    .line 46
    :goto_2
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget v11, v8, Lcom/skt/tmap/data/GridItemData;->time:I

    const/4 v12, -0x1

    if-le v11, v12, :cond_5

    .line 48
    invoke-static {v11, v3}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 50
    :cond_5
    new-instance v11, Lcom/skt/tmap/car/screen/h;

    invoke-direct {v11, v0, v9, v7, v8}, Lcom/skt/tmap/car/screen/h;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/skt/tmap/data/GridItemData;)V

    invoke-virtual {v10, v11}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    .line 51
    invoke-virtual {v10}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    goto/16 :goto_1

    .line 52
    :cond_6
    new-instance v3, Lcom/skt/tmap/car/screen/g;

    invoke-direct {v3, v0}, Lcom/skt/tmap/car/screen/g;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->e(Landroidx/car/app/model/ItemList$b;)Landroidx/car/app/model/ItemList$a;

    .line 53
    invoke-virtual {v2}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 54
    :cond_7
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v1

    const-string v2, "placeListNavigationTemplateBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/FavoriteScreen;->U()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/bookmark"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tmap/car/screen/FavoriteScreen$onResume$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/skt/tmap/car/screen/FavoriteScreen$onResume$1;-><init>(Lcom/skt/tmap/car/screen/FavoriteScreen;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->u:I

    iget v0, p0, Lcom/skt/tmap/car/screen/FavoriteScreen;->k0:I

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/car/screen/FavoriteScreen;->T(II)V

    :cond_0
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
