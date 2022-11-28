.class public Lcom/skt/moment/widget/CouponProgress;
.super Landroid/view/View;
.source "CouponProgress.java"


# static fields
.field public static final Y0:I = -0x1

.field public static final Z0:I = -0x1

.field public static final a1:I = -0x1

.field public static final b1:F = 2.0f

.field public static final c1:F = 4.0f

.field public static final d1:I = 0x0

.field public static final e1:I = 0x64

.field public static final f1:I = 0xe6

.field public static final g1:I = 0xff

.field public static final h1:I = -0x5a


# instance fields
.field public K0:Landroid/graphics/RectF;

.field public X0:Landroid/animation/ValueAnimator;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public k0:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RectF;


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

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    .line 3
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    .line 4
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    const/16 p1, 0xe6

    .line 10
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    .line 14
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    .line 15
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    const/16 v1, 0x64

    .line 19
    iput v1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    const/16 v0, 0xe6

    .line 21
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/CouponProgress;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/moment/widget/CouponProgress;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    .line 27
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    .line 28
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 30
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float p3, p3

    .line 33
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    const/16 p3, 0xe6

    .line 34
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    const/16 p3, 0xff

    .line 35
    iput p3, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/CouponProgress;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/skt/moment/widget/CouponProgress;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/moment/widget/CouponProgress;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/moment/widget/CouponProgress;->setProgressValue(F)V

    return-void
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dipValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private setProgressValue(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->k:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->l:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->p:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public e(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/CouponProgress;->b()V

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 3
    iget v1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    iget v1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/skt/moment/widget/CouponProgress$a;

    invoke-direct {v0, p0}, Lcom/skt/moment/widget/CouponProgress$a;-><init>(Lcom/skt/moment/widget/CouponProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/skt/moment/widget/CouponProgress;->X0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    sget-object v0, Lcom/skt/moment/R$styleable;->CouponProgress:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    invoke-static {p1, v0}, Lcom/skt/moment/widget/CouponProgress;->c(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    .line 3
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    invoke-static {p1, v0}, Lcom/skt/moment/widget/CouponProgress;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_outerColor:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->a:I

    .line 5
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_innerColor:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->b:I

    .line 6
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_fillColor:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->c:I

    .line 7
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_outerWidth:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    .line 8
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_fillWidth:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    .line 9
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_minValue:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    .line 10
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_maxValue:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    .line 11
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    .line 12
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_progressValue:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 13
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 14
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 15
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_startAlpha:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    .line 16
    sget p1, Lcom/skt/moment/R$styleable;->CouponProgress_endAlpha:I

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/CouponProgress;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v3, v2

    div-float v7, v1, v3

    .line 3
    iget-object v1, p0, Lcom/skt/moment/widget/CouponProgress;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/skt/moment/widget/CouponProgress;->i:I

    int-to-float v4, v3

    iget v5, p0, Lcom/skt/moment/widget/CouponProgress;->j:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v5, p0, Lcom/skt/moment/widget/CouponProgress;->K0:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/skt/moment/widget/CouponProgress;->p:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/skt/moment/widget/CouponProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/skt/moment/widget/CouponProgress;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/skt/moment/widget/CouponProgress;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    const/4 v3, 0x0

    add-float/2addr v2, v3

    div-float v4, v0, v1

    add-float/2addr v4, v3

    int-to-float p1, p1

    div-float v3, v0, v1

    sub-float v3, p1, v3

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    invoke-direct {p2, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/skt/moment/widget/CouponProgress;->u:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    iget v2, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    div-float v3, v2, v1

    add-float/2addr v3, v0

    div-float v4, v2, v1

    add-float/2addr v4, v0

    div-float v5, v2, v1

    add-float/2addr v5, v0

    sub-float v5, p1, v5

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    sub-float v0, p1, v2

    invoke-direct {p2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/skt/moment/widget/CouponProgress;->K0:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->d:F

    iget v1, p0, Lcom/skt/moment/widget/CouponProgress;->e:F

    add-float v2, v0, v1

    add-float v3, v0, v1

    add-float v4, v0, v1

    sub-float v4, p1, v4

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/skt/moment/widget/CouponProgress;->k0:Landroid/graphics/RectF;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    int-to-float p1, p1

    .line 3
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 4
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    .line 2
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    .line 3
    iget p1, p0, Lcom/skt/moment/widget/CouponProgress;->f:I

    int-to-float p1, p1

    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 4
    iget v0, p0, Lcom/skt/moment/widget/CouponProgress;->g:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/skt/moment/widget/CouponProgress;->h:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/CouponProgress;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/moment/widget/CouponProgress;->setProgressValue(F)V

    return-void
.end method
