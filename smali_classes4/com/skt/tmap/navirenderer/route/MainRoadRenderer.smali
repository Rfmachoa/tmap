.class public Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

.field private c:Z

.field private d:Lcom/skt/tmap/navirenderer/util/BBox;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/navirenderer/NaviContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/Component;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ltk/f;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p1}, Ltk/f;->l()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Typeface;IFLcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;DDLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 4
    new-instance v13, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;

    iget-object v12, v0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->d:Lcom/skt/tmap/navirenderer/util/BBox;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, p1

    move/from16 v4, p3

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;IDDLjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/navirenderer/util/BBox;)V

    move/from16 v1, p4

    invoke-static {v13, v1}, Lcom/skt/tmap/navirenderer/popup/PopupMarkerFactory;->createMainRoadPopupMarker(Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ltk/h;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 6
    iget-object v0, v12, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getMainRoad()Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->getTextColor()I

    move-result v14

    .line 7
    iget-object v0, v12, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getMainRoad()Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->getDispScale()F

    move-result v15

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v13, v0}, Ltk/h;->O(I)Ltk/f;

    move-result-object v0

    invoke-virtual {v0}, Ltk/f;->i()Ltk/e;

    move-result-object v0

    .line 9
    invoke-virtual/range {p3 .. p3}, Ltk/h;->Q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1}, Ltk/h;->O(I)Ltk/f;

    move-result-object v1

    invoke-virtual {v1}, Ltk/f;->i()Ltk/e;

    move-result-object v1

    .line 10
    new-instance v11, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v0}, Ltk/e;->e()D

    move-result-wide v2

    invoke-virtual {v0}, Ltk/e;->d()D

    move-result-wide v4

    invoke-direct {v11, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 11
    new-instance v9, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v1}, Ltk/e;->e()D

    move-result-wide v2

    invoke-virtual {v1}, Ltk/e;->d()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Ltk/h;->M()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_0
    if-ltz v10, :cond_2

    .line 13
    invoke-virtual {v13, v10}, Ltk/h;->K(I)Ltk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {v12, v0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a(Ltk/f;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltk/f;->i()Ltk/e;

    move-result-object v1

    invoke-virtual {v1}, Ltk/e;->e()D

    move-result-wide v7

    invoke-virtual {v0}, Ltk/f;->i()Ltk/e;

    move-result-object v0

    invoke-virtual {v0}, Ltk/e;->d()D

    move-result-wide v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v4, v15

    move-object v5, v11

    move-object v6, v9

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v9, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Typeface;IFLcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;DDLjava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v17, v11

    :goto_2
    add-int/lit8 v10, v20, -0x1

    move-object/from16 v11, v17

    move-object/from16 v9, v19

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/navirenderer/Component;->mNaviContext:Lcom/skt/tmap/navirenderer/NaviContext;

    .line 4
    invoke-interface {v1}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getMainRoad()Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/theme/MainRoadStyle;->getTextureResourceCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUTE_NAME"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImage(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getSkpGoFont()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    invoke-virtual {v2}, Lcom/skt/tmap/navirenderer/route/RouteLineData;->getRouteData()Ltk/h;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ltk/h;->Q()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ltk/h;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b()V

    return-void
.end method


# virtual methods
.method public SetDrawRouteAllArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    return-void
.end method

.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->clear()V

    return-void
.end method

.method public onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c()V

    return-void
.end method

.method public onThemeUpdated(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result p2

    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getObjectStyle()Lcom/skt/tmap/navirenderer/theme/ObjectStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/theme/ObjectStyle;->getThemeId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->onThemeChanged(Lcom/skt/tmap/navirenderer/theme/ObjectStyle;)V

    :cond_0
    return-void
.end method

.method public setRouteData(Lcom/skt/tmap/navirenderer/route/RouteLineData;Lcom/skt/tmap/navirenderer/util/BBox;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/navirenderer/route/RouteLineData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->b:Lcom/skt/tmap/navirenderer/route/RouteLineData;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->d:Lcom/skt/tmap/navirenderer/util/BBox;

    .line 4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/route/MainRoadRenderer;->c()V

    :cond_0
    return-void
.end method
