.class public Lit/sephiroth/android/library/tooltip/a;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipTextDrawable.java"


# static fields
.field public static final m:F = 1.4f

.field public static final n:F = 255.0f

.field public static final o:Ljava/lang/String; = "TooltipTextDrawable"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:F

.field public final h:F

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    .line 5
    iput v0, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout:[I

    iget v2, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->n:I

    iget p2, p2, Lit/sephiroth/android/library/tooltip/Tooltip$b;->m:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_cornerRadius:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    .line 8
    sget p2, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_strokeWeight:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 9
    sget v1, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_backgroundColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    sget v2, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_strokeColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 11
    sget v2, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipLayout_ttlm_arrowRatio:I

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/tooltip/a;->g:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p2

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 22
    :cond_1
    iput-object v3, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    .line 23
    :goto_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    return-void
.end method

.method public static c(IIIILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p4, Landroid/graphics/Point;->y:I

    if-ge v0, p1, :cond_0

    .line 2
    iput p1, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    if-le v0, p3, :cond_1

    .line 3
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 4
    :cond_1
    :goto_0
    iget p1, p4, Landroid/graphics/Point;->x:I

    if-ge p1, p0, :cond_2

    .line 5
    iput p0, p4, Landroid/graphics/Point;->x:I

    .line 6
    :cond_2
    iget p0, p4, Landroid/graphics/Point;->x:I

    if-le p0, p2, :cond_3

    .line 7
    iput p2, p4, Landroid/graphics/Point;->x:I

    :cond_3
    return-void
.end method

.method public static e(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z
    .locals 1

    .line 1
    iget v0, p9, Landroid/graphics/Point;->x:I

    iget p9, p9, Landroid/graphics/Point;->y:I

    invoke-virtual {p8, v0, p9}, Landroid/graphics/Point;->set(II)V

    .line 2
    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v0, 0x1

    if-eq p10, p9, :cond_2

    sget-object p9, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p10, p9, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p8, Landroid/graphics/Point;->x:I

    if-lt p1, p0, :cond_4

    if-gt p1, p2, :cond_4

    if-lt p1, p0, :cond_4

    if-gt p1, p2, :cond_4

    add-int p2, p0, p1

    add-int/2addr p2, p11

    int-to-float p2, p2

    cmpl-float p2, p2, p5

    if-lez p2, :cond_1

    int-to-float p1, p11

    sub-float/2addr p5, p1

    int-to-float p0, p0

    sub-float/2addr p5, p0

    float-to-int p0, p5

    .line 4
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, p0

    sub-int/2addr p1, p11

    int-to-float p1, p1

    cmpg-float p1, p1, p7

    if-gez p1, :cond_5

    int-to-float p1, p11

    add-float/2addr p7, p1

    int-to-float p0, p0

    sub-float/2addr p7, p0

    float-to-int p0, p7

    .line 5
    iput p0, p8, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p0, p8, Landroid/graphics/Point;->y:I

    if-lt p0, p1, :cond_4

    if-gt p0, p3, :cond_4

    add-int p2, p1, p0

    add-int/2addr p2, p11

    int-to-float p2, p2

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    int-to-float p0, p11

    sub-float/2addr p4, p0

    int-to-float p0, p1

    sub-float/2addr p4, p0

    float-to-int p0, p4

    .line 7
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    add-int/2addr p0, p1

    sub-int/2addr p0, p11

    int-to-float p0, p0

    cmpg-float p0, p0, p6

    if-gez p0, :cond_5

    int-to-float p0, p11

    add-float/2addr p6, p0

    int-to-float p0, p1

    sub-float/2addr p6, p0

    float-to-int p0, p6

    .line 8
    iput p0, p8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    add-int v4, v0, v1

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int v5, v0, v1

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v1

    int-to-float v0, v7

    .line 5
    iget v1, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v8, v0, v1

    int-to-float v2, v6

    sub-float v9, v2, v1

    int-to-float v3, v5

    add-float v10, v3, v1

    int-to-float v11, v4

    add-float/2addr v1, v11

    .line 6
    iget-object v12, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    if-eqz v12, :cond_0

    iget-object v12, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eqz v12, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v11, v1

    .line 7
    invoke-virtual/range {v2 .. v11}, Lit/sephiroth/android/library/tooltip/a;->b(Landroid/graphics/Rect;IIIIFFFF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v11, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->a:Landroid/graphics/RectF;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;IIIIFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p5

    .line 1
    iget-object v10, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget-object v11, v0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v16, v8

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v1, v12

    move-object/from16 v12, v17

    move/from16 v13, v16

    .line 2
    invoke-static/range {v2 .. v13}, Lit/sephiroth/android/library/tooltip/a;->e(IIIIFFFFLandroid/graphics/Point;Landroid/graphics/Point;Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;I)Z

    move-result v2

    .line 3
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    invoke-static {v14, v15, v4, v1, v3}, Lit/sephiroth/android/library/tooltip/a;->c(IIIILandroid/graphics/Point;)V

    .line 4
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v5, v14

    iget v6, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v6, v5

    int-to-float v7, v15

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v6, :cond_0

    .line 7
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    move v8, v1

    move-object/from16 v1, p1

    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v14

    iget v9, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    move v8, v1

    move-object/from16 v1, p1

    .line 10
    :goto_0
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v4, v4

    iget v6, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v6, v4, v6

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v6, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v7, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v6, :cond_1

    .line 13
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v9, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v15

    iget v9, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    :cond_1
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    int-to-float v6, v8

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v8, v6, v8

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v8, v4, v8

    invoke-virtual {v3, v4, v6, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_2

    .line 18
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v4, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v4, :cond_2

    .line 19
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v14

    int-to-float v4, v4

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v14

    iget v8, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    :cond_2
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v4, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v4, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    sub-float v4, v6, v4

    invoke-virtual {v3, v5, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v3, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v2, v3, :cond_3

    .line 25
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v15

    iget v4, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lit/sephiroth/android/library/tooltip/a;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v15

    iget v3, v0, Lit/sephiroth/android/library/tooltip/a;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :cond_3
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v2, v7

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    iget v2, v0, Lit/sephiroth/android/library/tooltip/a;->h:F

    add-float/2addr v2, v5

    invoke-virtual {v1, v5, v7, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->h:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public f(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V
    .locals 1
    .param p3    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    invoke-static {v0, p3}, Lyk/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->l:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 3
    iput p2, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    int-to-float p1, p2

    .line 4
    iget p2, p0, Lit/sephiroth/android/library/tooltip/a;->g:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/a;->k:I

    if-eqz p3, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/a;->i:Landroid/graphics/Point;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/a;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/a;->j:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/a;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/a;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/tooltip/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
