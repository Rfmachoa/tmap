.class public final Loe/i;
.super Ljava/lang/Object;
.source "VSMMarkerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/i$a;,
        Loe/i$b;,
        Loe/i$c;,
        Loe/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVSMMarkerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VSMMarkerManager.kt\ncom/skt/tmap/mapview/streaming/VSMMarkerManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1239:1\n13579#2,2:1240\n1864#3,3:1242\n*S KotlinDebug\n*F\n+ 1 VSMMarkerManager.kt\ncom/skt/tmap/mapview/streaming/VSMMarkerManager\n*L\n105#1:1240,2\n133#1:1242,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVSMMarkerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VSMMarkerManager.kt\ncom/skt/tmap/mapview/streaming/VSMMarkerManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1239:1\n13579#2,2:1240\n1864#3,3:1242\n*S KotlinDebug\n*F\n+ 1 VSMMarkerManager.kt\ncom/skt/tmap/mapview/streaming/VSMMarkerManager\n*L\n105#1:1240,2\n133#1:1242,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Loe/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static volatile p:Loe/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/EVStationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/i$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Loe/i;->n:Loe/i$a;

    const/16 v0, 0x8

    sput v0, Loe/i;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loe/i;->h:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Loe/i;->i:I

    .line 7
    iput v0, p0, Loe/i;->j:I

    .line 8
    iput v0, p0, Loe/i;->k:I

    return-void
.end method

