.class public Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/PointF;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field public j:F

.field public k:F

.field public l:D

.field public m:D

.field private n:Landroid/graphics/Typeface;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;IDDLjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/navirenderer/util/BBox;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->n:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    .line 11
    iput-wide p4, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->m:D

    .line 12
    iput-wide p6, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->l:D

    .line 13
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->i:Landroid/graphics/Bitmap;

    .line 14
    :try_start_0
    iput-object p8, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->g:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p9, p10, p3, p11}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILcom/skt/tmap/navirenderer/util/BBox;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static a(Landroid/graphics/Typeface;Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p3

    add-float/2addr p3, p2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    float-to-int p0, p0

    float-to-int p3, p3

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/skt/tmap/navirenderer/util/BBox;)V
    .locals 13

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/navirenderer/util/BBox;->midPoint()Lcom/skt/tmap/navirenderer/util/Vector2;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/skt/tmap/navirenderer/util/Vector2;

    iget-wide v8, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iget-wide v2, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    move-wide v4, v8

    invoke-static/range {v2 .. v9}, Lw1/a;->a(DDDD)D

    move-result-wide v2

    iget-wide v10, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    iget-wide v4, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    const-wide v8, 0x3fc3333333333333L    # 0.15

    move-wide v6, v10

    invoke-static/range {v4 .. v11}, Lw1/a;->a(DDDD)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 21
    new-instance v2, Lcom/skt/tmap/navirenderer/util/Vector2;

    iget-wide v9, p1, Lcom/skt/tmap/navirenderer/util/BBox;->left:D

    iget-wide v3, p1, Lcom/skt/tmap/navirenderer/util/BBox;->right:D

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    move-wide v5, v9

    invoke-static/range {v3 .. v10}, Lw1/a;->a(DDDD)D

    move-result-wide v3

    iget-wide v11, p1, Lcom/skt/tmap/navirenderer/util/BBox;->top:D

    iget-wide v5, p1, Lcom/skt/tmap/navirenderer/util/BBox;->bottom:D

    const-wide v9, 0x3feb333333333333L    # 0.85

    move-wide v7, v11

    invoke-static/range {v5 .. v12}, Lw1/a;->a(DDDD)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/navirenderer/util/Vector2;-><init>(DD)V

    .line 22
    iget-wide v3, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->m:D

    iget-wide v5, v1, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    cmpg-double p1, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez p1, :cond_1

    iget-wide v7, v0, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    cmpl-double p1, v3, v7

    if-ltz p1, :cond_0

    iget-wide v7, v2, Lcom/skt/tmap/navirenderer/util/Vector2;->x:D

    cmpg-double p1, v3, v7

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v5

    .line 23
    :goto_1
    iget-wide v3, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->l:D

    iget-wide v7, v2, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    cmpl-double v2, v3, v7

    if-gez v2, :cond_3

    iget-wide v7, v0, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    cmpg-double v0, v3, v7

    if-gtz v0, :cond_2

    iget-wide v0, v1, Lcom/skt/tmap/navirenderer/util/Vector2;->y:D

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    if-eqz v5, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b()V

    goto :goto_3

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a()V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->d()V

    goto :goto_3

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->c()V

    :goto_3
    return-void
.end method

.method private a(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILcom/skt/tmap/navirenderer/util/BBox;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    .line 14
    new-instance p4, Lcom/skt/tmap/navirenderer/util/BBox;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/skt/tmap/navirenderer/util/BBox;-><init>(DD)V

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p4, v0, v1, v2, v3}, Lcom/skt/tmap/navirenderer/util/BBox;->extend(DD)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILcom/skt/tmap/navirenderer/util/BBox;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/skt/tmap/vsm/data/VSMMapPoint;Lcom/skt/tmap/vsm/data/VSMMapPoint;ILcom/skt/tmap/navirenderer/util/BBox;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->n:Landroid/graphics/Typeface;

    iget v4, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    move/from16 v5, p3

    invoke-static {v3, v1, v5, v4}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a(Landroid/graphics/Typeface;Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->d:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    div-float/2addr v1, v3

    .line 6
    iget-object v3, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    div-float/2addr v3, v4

    const/16 v4, 0x1a

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 7
    new-instance v5, Lcom/skt/tmap/navirenderer/util/BBox;

    iget v6, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->j:F

    sub-float v7, v6, v4

    float-to-double v7, v7

    iget v9, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->k:F

    const/high16 v10, 0x42180000    # 38.0f

    sub-float v11, v9, v10

    float-to-double v11, v11

    add-float/2addr v6, v4

    float-to-double v13, v6

    add-float/2addr v9, v10

    float-to-double v9, v9

    move-wide v6, v7

    move-wide v15, v9

    move-wide v8, v11

    move-wide v10, v13

    move-wide v12, v15

    invoke-direct/range {v5 .. v13}, Lcom/skt/tmap/navirenderer/util/BBox;-><init>(DDDD)V

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    neg-float v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    neg-float v7, v3

    div-float/2addr v7, v6

    div-float/2addr v1, v6

    div-float/2addr v3, v6

    invoke-direct {v4, v5, v7, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->c:Landroid/graphics/RectF;

    .line 9
    iget-object v3, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/RectF;

    const/16 v6, 0xd

    int-to-float v6, v6

    sub-float v7, v5, v6

    const/high16 v8, -0x3e680000    # -19.0f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-direct {v4, v7, v8, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v8, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v6, v1

    invoke-direct {v3, v1, v8, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    .line 13
    invoke-direct {v0, v1}, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a(Lcom/skt/tmap/navirenderer/util/BBox;)V

    return v4
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OnDraw()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v8, v10

    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    invoke-direct {v6, v7, v10, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    mul-float/2addr v5, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v7

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v6, v8

    iget v9, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    invoke-direct {v2, v5, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->o:F

    mul-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v5

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->l:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/MainRoadPopupObject;->m:D

    return-wide v0
.end method
