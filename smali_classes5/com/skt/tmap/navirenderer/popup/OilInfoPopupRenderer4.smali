.class public Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;,
        Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

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
            "Lcom/skt/tmap/navirenderer/popup/ImageRect;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:D

.field private n:D


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lan/b;IZI)V
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
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a:Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    .line 27
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;-><init>(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    .line 35
    iput-object p5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    .line 37
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a:Landroid/graphics/Typeface;

    .line 38
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    int-to-float p1, p6

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    .line 40
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    .line 41
    invoke-direct {p0, p5, p3}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Lan/c;Lan/b;)Z

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    iget-object p1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->chargeType:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    invoke-direct {p0, p1}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;)Z

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Lan/b;->u()Lan/e;

    move-result-object p1

    invoke-virtual {p1}, Lan/e;->e()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->n:D

    .line 46
    invoke-virtual {p3}, Lan/b;->u()Lan/e;

    move-result-object p1

    invoke-virtual {p1}, Lan/e;->d()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->m:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Bitmap;Lan/c;ZIZI)V
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
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a:Landroid/graphics/Typeface;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    .line 4
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;-><init>(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;)V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    .line 12
    iput-object p6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a:Landroid/graphics/Typeface;

    .line 15
    iput-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    int-to-float p1, p7

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    .line 17
    iput-boolean p4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    .line 18
    invoke-direct {p0, p3, p6}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Lan/c;Lan/b;)Z

    if-eqz p3, :cond_0

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Lan/c;I)Z

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lan/c;->I()Lan/e;

    move-result-object p1

    invoke-virtual {p1}, Lan/e;->e()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->n:D

    .line 23
    invoke-virtual {p3}, Lan/c;->I()Lan/e;

    move-result-object p1

    invoke-virtual {p1}, Lan/e;->d()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->m:D

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;FLjava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 p0, 0x1

    .line 81
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 83
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    .line 85
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 86
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, v1

    .line 87
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p0, p0

    float-to-int p3, p3

    .line 88
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 89
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    .line 90
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p4, 0x0

    .line 91
    invoke-virtual {p3, p2, p4, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p0
.end method

.method private a(ZZ)Lcom/skt/tmap/navirenderer/popup/ImageRect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/16 p2, 0x14

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/16 p2, 0x12

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/16 p2, 0x13

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    :goto_0
    return-object p1
.end method

.method private a(Lan/c;I)Z
    .locals 11

    .line 5
    invoke-virtual {p1}, Lan/c;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lan/c;->v()I

    move-result v0

    sget-object v2, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->OIL_BRAND_TABLE:[I

    array-length v3, v2

    if-le v0, v3, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v3, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/16 v4, 0x12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v3, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean v3, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v3}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 11
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v5, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lan/c;->A()I

    move-result v0

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    .line 15
    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v8, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {p1}, Lan/c;->G()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v7, :cond_7

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v7, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/16 v8, 0xf

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-ne p2, v4, :cond_8

    .line 22
    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v7, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne p2, v5, :cond_9

    .line 23
    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v7, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_9
    iget-object v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v8, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_4
    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {v7}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lan/c;->v()I

    move-result v6

    aget v2, v2, v6

    .line 27
    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v7, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p2, v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lan/c;->K()I

    move-result p1

    goto :goto_5

    :cond_a
    if-ne p2, v5, :cond_b

    .line 29
    invoke-virtual {p1}, Lan/c;->x()I

    move-result p1

    goto :goto_5

    :cond_b
    if-ne p2, v3, :cond_c

    .line 30
    invoke-virtual {p1}, Lan/c;->R()I

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lan/c;->B()I

    move-result p1

    :goto_5
    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    iget-boolean p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {p2}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    const/16 p2, 0xe

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_e

    .line 34
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-static {p1}, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->getVertexInfo(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    .line 35
    iget-boolean p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-virtual {p0, p1}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Z)V

    .line 36
    new-instance p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    iget-object p2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, v1, v1, p2, v0}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    :cond_e
    :goto_6
    return v5

    :cond_f
    :goto_7
    return v1
.end method

