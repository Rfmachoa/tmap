.class public Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;
.super Lcom/skt/tmap/navirenderer/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;
    }
.end annotation


# static fields
.field private static d:I


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

.field private b:Lan/h;

.field private c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceConstants;->ACCIDENT_INFO_BIG_ICONS:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->c:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getConfigurationData()Lcom/skt/tmap/vsm/config/ConfigurationData;

    move-result-object v0

    const-string v1, "NOTICE_INFO_ICON_BIG"

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/config/ConfigurationData;->getResourcePackage(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourcePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/skt/tmap/navirenderer/resource/ResourceConstants;->ACCIDENT_INFO_BIG_ICONS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/config/ResourcePackage;->getItem(Ljava/lang/String;)Lcom/skt/tmap/vsm/config/ResourceItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/config/ResourceItem;->fullPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a()V

    .line 8
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    invoke-virtual {v2}, Lan/h;->h0()I

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    invoke-virtual {v3}, Lan/h;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    .line 10
    iget-object v6, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    invoke-virtual {v6, v5}, Lan/h;->c(I)Lan/a;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    move/from16 v18, v5

    const/4 v8, 0x0

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v6}, Lan/a;->f()I

    move-result v7

    .line 12
    invoke-static {v7}, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->isValidAccidentInfo(I)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v6}, Lan/a;->r()I

    move-result v8

    if-ltz v8, :cond_2

    if-lt v8, v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getResourceManager()Lcom/skt/tmap/navirenderer/resource/ResourceManager;

    move-result-object v9

    .line 15
    invoke-static {v7}, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->getAccidentInfoResourceCode(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "NOTICE_INFO_ICON"

    .line 16
    invoke-virtual {v9, v11, v10}, Lcom/skt/tmap/navirenderer/resource/ResourceManager;->getImageFromRawImageBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 17
    iget-object v10, v9, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v10, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v10, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    invoke-virtual {v10, v8}, Lan/h;->f0(I)Lan/e;

    move-result-object v8

    const-string v10, "ACCIDENT[%d]@__NaviRender__"

    .line 19
    invoke-static {v10}, Lcom/skt/tmap/navirenderer/MarkerConstants;->getMarkerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v7}, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->getAccidentInfoText(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    new-instance v11, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {v8}, Lan/e;->e()D

    move-result-wide v12

    move/from16 v18, v5

    invoke-virtual {v8}, Lan/e;->d()D

    move-result-wide v4

    invoke-direct {v11, v12, v13, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 22
    iget-object v4, v9, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v5, v4

    .line 23
    new-instance v4, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    invoke-direct {v4, v10}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v4, v8}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v8}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->animationEnabled(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v8}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->renderType(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v11}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->position(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    .line 28
    invoke-static {v7}, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->getAccidentInfoPriority(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    .line 29
    invoke-virtual {v4, v9}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->icon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    iget-object v10, v9, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    iget-object v9, v9, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 32
    invoke-virtual {v4, v10, v5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->iconSize(FF)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v14}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->text(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$Builder;->create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v12

    sget v9, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->d:I

    add-int/lit8 v13, v9, 0x1

    sput v13, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->d:I

    .line 36
    invoke-virtual {v6}, Lan/a;->j()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->c:[Ljava/lang/String;

    add-int/lit8 v7, v7, -0x41

    aget-object v16, v6, v7

    .line 37
    invoke-static {v11}, Lcom/skt/tmap/vsm/internal/MeterPoint;->fromVSMMapPoint(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/internal/MeterPoint;

    move-result-object v17

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer$a;-><init>(Lcom/skt/tmap/navirenderer/NaviContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/internal/MeterPoint;)V

    .line 38
    invoke-virtual {v4, v5}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v4}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->addMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    .line 40
    iget-object v5, v0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public onConfigurationDataChanged(Lcom/skt/tmap/vsm/config/ConfigurationData;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->c:[Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/navirenderer/Component;->getNaviContext()Lcom/skt/tmap/navirenderer/NaviContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/tmap/navirenderer/NaviContext;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    .line 3
    invoke-virtual {v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->removeMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v3, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    return-void
.end method

.method public update(Lan/h;)V
    .locals 1
    .param p1    # Lan/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b:Lan/h;

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/accident/AccidentRenderer;->b()V

    :cond_0
    return-void
.end method