.method public static final B()Loe/i;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Loe/i;->n:Loe/i$a;

    invoke-virtual {v0}, Loe/i$a;->a()Loe/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILoe/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Loe/i;->s(Ljava/util/ArrayList;ILoe/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Loe/i;->u(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c()Loe/i;
    .locals 1

    sget-object v0, Loe/i;->p:Loe/i;

    return-object v0
.end method

.method public static final synthetic d(Loe/i;)V
    .locals 0

    sput-object p0, Loe/i;->p:Loe/i;

    return-void
.end method

.method public static final s(Ljava/util/ArrayList;ILoe/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v11, p7

    const-string v1, "$list"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mapEngine"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v12, :cond_2

    .line 2
    invoke-virtual {v0, v12}, Loe/i;->F(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p3}, Loe/i;->G(I)I

    move-result v8

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "poiSearches.poiId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "poiSearches.name"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v13}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v5

    .line 7
    invoke-virtual {v13}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v14

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v14

    move-object/from16 v10, p6

    .line 8
    invoke-virtual/range {v0 .. v10}, Loe/i;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDIZLcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 9
    invoke-static {v12}, Lcom/skt/tmap/util/a;->n(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-interface {v11, v0, v13}, Loe/i$b;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    .line 11
    invoke-interface {v11, v12, v13}, Loe/i$b;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final u(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p5

    const-string/jumbo v1, "this$0"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mapEngine"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Loe/i;->E(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Loe/i;->H(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)I

    move-result v10

    .line 3
    invoke-virtual/range {p0 .. p1}, Loe/i;->R(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.subName"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v7

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v13

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 7
    invoke-virtual/range {v2 .. v12}, Loe/i;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDIZLcom/skt/tmap/vsm/map/NaviMapEngine;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, Loe/i$b;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "AROUND_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loe/i;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Loe/i;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Loe/i;->g:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Loe/i;->e:Ljava/util/ArrayList;

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p2, "vsmMarkerBase.id"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/t;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final D(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUB_PARK"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0809bf

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMAP_PARK"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0809c2

    goto :goto_0

    :cond_1
    const p1, 0x7f0809bc

    :goto_0
    return p1
.end method

.method public final E(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p0, p1}, Loe/i;->R(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavX()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavSeq()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result p1

    if-lez v2, :cond_3

    if-gtz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 9
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v2, p1, v3

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final F(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGatePos()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterPos()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84([B)[D

    move-result-object p1

    const-string v1, "pos"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v3, p1, v3

    aget-wide v5, p1, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-object v0
.end method

.method public final G(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080a81

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080a7f

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080a75

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080a83

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080a79

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080a7d

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080a73

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080a71

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080a7b

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080a77

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUB_PARK"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0809be

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMAP_PARK"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0809c1

    goto :goto_0

    :cond_1
    const p1, 0x7f0809bb

    :goto_0
    return p1
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f080845

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "\uc624\uc77c\ubc45\ud06c"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f08083e

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "S-Oil"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const p2, 0x7f080841

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "\uc54c\ub730"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const p2, 0x7f080840

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "\uae30\ud0c0"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "SK"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const p2, 0x7f08083d

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "GS"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7f08083f

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "E1"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const p2, 0x7f080843

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :sswitch_7
    const-string v0, "ex-OIL"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const p2, 0x7f080844

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :sswitch_8
    const-string v0, "NH-OIL"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const p2, 0x7f080842

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76d9bce1 -> :sswitch_8
        -0x4cf5de68 -> :sswitch_7
        0x88c -> :sswitch_6
        0x8ec -> :sswitch_5
        0xa58 -> :sswitch_4
        0x15e890 -> :sswitch_3
        0x189b64 -> :sswitch_2
        0x4a74938 -> :sswitch_1
        0x5d164c9f -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Landroid/content/Context;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$c;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loe/i$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vsmMarkerBase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviMapEngine"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vsmMarkerBase.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AROUND_"

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v3, v11, v4, v12}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "GAS_STATION_SELECT"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v11, v4, v12}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9, v11}, Loe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GAS_STATION_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Loe/i;->C(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget v13, v7, Loe/i;->d:I

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ne v13, v14, :cond_b

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 8
    iget-object v0, v7, Loe/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "evItemList[it]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    .line 9
    iget-object v0, v7, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_2

    move v0, v15

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v12

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v15}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 12
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v12

    :cond_5
    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v11}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 13
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loe/i;->l:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v6, 0x1

    const-string v3, "GAS_STATION_SELECT"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move v4, v5

    move-object/from16 v5, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Loe/i;->O(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Ljava/lang/String;ILcom/skt/tmap/vsm/map/NaviMapEngine;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v12

    :cond_8
    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v11}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loe/i;->l:Ljava/lang/String;

    :cond_a
    :goto_6
    if-eqz v10, :cond_1c

    .line 17
    iget-object v0, v13, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->szEVSName:Ljava/lang/String;

    const-string v1, "evItem.szEVSName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v1, v13, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nPoiID:I

    .line 19
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v3, v13, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v5, v13, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 20
    invoke-interface {v10, v0, v1, v2}, Loe/i$c;->a(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    goto/16 :goto_16

    .line 21
    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    iget-object v3, v7, Loe/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/AroundInfoListItem;

    goto :goto_7

    .line 23
    :cond_c
    iget-object v3, v7, Loe/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/AroundInfoListItem;

    :goto_7
    move-object v13, v3

    const-string v3, "if (aroundPrefix == MapV\u2026it]\n                    }"

    .line 24
    invoke-static {v13, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13}, Lcom/skt/tmap/data/AroundInfoListItem;->getLat()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpg-double v3, v16, v18

    if-nez v3, :cond_d

    move v3, v15

    goto :goto_8

    :cond_d
    move v3, v11

    :goto_8
    if-nez v3, :cond_f

    invoke-virtual {v13}, Lcom/skt/tmap/data/AroundInfoListItem;->getLon()D

    move-result-wide v16

    cmpg-double v3, v16, v18

    if-nez v3, :cond_e

    move v3, v15

    goto :goto_9

    :cond_e
    move v3, v11

    :goto_9
    if-nez v3, :cond_f

    new-array v3, v4, [D

    .line 26
    invoke-virtual {v13}, Lcom/skt/tmap/data/AroundInfoListItem;->getLon()D

    move-result-wide v16

    aput-wide v16, v3, v11

    invoke-virtual {v13}, Lcom/skt/tmap/data/AroundInfoListItem;->getLat()D

    move-result-wide v16

    aput-wide v16, v3, v15

    goto :goto_a

    .line 27
    :cond_f
    invoke-virtual {v13}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    .line 28
    invoke-virtual {v13}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v3

    :goto_a
    move-object/from16 v16, v3

    .line 29
    iget-object v3, v7, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_10

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v15, :cond_10

    move v3, v15

    goto :goto_b

    :cond_10
    move v3, v11

    :goto_b
    if-eqz v3, :cond_15

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v12

    :goto_c
    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v15}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 32
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v12

    :cond_13
    if-nez v12, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v12, v11}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 33
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loe/i;->l:Ljava/lang/String;

    goto/16 :goto_13

    .line 34
    :cond_15
    iget v2, v7, Loe/i;->d:I

    if-ne v2, v14, :cond_16

    .line 35
    invoke-virtual {v7, v1, v13, v15}, Loe/i;->l(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_f

    .line 36
    :cond_16
    invoke-virtual {v7, v1, v13, v15}, Loe/i;->o(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_1a

    .line 37
    iget v3, v7, Loe/i;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_10

    :cond_17
    const/high16 v3, 0x42f20000    # 121.0f

    :goto_10
    move v14, v3

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v5, v16, v11

    move-object/from16 v17, v13

    aget-wide v12, v16, v15

    invoke-direct {v4, v5, v6, v12, v13}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v14

    .line 40
    invoke-virtual/range {v0 .. v5}, Loe/i;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    .line 41
    invoke-virtual {v7, v0, v9}, Loe/i;->g(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v12

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v12, v11}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 43
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Loe/i;->l:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v17, v13

    :goto_14
    if-eqz v10, :cond_1c

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aroundInfoListItem.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aroundInfoListItem.poiId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/t;->Y0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1b
    move v1, v11

    .line 46
    :goto_15
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v3, v16, v11

    aget-wide v5, v16, v15

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 47
    invoke-interface {v10, v0, v1, v2}, Loe/i$c;->a(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z

    :cond_1c
    :goto_16
    return-void
.end method

.method public final K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "naviMapEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Loe/i;->i(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loe/i;->d:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loe/i;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loe/i;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loe/i;->g:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    :cond_0
    iget-object v1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Loe/i;->i:I

    .line 10
    iput p1, p0, Loe/i;->j:I

    .line 11
    iput p1, p0, Loe/i;->k:I

    .line 12
    iput-boolean v0, p0, Loe/i;->a:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Loe/i;->b:Landroid/view/View;

    .line 14
    iput-object p1, p0, Loe/i;->c:Landroid/view/View;

    .line 15
    iput-object p1, p0, Loe/i;->l:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "markerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GAS_STATION_SELECT"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GAS_STATION_"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AROUND_"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final M(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUB_PARK"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubDispParkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMAP_PARK"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Loe/i;->a:Z

    return v0
.end method

.method public final O(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Ljava/lang/String;ILcom/skt/tmap/vsm/map/NaviMapEngine;Z)Z
    .locals 13

    move-object v7, p0

    move-object v8, p2

    .line 1
    iget-object v0, v8, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->arrEVStationBrandInfo:[Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    const-string v1, "evStationInfo.arrEVStationBrandInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v2, v9

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const v10, 0x7f080810

    if-ge v6, v1, :cond_2

    aget-object v11, v0, v6

    .line 2
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableSuperFastCount()I

    move-result v12

    add-int/2addr v2, v12

    .line 3
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableFastCount()I

    move-result v12

    add-int/2addr v4, v12

    .line 4
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableSlowCount()I

    move-result v12

    add-int/2addr v5, v12

    .line 5
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getBrandCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Loe/i;->z(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v10, v11

    :goto_1
    move v3, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-gtz v2, :cond_3

    if-gtz v4, :cond_3

    if-lez v5, :cond_5

    .line 6
    :cond_3
    iget-object v0, v7, Loe/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v10

    move/from16 v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Loe/i;->m(Landroid/content/Context;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-static/range {p3 .. p4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iget-wide v0, v8, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v5, v8, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    const/high16 v5, 0x42f20000    # 121.0f

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Loe/i;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    move-object/from16 v1, p5

    .line 11
    invoke-virtual {p0, v0, v1}, Loe/i;->g(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v9
.end method

.method public final P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[IIIZLne/d;Landroid/view/View$OnClickListener;)V
    .locals 12

    move v0, p2

    move-object/from16 v1, p9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0221

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.bitmap.BitmapLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/skt/tmap/bitmap/BitmapLayout;

    const v2, 0x7f0a08ff

    .line 2
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0704a6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0704b5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move/from16 v3, p6

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v4, p10

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v2, Lne/c;

    const/4 v4, 0x0

    .line 9
    aget v8, p5, v4

    .line 10
    aget v9, p5, v3

    const/4 v11, 0x1

    move-object v4, v2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p7

    .line 11
    invoke-direct/range {v4 .. v11}, Lne/c;-><init>(Lcom/skt/tmap/bitmap/BitmapLayout;Ljava/lang/String;Ljava/lang/String;IIII)V

    const/high16 v4, 0x43480000    # 200.0f

    .line 12
    invoke-virtual {v2, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 13
    iput-boolean v3, v2, Lne/b;->m:Z

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lne/d;->a(Lne/b;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Lne/d;->b(Lne/b;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1, v2}, Lne/d;->a(Lne/b;)V

    :goto_0
    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDIZLcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0221

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.bitmap.BitmapLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/bitmap/BitmapLayout;

    const v1, 0x7f0a08ff

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0704b5

    if-eqz p9, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    move/from16 v2, p8

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "context.resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 20
    iget v1, v0, Lcom/skt/tmap/bitmap/BitmapLayout;->a:I

    .line 21
    iget v2, v0, Lcom/skt/tmap/bitmap/BitmapLayout;->b:I

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    .line 24
    invoke-static {v1, v2, v4, v5}, Lbe/a;->b(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_1
    new-instance v7, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-wide v0, p4

    move-wide/from16 v2, p6

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    const-string v0, "bitmap"

    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 30
    invoke-virtual/range {v3 .. v10}, Loe/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;ZLcom/skt/tmap/vsm/map/NaviMapEngine;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-void
.end method

.method public final R(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;
    .locals 3

    const-string v0, "PARKING_"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavSeq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubRpFlag()B

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final T(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "naviMapEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loe/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final V(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "naviMapEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 6
    invoke-virtual {p2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    :cond_2
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviMapEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "markerMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Loe/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, p1, v3, v4, v2}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    :cond_5
    :goto_4
    const-string v5, "GAS_STATION_SELECT"

    .line 7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "AROUND_GAS_STATION_SELECT"

    .line 8
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Loe/i;->a:Z

    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNumberInstance(Locale.US).format(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;ZLcom/skt/tmap/vsm/map/NaviMapEngine;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "SELECTED_OVERLAY_"

    .line 2
    invoke-virtual {p0, v0, p7}, Loe/i;->k(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 3
    invoke-virtual {p0, p2, p7}, Loe/i;->V(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Loe/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p3

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p1, p4}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p4, v0

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p1, p5}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 9
    invoke-virtual {p3, p4, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    if-nez p6, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    const p4, 0x3f19999a    # 0.6f

    .line 10
    invoke-virtual {p3, p1, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 11
    :cond_1
    iget-object p1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iget-object p4, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {p4, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p0, p2, p7}, Loe/i;->S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 16
    :cond_3
    invoke-virtual {p7}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 17
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/vsm/map/NaviMapEngine;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/mapinfo/MapInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInfoType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapEngine"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "POI_SELECT"

    .line 2
    invoke-virtual {p0, v0, p7}, Loe/i;->k(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 3
    invoke-virtual {p0, p2, p7}, Loe/i;->V(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v1, v0, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Loe/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object p3

    .line 7
    sget-object p4, Loe/i$d;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    const/4 p6, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq p4, p6, :cond_2

    const/4 p6, 0x2

    if-eq p4, p6, :cond_2

    const/4 p6, 0x3

    if-eq p4, p6, :cond_2

    const/4 p6, 0x4

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3fa00000    # 1.25f

    if-eq p4, p6, :cond_1

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p1, p4}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v2

    .line 9
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p1, p5}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 10
    invoke-virtual {p3, p4, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-static {p1, p4}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v2

    .line 13
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p1, p5}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 14
    invoke-virtual {p3, p4, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41f80000    # 31.0f

    .line 16
    invoke-virtual {p3, p1, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 17
    invoke-virtual {p3, v0, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 18
    :goto_0
    iget-object p1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iget-object p4, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {p4, p7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22
    invoke-virtual {p0, p2, p7}, Loe/i;->S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 23
    :cond_4
    invoke-virtual {p7}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 24
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final g(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "markerPoint.id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2, p4}, Loe/i;->S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getIcon()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1, v2}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    .line 10
    invoke-virtual {p3, v2, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    .line 13
    :cond_2
    invoke-virtual {p4}, Lcom/skt/tmap/vsm/map/MapEngine;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 14
    :cond_3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loe/i;->l:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->g:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "markerMap.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2, p1}, Loe/i;->S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    :cond_1
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Loe/i;->a:Z

    return-void
.end method

.method public final j(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "naviMapEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Loe/i;->k:I

    .line 2
    iget v0, p0, Loe/i;->j:I

    iput v0, p0, Loe/i;->i:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loe/i;->a:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/i;->f:Ljava/util/ArrayList;

    const-string v0, "AROUND_"

    .line 5
    invoke-virtual {p0, v0, p1}, Loe/i;->k(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviMapEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loe/i;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "markerMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v1, p1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Loe/i;->S(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    :cond_1
    const-string p2, "POI_"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object v2, p0, Loe/i;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Loe/i;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0x7f0a0666

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const v2, 0x7f080c3c

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    const v2, 0x7f080142

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Y"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const v3, 0x7f0a0667

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x7f14024f

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const p3, 0x7f14024d

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const p3, 0x7f140250

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "context.resources.displayMetrics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, v4, v4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(metrics, ar\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final m(Landroid/content/Context;IIIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Loe/i;->b:Landroid/view/View;

    if-eqz v0, :cond_1e

    const v1, 0x7f0a065d

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    const v1, 0x7f080c3c

    invoke-virtual {p6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    const v1, 0x7f080c37

    invoke-virtual {p6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const p6, 0x7f0a0397

    .line 4
    invoke-virtual {v0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    if-eqz p6, :cond_2

    invoke-virtual {p6, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const p5, 0x7f0a03b2

    const p6, 0x7f060206

    const v1, 0x7f0a03a8

    const v2, 0x7f0a039a

    const v3, 0x7f0a03b1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const v6, 0x7f0a03a7

    if-lez p2, :cond_e

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {v7, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    if-nez p6, :cond_4

    goto :goto_1

    :cond_4
    const v6, 0x7f140251

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-lez p3, :cond_8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const p2, 0x7f0a039b

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-lez p4, :cond_c

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_5
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 13
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_e
    if-lez p3, :cond_17

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_f
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    const p6, 0x7f14024c

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-lez p4, :cond_15

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_9
    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 20
    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_17
    if-lez p4, :cond_1d

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_18

    const p3, 0x7f060088

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_18
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_19

    goto :goto_a

    :cond_19
    const p3, 0x7f140250

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1d
    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "context.resources.displayMetrics"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28
    iget p4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, v5, v5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(metrics, bi\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v5, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p1, p3}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/m;->x(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p3, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconSize(FF)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Loe/i;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    const v2, 0x7f080148

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f080147

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070414

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const v2, 0x7f08014a

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f080149

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070529

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_2
    float-to-int v4, v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/data/AroundInfoListItem;->getFacility()B

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    .line 11
    :goto_3
    invoke-static/range {p1 .. p1}, Lif/a;->i(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v6

    :goto_5
    if-nez v5, :cond_8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiAddInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;

    .line 14
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrCd()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TRUCK_STATION"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;->getAttrValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v8, v6

    goto :goto_6

    :cond_7
    move v5, v7

    goto :goto_7

    :cond_8
    move v5, v7

    move v8, v5

    goto :goto_7

    :cond_9
    move v8, v7

    :goto_7
    if-nez v5, :cond_b

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v9, v7

    goto :goto_9

    .line 15
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07045f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 16
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    add-int/2addr v4, v9

    .line 17
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v10, v3, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704e7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    if-eqz v5, :cond_d

    const v13, 0x7f080b63

    .line 22
    invoke-virtual {v1, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 23
    invoke-virtual {v13, v7, v7, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    if-eqz v13, :cond_d

    .line 24
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    if-eqz v8, :cond_10

    const v8, 0x7f080b64

    .line 25
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v5, :cond_e

    if-eqz v8, :cond_f

    mul-int/lit8 v5, v12, 0x2

    .line 26
    invoke-virtual {v8, v12, v7, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    :cond_e
    if-eqz v8, :cond_f

    .line 27
    invoke-virtual {v8, v7, v7, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    :goto_a
    if-eqz v8, :cond_10

    .line 28
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_10
    const/4 v5, -0x1

    .line 29
    iget v8, v0, Loe/i;->d:I

    const v12, 0x7f080846

    const/4 v13, 0x2

    if-eqz v8, :cond_14

    if-eq v8, v6, :cond_13

    if-eq v8, v13, :cond_12

    const/4 v14, 0x4

    if-eq v8, v14, :cond_11

    .line 30
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_c

    .line 31
    :cond_11
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v14

    goto :goto_b

    :cond_12
    const v5, 0x7f080848

    .line 33
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v14

    goto :goto_b

    :cond_13
    const v5, 0x7f080847

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v14

    goto :goto_b

    .line 37
    :cond_14
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v14

    :goto_b
    long-to-int v5, v14

    .line 39
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0704f4

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070456

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    add-int v14, v12, v15

    add-int v13, v12, v9

    add-int/2addr v15, v13

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getStId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aroundInfoListItem.stId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Loe/i;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v16, v10

    const v10, 0x7f0704db

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f0704af

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070464

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v10, v14

    add-int/2addr v7, v9

    add-int v1, v10, v0

    add-int/2addr v0, v7

    move/from16 v17, v5

    if-eqz v2, :cond_15

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    if-eqz v8, :cond_16

    .line 46
    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_16
    if-eqz v6, :cond_17

    .line 47
    invoke-virtual {v6, v10, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_17
    if-eqz v2, :cond_18

    .line 48
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    if-eqz v8, :cond_19

    .line 49
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    if-eqz v6, :cond_1a

    .line 50
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1a
    if-lez v17, :cond_1d

    move-object/from16 v0, p0

    move/from16 v5, v17

    .line 51
    invoke-virtual {v0, v5}, Loe/i;->Y(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 53
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07044b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const v5, 0x7f090001

    move-object/from16 v6, p1

    const v7, 0x7f0704af

    .line 56
    invoke-static {v6, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget v5, v0, Loe/i;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x7f060202

    .line 58
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_d

    :cond_1b
    const v5, 0x7f060075

    .line 59
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v8, 0x2

    div-int/2addr v5, v8

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, v5

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0704db

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    add-float/2addr v10, v5

    .line 64
    invoke-virtual {v11, v2, v8, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    iget v2, v0, Loe/i;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f08083c

    .line 66
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070456

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0704f4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v9

    if-eqz v2, :cond_1c

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07047e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v4

    add-int/2addr v3, v1

    .line 71
    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1c
    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const v2, 0x7f080849

    .line 73
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    if-eqz v2, :cond_1e

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v1

    add-int/2addr v3, v13

    invoke-virtual {v2, v1, v13, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1e
    if-eqz v2, :cond_1f

    .line 76
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1f
    :goto_e
    const-string v1, "bgBitmap"

    move-object/from16 v2, v16

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/skt/tmap/engine/navigation/data/EVStationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evStationInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AROUND_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Loe/i;->j(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Loe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0084

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loe/i;->b:Landroid/view/View;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Loe/i;->d:I

    .line 6
    array-length v0, p2

    move v2, v1

    move v10, v2

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v5, p2, v2

    .line 7
    iget v3, v5, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nBrandChargerCount:I

    if-lez v3, :cond_4

    iget-object v3, v5, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->arrEVStationBrandInfo:[Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v4, v1

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, v10

    move-object v8, p4

    .line 8
    invoke-virtual/range {v3 .. v9}, Loe/i;->O(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Ljava/lang/String;ILcom/skt/tmap/vsm/map/NaviMapEngine;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/util/ArrayList;IILjava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "routeItemListByType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "markerHeader"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapEngine"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AROUND_"

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {v8, v2, v10, v3, v4}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v6, v9}, Loe/i;->j(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6, v9}, Loe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 4
    :goto_0
    iput v1, v6, Loe/i;->i:I

    move/from16 v5, p4

    .line 5
    iput v5, v6, Loe/i;->d:I

    .line 6
    invoke-static {v8, v2, v10, v3, v4}, Lkotlin/text/u;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v11, v6, Loe/i;->a:Z

    .line 8
    iput v1, v6, Loe/i;->k:I

    .line 9
    iput-object v0, v6, Loe/i;->f:Ljava/util/ArrayList;

    .line 10
    iget v1, v6, Loe/i;->d:I

    if-ne v1, v5, :cond_2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0127

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Loe/i;->c:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_1
    iput v1, v6, Loe/i;->j:I

    .line 13
    iput-object v0, v6, Loe/i;->e:Ljava/util/ArrayList;

    .line 14
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v10

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_3
    check-cast v1, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 15
    iget v2, v6, Loe/i;->d:I

    if-ne v2, v5, :cond_4

    .line 16
    invoke-virtual {v6, v7, v1, v10}, Loe/i;->l(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v6, v7, v1, v10}, Loe/i;->o(Landroid/content/Context;Lcom/skt/tmap/data/AroundInfoListItem;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/data/AroundInfoListItem;->getLat()D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpg-double v4, v4, v14

    if-nez v4, :cond_5

    move v4, v11

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/skt/tmap/data/AroundInfoListItem;->getLon()D

    move-result-wide v4

    cmpg-double v4, v4, v14

    if-nez v4, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-nez v4, :cond_7

    new-array v3, v3, [D

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/data/AroundInfoListItem;->getLon()D

    move-result-wide v4

    aput-wide v4, v3, v10

    invoke-virtual {v1}, Lcom/skt/tmap/data/AroundInfoListItem;->getLat()D

    move-result-wide v4

    aput-wide v4, v3, v11

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v3

    .line 22
    :goto_6
    iget v4, v6, Loe/i;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x78

    goto :goto_7

    :cond_8
    const/16 v1, 0x79

    .line 23
    :goto_7
    invoke-static {v8, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v14, v3, v10

    aget-wide v7, v3, v11

    invoke-direct {v5, v14, v15, v7, v8}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    int-to-float v7, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Loe/i;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v0, v9}, Loe/i;->g(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_9
    const/4 v3, 0x2

    const/4 v5, 0x3

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move v0, v13

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/util/ArrayList;ILne/d;Loe/i$b;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lne/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loe/i$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;I",
            "Lne/d;",
            "Loe/i$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p3

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapEngine"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayManager"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v21, 0x0

    move/from16 v11, v21

    :goto_0
    if-ge v11, v12, :cond_4

    .line 2
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    if-eqz v6, :cond_3

    .line 3
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGatePos()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterPos()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WORLD([B)[I

    move-result-object v10

    const-string v0, "pos"

    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v10

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, v21

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    move/from16 v7, p4

    .line 6
    invoke-virtual {v8, v7}, Loe/i;->w(I)I

    move-result v16

    const/16 v17, 0xb

    .line 7
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "poiSearches.poiId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "poiSearches.name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v18, 0x10000

    const/16 v19, 0x0

    .line 9
    new-instance v20, Loe/g;

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move v2, v11

    move-object/from16 v3, p0

    move-object/from16 v22, v4

    move/from16 v4, p4

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Loe/g;-><init>(Ljava/util/ArrayList;ILoe/i;ILandroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;)V

    move-object v0, v10

    move-object/from16 v10, p0

    move v1, v11

    move-object/from16 v11, p1

    move v2, v12

    move/from16 v12, v17

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object v15, v0

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p5

    invoke-virtual/range {v10 .. v20}, Loe/i;->P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[IIIZLne/d;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v11

    move v2, v12

    :goto_3
    add-int/lit8 v11, v1, 0x1

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move v12, v2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lne/d;Loe/i$b;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lne/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loe/i$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lne/d;",
            "Loe/i$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    const-string v0, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapEngine"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destData"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayManager"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_0
    if-ge v8, v9, :cond_2

    .line 2
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v0, v16

    :goto_1
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubParkYn()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubCenterY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WORLD(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v11, v2}, Loe/i;->D(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)I

    move-result v17

    .line 8
    invoke-virtual {v11, v2}, Loe/i;->M(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Z

    move-result v18

    const/16 v19, 0xc

    .line 9
    invoke-virtual {v11, v2}, Loe/i;->R(Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;)Ljava/lang/String;

    move-result-object v20

    .line 10
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;->getSubName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "it.subName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x300

    .line 11
    new-instance v22, Loe/h;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loe/h;-><init>(Loe/i;Lcom/skt/tmap/network/ndds/dto/info/PoiGroupInfoViews;Landroid/content/Context;ZLcom/skt/tmap/vsm/map/NaviMapEngine;Loe/i$b;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object v5, v7

    move/from16 v6, v17

    move/from16 v7, v21

    move/from16 v17, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, p5

    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Loe/i;->P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[IIIZLne/d;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    move/from16 v17, v8

    move/from16 v18, v9

    :goto_2
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v10, p5

    move/from16 v9, v18

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/vsm/map/NaviMapEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerIcon"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p2}, Loe/i;->V(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setTextOffset(FF)V

    if-eqz p7, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setRenderType(I)V

    if-eqz p7, :cond_1

    const/16 p7, 0xc

    .line 6
    invoke-static {p4, p7}, Lcom/skt/tmap/util/i1;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getObjectTheme()I

    move-result p4

    const/4 p7, 0x4

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    if-eq p4, p7, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->getObjectTheme()I

    move-result p4

    const/4 p7, 0x6

    if-ne p4, p7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFillColor(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFillColor(I)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeColor(I)V

    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setStrokeWidth(F)V

    const/high16 p4, 0x41300000    # 11.0f

    .line 14
    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setFontSize(F)V

    const/4 p4, 0x1

    .line 15
    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setCoverPoi(Z)V

    .line 16
    invoke-static {p5}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 18
    invoke-static {p6}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const/high16 p4, 0x3f000000    # 0.5f

    const p5, 0x3f666666    # 0.9f

    .line 19
    invoke-virtual {v0, p4, p5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIconAnchor(FF)V

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Loe/i;->h(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final w(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080afc

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080afb

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080af6

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080afd

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080af8

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080afa

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080af5

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080af4

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080af9

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080af7

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Loe/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    invoke-direct {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setRenderType(I)V

    .line 4
    invoke-static {p3}, Lcom/skt/tmap/util/f0;->c(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 6
    invoke-static {p4}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setAnimationEnabled(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockLabelScale(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setBlockIconScale(Z)V

    return-object v0
.end method

.method public final z(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "VO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f080c36

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f080816

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f080812

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f080815

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "KP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f080813

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "KL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const p1, 0x7f080c35

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "KE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x7f080814

    goto :goto_1

    :sswitch_7
    const-string v0, "JE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const p1, 0x7f080c33

    goto :goto_1

    :sswitch_8
    const-string v0, "HE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const p1, 0x7f080c34

    goto :goto_1

    :sswitch_9
    const-string v0, "GN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const p1, 0x7f080c32

    goto :goto_1

    :sswitch_a
    const-string v0, "EV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0x7f080c31

    goto :goto_1

    :sswitch_b
    const-string v0, "EP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const p1, 0x7f080c30

    goto :goto_1

    :sswitch_c
    const-string v0, "CV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const p1, 0x7f080811

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0x873 -> :sswitch_c
        0x8ab -> :sswitch_b
        0x8b1 -> :sswitch_a
        0x8e7 -> :sswitch_9
        0x8fd -> :sswitch_8
        0x93b -> :sswitch_7
        0x95a -> :sswitch_6
        0x961 -> :sswitch_5
        0x965 -> :sswitch_4
        0x998 -> :sswitch_3
        0x9f9 -> :sswitch_2
        0xa53 -> :sswitch_1
        0xab9 -> :sswitch_0
    .end sparse-switch
.end method
