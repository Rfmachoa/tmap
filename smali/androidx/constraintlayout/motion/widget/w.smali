.class public Landroidx/constraintlayout/motion/widget/w;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4

.field public static final K:I = 0x5

.field public static final L:I = 0x6

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final v:Ljava/lang/String; = "TouchResponse"

.field public static final w:Z = false

.field public static final x:[[F

.field public static final y:[[F

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:[F

.field public m:F

.field public n:F

.field public final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:I

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/w;->x:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/w;->y:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    const v2, 0x3f99999a    # 1.2f

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/w;->r:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->s:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->t:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    .line 20
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/w;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    .line 7
    sget-object v4, Landroidx/constraintlayout/motion/widget/w;->x:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 8
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_2

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    .line 11
    sget-object v4, Landroidx/constraintlayout/motion/widget/w;->y:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    .line 12
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_3

    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    goto :goto_1

    .line 15
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_4

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    goto :goto_1

    .line 17
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_5

    .line 18
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/w;->r:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/w;->r:Z

    goto :goto_1

    .line 19
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_6

    .line 20
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->s:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->s:F

    goto :goto_1

    .line 21
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_7

    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    goto :goto_1

    .line 23
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_8

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    goto :goto_1

    .line 25
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_9

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    goto :goto_1

    .line 27
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_a

    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->t:I

    goto :goto_1

    .line 29
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_b

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/w;->b(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->t:I

    return v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->f:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->r:Z

    return v0
.end method

.method public k(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IFFF[F)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const/4 v2, 0x0

    aget v4, p2, v2

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    .line 5
    aput v3, p2, v2

    :cond_0
    mul-float/2addr p1, v0

    .line 6
    aget p2, p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 8
    aput v3, p1, v0

    .line 9
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr p2, v1

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->e:I

    return v0
.end method

.method public n(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    const/4 v5, -0x1

    const/16 v6, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_8

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v10, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    sub-float/2addr v3, v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    sub-float/2addr v10, v11

    .line 5
    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    mul-float/2addr v11, v10

    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr v12, v3

    add-float/2addr v12, v11

    .line 6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->u:F

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_1

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    if-eqz v11, :cond_11

    .line 7
    :cond_1
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    .line 8
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    if-nez v12, :cond_2

    .line 9
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    .line 10
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 11
    :cond_2
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    if-eq v13, v5, :cond_3

    .line 12
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    move-object/from16 v17, v14

    move v14, v11

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IFFF[F)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 14
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr v13, v5

    aput v13, v12, v9

    .line 15
    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    mul-float/2addr v5, v13

    aput v5, v12, v4

    .line 16
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v13, v12, v4

    mul-float/2addr v5, v13

    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->j:F

    aget v12, v12, v9

    mul-float/2addr v13, v12

    add-float/2addr v13, v5

    .line 17
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->s:F

    mul-float/2addr v13, v5

    .line 18
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v12, v14

    if-gez v5, :cond_4

    .line 19
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v5, v4

    .line 20
    aput v12, v5, v9

    .line 21
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v3, v3, v4

    div-float/2addr v10, v3

    goto :goto_1

    .line 23
    :cond_5
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v5, v5, v9

    div-float v10, v3, v5

    :goto_1
    add-float/2addr v11, v10

    .line 24
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 25
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e()F

    move-result v3

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()F

    move-result v1

    .line 30
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v1, v1, v4

    div-float/2addr v3, v1

    goto :goto_2

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v3, v3, v9

    div-float v3, v1, v3

    .line 31
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    goto/16 :goto_8

    .line 35
    :cond_8
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    .line 36
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->h(I)V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e()F

    move-result v2

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()F

    move-result v1

    .line 39
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 40
    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    if-eq v11, v5, :cond_9

    .line 41
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->h:F

    iget v14, v0, Landroidx/constraintlayout/motion/widget/w;->g:F

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    move v12, v3

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IFFF[F)V

    goto :goto_4

    .line 42
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 43
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr v10, v5

    aput v10, v6, v9

    .line 44
    iget v10, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    mul-float/2addr v5, v10

    aput v5, v6, v4

    .line 45
    :goto_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v10, v6, v4

    aget v10, v6, v9

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_a

    .line 46
    aget v1, v6, v4

    div-float/2addr v2, v1

    goto :goto_5

    .line 47
    :cond_a
    aget v2, v6, v9

    div-float v2, v1, v2

    .line 48
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    cmpl-float v4, v1, v8

    if-eqz v4, :cond_e

    cmpl-float v4, v1, v7

    if-eqz v4, :cond_e

    .line 49
    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    .line 50
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v9, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v9, v11

    if-gez v1, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    move v1, v7

    :goto_7
    invoke-virtual {v5, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    cmpl-float v1, v8, v3

    if-gez v1, :cond_d

    cmpg-float v1, v7, v3

    if-gtz v1, :cond_11

    .line 51
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    :cond_e
    cmpl-float v2, v8, v1

    if-gez v2, :cond_f

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_11

    .line 52
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    .line 53
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 55
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    :cond_11
    :goto_8
    return-void
.end method

.method public o(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IFFF[F)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    aget v2, v2, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 9
    aput v2, v1, v7

    .line 10
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float/2addr p1, v1

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    mul-float/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public p(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IFFF[F)V

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/w;->l:[F

    aget v4, v3, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float/2addr p1, v2

    .line 5
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v4

    .line 6
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_2
    invoke-virtual {v0, v3, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    :cond_5
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    return-void
.end method

.method public r(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->y:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->x:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->y:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->x:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->x:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    .line 11
    sget-object p1, Landroidx/constraintlayout/motion/widget/w;->y:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->b:I

    aget-object v1, p1, v0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->i:F

    .line 12
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->j:F

    return-void
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->h:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->g:F

    return-void
.end method

.method public w(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/w;->k:Z

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "cannot find TouchAnchorId @id/"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/w;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->d:I

    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    new-instance v1, Landroidx/constraintlayout/motion/widget/w$a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/w$a;-><init>(Landroidx/constraintlayout/motion/widget/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v1, Landroidx/constraintlayout/motion/widget/w$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/w$b;-><init>(Landroidx/constraintlayout/motion/widget/w;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_2
    return-void
.end method
