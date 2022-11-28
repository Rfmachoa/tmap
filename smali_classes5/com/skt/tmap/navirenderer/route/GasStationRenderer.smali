.class public Lcom/skt/tmap/navirenderer/route/GasStationRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/route/GasStationRenderer$c;,
        Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;,
        Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

.field private m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/NaviContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->d:Ljava/util/Set;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->i:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->j:I

    const/16 p1, 0x17

    .line 7
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->k:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    return-void
.end method

.method private a()V
    .locals 24

    move-object/from16 v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    iget v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->f:I

    if-eq v0, v9, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    const-string v1, "OIL_INFO_IMAGE"

    const-string v2, "OILINFOTEX_4"

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getRobotoFont()Landroid/graphics/Typeface;

    move-result-object v19

    if-nez v19, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteData()Lan/h;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lan/h;->z()I

    move-result v11

    const/16 v20, 0x0

    move/from16 v12, v20

    :goto_0
    if-ge v12, v11, :cond_7

    .line 8
    invoke-virtual {v15, v12}, Lan/h;->x(I)Lan/b;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 9
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;

    iget-object v3, v10, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    iget v5, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->f:I

    iget-object v1, v8, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 10
    invoke-interface {v1}, Lcom/skt/tmap/navirenderer/NaviContext;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v7

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, v19

    move-object v4, v13

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lan/b;IZI)V

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->makeNonClickedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0, v1}, Lcom/skt/tmap/navirenderer/popup/PopupMarkerFactory;->createOilPopupMarker(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    move-result-object v14

    .line 13
    new-instance v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;

    invoke-direct {v1, v8, v14, v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$a;-><init>(Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;)V

    invoke-virtual {v14, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setSelectionChangedListener(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;)V

    .line 14
    invoke-virtual {v13}, Lan/b;->H()I

    move-result v5

    .line 15
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v0, v5}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->searchLink(I)I

    move-result v6

    .line 16
    invoke-direct {v8, v14}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V

    .line 17
    invoke-direct {v8, v14}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V

    .line 18
    new-instance v7, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$c;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v1

    .line 19
    invoke-virtual {v13}, Lan/b;->u()Lan/e;

    move-result-object v0

    invoke-virtual {v0}, Lan/e;->e()D

    move-result-wide v2

    invoke-virtual {v13}, Lan/b;->u()Lan/e;

    move-result-object v0

    move-object/from16 v22, v10

    invoke-virtual {v0}, Lan/e;->d()D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v4

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v9, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$c;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;IILan/b;)V

    .line 20
    invoke-virtual {v14, v9}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v13}, Lan/b;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v22, v10

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v22

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_7
    move-object/from16 v22, v10

    .line 23
    invoke-virtual {v15}, Lan/h;->E()I

    move-result v9

    move/from16 v10, v20

    :goto_3
    const/4 v0, 0x1

    if-ge v10, v9, :cond_d

    .line 24
    invoke-virtual {v15, v10}, Lan/h;->C(I)Lan/c;

    move-result-object v23

    if-eqz v23, :cond_c

    .line 25
    iget v1, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->f:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_8

    :goto_4
    move v12, v7

    move-object/from16 v21, v15

    move-object/from16 v14, v22

    goto/16 :goto_6

    .line 26
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lan/c;->P()J

    move-result-wide v1

    long-to-int v1, v1

    .line 27
    iget-object v2, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    new-instance v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;

    move-object/from16 v6, v22

    iget-object v13, v6, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    iget v3, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->e:I

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v0, v20

    :goto_5
    iget v1, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->f:I

    iget-object v3, v8, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 29
    invoke-interface {v3}, Lcom/skt/tmap/navirenderer/NaviContext;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v18

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v12, v19

    move-object/from16 v14, v23

    move-object/from16 v21, v15

    move v15, v0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lan/c;ZIZI)V

    .line 30
    invoke-virtual {v2}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->makeNonClickedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v14, v6

    move v12, v7

    goto :goto_6

    .line 31
    :cond_b
    invoke-static {v2, v0}, Lcom/skt/tmap/navirenderer/popup/PopupMarkerFactory;->createOilPopupMarker(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    move-result-object v11

    .line 32
    new-instance v0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$b;

    invoke-direct {v0, v8, v11, v2}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$b;-><init>(Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;)V

    invoke-virtual {v11, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setSelectionChangedListener(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;)V

    .line 33
    invoke-virtual/range {v23 .. v23}, Lan/c;->X()I

    move-result v5

    .line 34
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v0, v5}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->searchLink(I)I

    move-result v12

    .line 35
    invoke-direct {v8, v11}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V

    .line 36
    invoke-direct {v8, v11}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V

    .line 37
    new-instance v13, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v1

    .line 38
    invoke-virtual/range {v23 .. v23}, Lan/c;->I()Lan/e;

    move-result-object v0

    invoke-virtual {v0}, Lan/e;->e()D

    move-result-wide v2

    invoke-virtual/range {v23 .. v23}, Lan/c;->I()Lan/e;

    move-result-object v0

    invoke-virtual {v0}, Lan/e;->d()D

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromLonLat(DD)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v4

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v14, v6

    move v6, v12

    move v12, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$d;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;IILan/c;)V

    .line 39
    invoke-virtual {v11, v13}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    invoke-virtual/range {v23 .. v23}, Lan/c;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v21, v15

    move-object/from16 v14, v22

    const/4 v12, 0x3

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v14

    move-object/from16 v15, v21

    goto/16 :goto_3

    .line 42
    :cond_d
    iget-object v1, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c()V

    .line 44
    iget-object v1, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_7
    if-ltz v1, :cond_e

    .line 45
    iget-object v0, v8, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget-object v0, v0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    .line 46
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getShowPriority()F

    move-result v2

    int-to-float v3, v1

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method private a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->getViewImage()Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v2, v1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->i:F

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->i:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;->setViewSize(FF)V

    :cond_0
    return-void
