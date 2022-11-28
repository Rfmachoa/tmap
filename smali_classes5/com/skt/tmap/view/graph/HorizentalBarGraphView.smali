.class public Lcom/skt/tmap/view/graph/HorizentalBarGraphView;
.super Landroid/view/View;
.source "HorizentalBarGraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Landroid/animation/Animator$AnimatorListener;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p1, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c:I

    const/16 p1, 0x4b0

    .line 7
    iput p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->e:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080885

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080821

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->k:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/graph/HorizentalBarGraphView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    .line 5
    iget v2, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->e:F

    invoke-virtual {v1}, Lhf/a;->b()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->e:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->g:Landroid/view/animation/Interpolator;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->h:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;-><init>(Lcom/skt/tmap/view/graph/HorizentalBarGraphView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "initMaxCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhf/a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->e:F

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getBarItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->d:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v13, v2, v3

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    .line 10
    iget-object v3, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 11
    new-array v15, v14, [F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42480000    # 50.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v16, v2, v4

    int-to-float v5, v14

    mul-float v6, v16, v5

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070437

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090003

    invoke-static {v5, v6}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v5, v14, :cond_2

    .line 15
    aput v3, v15, v5

    int-to-float v6, v6

    add-float v6, v6, v16

    float-to-int v6, v6

    int-to-float v4, v6

    add-float/2addr v4, v3

    float-to-int v4, v4

    move/from16 v23, v3

    add-int/lit8 v3, v14, -0x1

    if-ne v5, v3, :cond_0

    move/from16 v21, v4

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/a;

    invoke-virtual {v3}, Lhf/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpg-float v4, v19, v3

    if-gez v4, :cond_1

    move/from16 v19, v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v23

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float v3, v3, v19

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v13, v2

    sub-float v22, v3, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget v2, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->e:F

    move/from16 v17, v2

    goto :goto_2

    .line 22
    :cond_3
    iget-object v2, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/a;

    .line 23
    invoke-virtual {v4}, Lhf/a;->b()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_4

    .line 24
    invoke-virtual {v4}, Lhf/a;->b()F

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    cmpl-float v2, v3, v4

    if-nez v2, :cond_6

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    .line 25
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float v19, v19, v1

    add-float v1, v19, v13

    float-to-int v4, v1

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    add-int/lit8 v1, v4, 0x1

    int-to-float v1, v1

    move-object/from16 v19, v11

    move/from16 v11, v21

    int-to-float v6, v11

    move/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move/from16 v3, v16

    move-object/from16 v25, v9

    move v9, v4

    move/from16 v4, v23

    move/from16 v26, v5

    move v5, v6

    move/from16 v18, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, v8

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_c

    .line 29
    iget-object v2, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/a;

    .line 30
    aget v3, v15, v5

    int-to-float v1, v1

    add-float v1, v1, v16

    float-to-int v1, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v13

    float-to-int v4, v4

    int-to-float v6, v1

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 32
    invoke-virtual {v10, v9, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f06019f

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v2}, Lhf/a;->f()Landroid/graphics/Path;

    move-result-object v27

    .line 36
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Path;->reset()V

    .line 37
    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v11, v10, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    move/from16 v20, v14

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sget-object v32, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v14

    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 38
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, -0x14

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v14, v14, 0x14

    invoke-virtual {v2, v4, v6, v11, v14}, Lhf/a;->r(IIII)V

    .line 39
    invoke-virtual {v2}, Lhf/a;->j()F

    move-result v4

    div-float v4, v4, v17

    mul-float v4, v4, v22

    add-float v4, v4, v24

    float-to-int v4, v4

    if-nez v5, :cond_7

    if-lez v4, :cond_7

    .line 40
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f060055

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v11, v18

    .line 43
    invoke-virtual {v12, v9, v1, v4, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    invoke-virtual {v7, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 46
    iget v6, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v10

    .line 47
    iget-object v10, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v23

    move/from16 v27, v11

    add-int v11, v23, v14

    move-object/from16 v23, v15

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v14, v6, v11, v15}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 48
    iget-object v6, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->k:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 49
    iget-object v6, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_7
    move-object/from16 v23, v15

    move/from16 v27, v18

    move-object/from16 v18, v10

    :goto_4
    move-object/from16 v6, v25

    .line 50
    invoke-virtual {v6, v9, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget v3, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c:I

    if-ne v5, v3, :cond_8

    iget-object v3, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->f:Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v2}, Lhf/a;->h()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 53
    :cond_8
    invoke-virtual {v2}, Lhf/a;->d()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_5
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez v5, :cond_9

    .line 55
    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 56
    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v4, v10

    iget-object v10, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v4, v10

    .line 57
    iget-object v10, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v3

    iget-object v14, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v10, v3, v4, v11, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    iget-object v3, v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_9
    invoke-virtual {v2}, Lhf/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 60
    invoke-virtual {v2}, Lhf/a;->c()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, v26

    .line 61
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {v2}, Lhf/a;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v19

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v4, v11, v14, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    float-to-int v4, v13

    .line 63
    iget v15, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v15, v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v15, v11

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v14

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v15, v11

    .line 64
    invoke-virtual {v2}, Lhf/a;->e()Ljava/lang/String;

    move-result-object v11

    int-to-float v4, v4

    int-to-float v14, v15

    invoke-virtual {v7, v11, v4, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    move-object/from16 v10, v19

    move/from16 v3, v26

    .line 65
    :goto_6
    invoke-virtual {v2}, Lhf/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f07044c

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    invoke-virtual {v2}, Lhf/a;->d()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {v2}, Lhf/a;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v4, v11, v14, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f090003

    invoke-static {v4, v15}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v2}, Lhf/a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 71
    invoke-virtual {v2}, Lhf/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    iget v11, v6, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704f8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    sub-float/2addr v11, v14

    .line 74
    invoke-virtual {v7, v2, v4, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move/from16 v14, v20

    move-object/from16 v15, v23

    move/from16 v18, v27

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/a;

    .line 5
    invoke-virtual {v3}, Lhf/a;->g()Landroid/graphics/Region;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v3, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c:I

    if-ne v2, v3, :cond_2

    iget-object v4, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->f:Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v3}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;->a(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v2, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_5

    :cond_4
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return v4
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->h:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->d:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnBarClickedListener(Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->f:Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;

    return-void
.end method
