.class public Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:D

.field private n:D


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lbn/b;IZ)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 25
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a:Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    .line 27
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;-><init>(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    .line 35
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    .line 37
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a:Landroid/graphics/Typeface;

    .line 38
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    .line 40
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    .line 41
    invoke-direct {p0, p5, p3}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a(Lbn/c;Lbn/b;)Z

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    invoke-direct {p0, p3}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a(Lbn/b;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Lbn/b;->u()Lbn/e;

    move-result-object p1

    invoke-virtual {p1}, Lbn/e;->e()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->n:D

    .line 46
    invoke-virtual {p3}, Lbn/b;->u()Lbn/e;

    move-result-object p1

    invoke-virtual {p1}, Lbn/e;->d()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->m:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lbn/c;ZIZ)V
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

    const/4 p6, 0x0

    .line 2
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a:Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    .line 4
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;-><init>(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    .line 12
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a:Landroid/graphics/Typeface;

    .line 15
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    .line 17
    iput-boolean p4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    .line 18
    invoke-direct {p0, p3, p6}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a(Lbn/c;Lbn/b;)Z

    if-eqz p3, :cond_0

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a(Lbn/c;I)Z

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lbn/c;->I()Lbn/e;

    move-result-object p1

    invoke-virtual {p1}, Lbn/e;->e()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->n:D

    .line 23
    invoke-virtual {p3}, Lbn/c;->I()Lbn/e;

    move-result-object p1

    invoke-virtual {p1}, Lbn/e;->d()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->m:D

    return-void
.end method

.method private a(Lbn/b;)Z
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    iget p1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->chargeType:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    sget-object v2, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    sget-object v2, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method private a(Lbn/c;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbn/c;->v()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lbn/c;->v()I

    move-result v2

    sget-object v4, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->OIL_BRAND_TABLE:[I

    array-length v5, v4

    if-le v2, v5, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    sget-object v5, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    sget-object v6, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbn/c;->A()I

    move-result v2

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 6
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    iget-boolean v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbn/c;->G()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    if-eqz v9, :cond_5

    add-int/2addr v2, v7

    .line 12
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    const/16 v12, 0xf

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    if-eqz v9, :cond_5

    .line 15
    new-instance v9, Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    invoke-direct {v9, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget v12, v9, Landroid/graphics/RectF;->top:F

    const/high16 v13, 0x41880000    # 17.0f

    add-float/2addr v12, v13

    iput v12, v9, Landroid/graphics/RectF;->top:F

    .line 17
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v13

    iput v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v12, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v12, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-ne v1, v11, :cond_6

    .line 20
    iget-object v8, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v1, v7, :cond_7

    .line 21
    iget-object v8, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    iget-object v9, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_3
    iget-object v8, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Lbn/c;->v()I

    move-result v8

    aget v4, v4, v8

    .line 25
    iget-object v8, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v11, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lbn/c;->K()I

    move-result v1

    goto :goto_4

    :cond_8
    if-ne v1, v7, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lbn/c;->x()I

    move-result v1

    goto :goto_4

    :cond_9
    if-ne v1, v10, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbn/c;->R()I

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbn/c;->B()I

    move-result v1

    :goto_4
    iput v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    if-nez v1, :cond_b

    .line 29
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    const/16 v2, 0xe

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_b
    iget-object v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    .line 32
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a()V

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    :cond_c
    :goto_5
    return v7

    :cond_d
    :goto_6
    return v3
.end method

.method private a(Lbn/c;Lbn/b;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 44
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->P()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->id:J

    .line 45
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    new-instance v3, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lbn/c;->I()Lbn/e;

    move-result-object v4

    invoke-virtual {v4}, Lbn/e;->e()D

    move-result-wide v4

    invoke-virtual {p1}, Lbn/c;->I()Lbn/e;

    move-result-object v6

    invoke-virtual {v6}, Lbn/e;->d()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 46
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->M()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->name:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->v()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->oilBrand:I

    .line 48
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->W()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->oilType:I

    .line 49
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->x()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->dieselPrice:I

    .line 50
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->B()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->gasolinePrice:I

    .line 51
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->K()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->LPGPrice:I

    .line 52
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->R()I

    move-result v3

    iput v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->premiumGasolinePrice:I

    .line 53
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->E()I

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->hasPremiumGasoline:Z

    .line 54
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p1}, Lbn/c;->G()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->tmapDiscount:Z

    :cond_2
    if-eqz p2, :cond_7

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p2}, Lbn/b;->B()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->id:J

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p2}, Lbn/b;->u()Lbn/e;

    move-result-object v3

    invoke-virtual {v3}, Lbn/e;->e()D

    move-result-wide v3

    invoke-virtual {p2}, Lbn/b;->u()Lbn/e;

    move-result-object v5

    invoke-virtual {v5}, Lbn/e;->d()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    invoke-virtual {p2}, Lbn/b;->x()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lbn/b;->G()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    const/4 p2, 0x3

    iput p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->chargeType:I

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p2}, Lbn/b;->a()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Lbn/b;->b()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Lbn/b;->c()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2}, Lbn/b;->D()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    iput v0, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->chargeType:I

    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lbn/b;->D()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    const/4 p2, 0x2

    iput p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->chargeType:I

    goto :goto_3

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    iput v1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;->chargeType:I

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public IsLowestPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->j:Z

    return v0
.end method

.method public a()V
    .locals 6

    .line 66
    iget v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    div-int/lit16 v1, v0, 0x3e8

    .line 68
    rem-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 69
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%d,%03d"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->a:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    const v5, -0xb2b2b3

    invoke-static {v1, v4, v0, v5, v2}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Landroid/graphics/Typeface;FLjava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    div-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    .line 75
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 76
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 79
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDrawableOilInfo()Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3$DrawableOilInfo;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->m:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->n:D

    return-wide v0
.end method

.method public getmPriceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public makeClickedBitmap()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

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

    const/high16 v2, -0x10000

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

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

    iget v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    mul-float/2addr v5, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v7

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v3, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v6, v8

    iget v9, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    invoke-direct {v3, v5, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    mul-float/2addr v4, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v5

    iget v7, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v5

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeNonClickedBitmap()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

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
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

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

    iget v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    mul-float/2addr v5, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v7

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->i:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->l:Landroid/graphics/RectF;

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

    iget v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->b:F

    mul-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v5

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer3;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