.method private a(Lan/c;Lan/b;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->P()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->id:J

    .line 58
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lan/c;->I()Lan/e;

    move-result-object v3

    invoke-virtual {v3}, Lan/e;->e()D

    move-result-wide v3

    invoke-virtual {p1}, Lan/c;->I()Lan/e;

    move-result-object v5

    invoke-virtual {v5}, Lan/e;->d()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 59
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->M()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->name:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->v()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->oilBrand:I

    .line 61
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->W()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->oilType:I

    .line 62
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->x()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->dieselPrice:I

    .line 63
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->B()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->gasolinePrice:I

    .line 64
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->K()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->LPGPrice:I

    .line 65
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->R()I

    move-result v2

    iput v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->premiumGasolinePrice:I

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->E()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->hasPremiumGasoline:Z

    .line 67
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p1}, Lan/c;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput-boolean v3, v1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->tmapDiscount:Z

    :cond_2
    if-eqz p2, :cond_7

    .line 68
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p2}, Lan/b;->B()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->id:J

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p2}, Lan/b;->u()Lan/e;

    move-result-object v2

    invoke-virtual {v2}, Lan/e;->e()D

    move-result-wide v2

    invoke-virtual {p2}, Lan/b;->u()Lan/e;

    move-result-object v4

    invoke-virtual {v4}, Lan/e;->d()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->point:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 70
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    invoke-virtual {p2}, Lan/b;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/navirenderer/util/StringUtil;->byteBufferToEucKrString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lan/b;->G()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 72
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    sget-object p2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->SUPERCHARGER:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    iput-object p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->chargeType:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lan/b;->a()I

    move-result p1

    if-eq p1, v0, :cond_5

    invoke-virtual {p2}, Lan/b;->b()I

    move-result p1

    if-eq p1, v0, :cond_5

    invoke-virtual {p2}, Lan/b;->c()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2}, Lan/b;->D()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 75
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    sget-object p2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->LOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    iput-object p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->chargeType:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lan/b;->D()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 77
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    sget-object p2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGHLOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    iput-object p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->chargeType:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    goto :goto_3

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    sget-object p2, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGH:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    iput-object p2, p1, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;->chargeType:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    :cond_7
    :goto_3
    return v0
.end method

.method private a(Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;)Z
    .locals 4

    .line 37
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->LOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGH:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->HIGHLOW:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;->SUPERCHARGER:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$EVChargerType;

    if-ne p1, v0, :cond_3

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->ImageInfo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-static {}, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->getVertexInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public IsLowestPrice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    return v0
.end method

.method public a(Z)V
    .locals 6

    .line 92
    iget v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    div-int/lit16 v1, v0, 0x3e8

    .line 94
    rem-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
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

    :goto_0
    const v1, -0xb2b2b3

    if-ne p1, v2, :cond_2

    const v1, -0xbbd1

    .line 97
    :cond_2
    iget p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    .line 98
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a:Landroid/graphics/Typeface;

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr p1, v5

    invoke-static {v4, p1, v0, v1, v2}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(Landroid/graphics/Typeface;FLjava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    div-float/2addr p1, v0

    .line 100
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    .line 102
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 103
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 107
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 108
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    iput v3, p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;->x:I

    .line 109
    iput v3, p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;->y:I

    .line 110
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;->width:I

    .line 111
    iget-object p1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/skt/tmap/navirenderer/popup/ImageRect;->height:I

    return-void
.end method

.method public getDrawableOilInfo()Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->d:Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4$DrawableOilInfo;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->m:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->n:D

    return-wide v0
.end method

.method public getPriceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public makeClickedBitmap()Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v0

    .line 3
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-boolean v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    const/4 v5, 0x1

    invoke-direct {p0, v5, v4}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(ZZ)Lcom/skt/tmap/navirenderer/popup/ImageRect;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

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

    .line 14
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v5, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v7

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lcom/skt/tmap/navirenderer/popup/ImageRect;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

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

    .line 18
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v5

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-virtual {v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;->toRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
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
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget-boolean v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->j:Z

    invoke-direct {p0, v2, v4}, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->a(ZZ)Lcom/skt/tmap/navirenderer/popup/ImageRect;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    .line 12
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

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

    .line 14
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v5, v7

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v8, v7

    iget v9, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v10, v7

    invoke-virtual {v6, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lcom/skt/tmap/navirenderer/popup/ImageRect;->toRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->i:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->g:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->l:Landroid/graphics/RectF;

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

    .line 18
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->b:F

    mul-float/2addr v4, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v5

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/skt/tmap/navirenderer/popup/OilInfoPopupRenderer4;->h:Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-virtual {v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;->toRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