.end method

.method private a(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getRouteId()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v3

    iget-object v4, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a()V

    return-void
.end method

.method private b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->j:I

    iget v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setViewLevel(II)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-direct {p0, v1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;->getIndex()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->searchLink(I)I

    move-result v9

    .line 6
    iget-object v10, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    new-instance v11, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;Lcom/skt/tmap/navirenderer/route/GasStationRenderer;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;Lcom/skt/tmap/vsm/internal/MeterPoint;II)V

    invoke-static {v10, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0x2

    neg-int v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget v4, v4, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    if-ne v4, v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget v3, v3, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->f:I

    if-ne v3, v9, :cond_4

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget v2, v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/location/VSMLocationData;->getBearing()F

    move-result v3

    .line 13
    new-instance v4, Lcom/skt/tmap/navirenderer/util/Vector2;

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 15
    new-instance v3, Lcom/skt/tmap/navirenderer/util/Vector2;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-virtual {v5}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->getMeterPoint()Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v5

    iget-object v7, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    invoke-virtual {v7}, Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;->getMeterPoint()Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v7

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget-object v5, v5, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->d:Lcom/skt/tmap/vsm/internal/MeterPoint;

    .line 17
    new-instance v7, Lcom/skt/tmap/navirenderer/util/Vector2;

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getX()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/skt/tmap/vsm/internal/MeterPoint;->getY()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    invoke-virtual {v7, v3}, Lcom/skt/tmap/navirenderer/util/Vector2;->minus(Lcom/skt/tmap/navirenderer/util/Vector2;)Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lcom/skt/tmap/navirenderer/util/Vector2;->dot(Lcom/skt/tmap/navirenderer/util/Vector2;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    if-gez v5, :cond_4

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v0, :cond_6

    .line 19
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget v1, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->e:I

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :cond_6
    :goto_3
    move v1, v6

    :goto_4
    if-ltz v1, :cond_8

    .line 21
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget-object v2, v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    .line 22
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->isVisible()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v1, 0x1

    add-int/2addr v6, v1

    :goto_6
    if-ge v6, v0, :cond_a

    .line 24
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    iget-object v2, v2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    .line 25
    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setVisible(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v3

    iget-object v4, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSelectedOilInfo(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->isSelected()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLocationChanged(Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->l:Lcom/skt/tmap/navirenderer/location/MeterMatchedLocation;

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getGasStation()Lcom/skt/tmap/navirenderer/theme/GasStationStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/GasStationStyle;->getDispScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->setScale(F)V

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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public selectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    :cond_1
    return-void
.end method

.method public selectOilInfo(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b:Ljava/util/HashMap;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->m:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    :cond_3
    return-void
.end method

.method public declared-synchronized setDrawGasStationInfo(Lcom/skt/tmap/navirenderer/route/RouteLineData;[III)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/route/RouteLineData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->clear()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 3
    iput p3, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->e:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->f:I

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget p4, p2, p3

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->d:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHidePassedBy(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScale(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->i:F

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-direct {p0, v0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewLevel(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->k:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->j:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->k:I

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    invoke-direct {p0, p2}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVisible(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unselectAllMarkers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/route/GasStationRenderer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/navirenderer/route/GasStationRenderer$e;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setClicked(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
