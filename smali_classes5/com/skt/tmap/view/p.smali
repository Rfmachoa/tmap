.class public Lcom/skt/tmap/view/p;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field public static final A:[F

.field public static B:F = 0.0f

.field public static C:F = 0.0f

.field public static D:F = 0.0f

.field public static E:F = 0.0f

.field public static F:F = 0.0f

.field public static G:F = 0.0f

.field public static final w:I = 0xfa

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x64


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Landroid/view/animation/Interpolator;

.field public t:Z

.field public u:F

.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/skt/tmap/view/p;->A:[F

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/skt/tmap/view/p;->B:F

    const/high16 v0, 0x44480000    # 800.0f

    .line 3
    sput v0, Lcom/skt/tmap/view/p;->C:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    sput v0, Lcom/skt/tmap/view/p;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 5
    sput v0, Lcom/skt/tmap/view/p;->E:F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    int-to-float v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    move v3, v1

    :goto_1
    sub-float v5, v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    sub-float v7, v1, v5

    mul-float/2addr v6, v7

    .line 6
    sget v8, Lcom/skt/tmap/view/p;->D:F

    mul-float/2addr v7, v8

    sget v8, Lcom/skt/tmap/view/p;->E:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    mul-float/2addr v8, v6

    mul-float v7, v5, v5

    mul-float/2addr v7, v5

    add-float/2addr v8, v7

    sub-float v9, v8, v4

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    add-float/2addr v6, v7

    .line 8
    sget-object v3, Lcom/skt/tmap/view/p;->A:[F

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v8, v4

    if-lez v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/skt/tmap/view/p;->A:[F

    aput v1, v0, v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    sput v0, Lcom/skt/tmap/view/p;->F:F

    .line 11
    sput v1, Lcom/skt/tmap/view/p;->G:F

    .line 12
    invoke-static {v1}, Lcom/skt/tmap/view/p;->w(F)F

    move-result v0

    div-float/2addr v1, v0

    sput v1, Lcom/skt/tmap/view/p;->G:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/skt/tmap/view/p;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "interpolator"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/p;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "interpolator",
            "flywheel"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/view/p;->s:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/view/p;->a:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/p;->b(F)F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/p;->v:F

    .line 8
    iput-boolean p3, p0, Lcom/skt/tmap/view/p;->t:Z

    return-void
.end method

.method public static w(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/tmap/view/p;->F:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p0

    .line 4
    :goto_0
    sget v0, Lcom/skt/tmap/view/p;->G:F

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/p;->e:I

    iput v0, p0, Lcom/skt/tmap/view/p;->k:I

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/p;->f:I

    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    return-void
.end method

.method public final b(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friction"
        }
    .end annotation

    iget v0, p0, Lcom/skt/tmap/view/p;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/view/p;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/skt/tmap/view/p;->n:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 4
    iget v3, p0, Lcom/skt/tmap/view/p;->b:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v1

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v1

    .line 5
    sget-object v1, Lcom/skt/tmap/view/p;->A:[F

    aget v3, v1, v3

    .line 6
    aget v1, v1, v5

    sub-float/2addr v0, v4

    sub-float/2addr v6, v4

    div-float/2addr v0, v6

    invoke-static {v1, v3, v0, v3}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/skt/tmap/view/p;->c:I

    iget v3, p0, Lcom/skt/tmap/view/p;->e:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    .line 8
    invoke-static {v3, v0, v1}, Lz6/d;->a(FFI)I

    move-result v1

    .line 9
    iput v1, p0, Lcom/skt/tmap/view/p;->k:I

    .line 10
    iget v3, p0, Lcom/skt/tmap/view/p;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/view/p;->k:I

    .line 11
    iget v3, p0, Lcom/skt/tmap/view/p;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/skt/tmap/view/p;->k:I

    .line 12
    iget v1, p0, Lcom/skt/tmap/view/p;->d:I

    iget v3, p0, Lcom/skt/tmap/view/p;->f:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    .line 13
    invoke-static {v0, v3, v1}, Lz6/d;->a(FFI)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    .line 15
    iget v1, p0, Lcom/skt/tmap/view/p;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    .line 16
    iget v1, p0, Lcom/skt/tmap/view/p;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    .line 17
    iget v1, p0, Lcom/skt/tmap/view/p;->k:I

    iget v3, p0, Lcom/skt/tmap/view/p;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/skt/tmap/view/p;->f:I

    if-ne v0, v1, :cond_5

    .line 18
    iput-boolean v2, p0, Lcom/skt/tmap/view/p;->r:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/skt/tmap/view/p;->o:F

    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/view/p;->s:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 21
    invoke-static {v0}, Lcom/skt/tmap/view/p;->w(F)F

    move-result v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 23
    :goto_0
    iget v1, p0, Lcom/skt/tmap/view/p;->c:I

    iget v3, p0, Lcom/skt/tmap/view/p;->p:F

    .line 24
    invoke-static {v3, v0, v1}, Lz6/d;->a(FFI)I

    move-result v1

    .line 25
    iput v1, p0, Lcom/skt/tmap/view/p;->k:I

    .line 26
    iget v1, p0, Lcom/skt/tmap/view/p;->d:I

    iget v3, p0, Lcom/skt/tmap/view/p;->q:F

    .line 27
    invoke-static {v0, v3, v1}, Lz6/d;->a(FFI)I

    move-result v0

    .line 28
    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    goto :goto_1

    .line 29
    :cond_4
    iget v0, p0, Lcom/skt/tmap/view/p;->e:I

    iput v0, p0, Lcom/skt/tmap/view/p;->k:I

    .line 30
    iget v0, p0, Lcom/skt/tmap/view/p;->f:I

    iput v0, p0, Lcom/skt/tmap/view/p;->l:I

    .line 31
    iput-boolean v2, p0, Lcom/skt/tmap/view/p;->r:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extend"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/p;->v()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/p;->n:I

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/skt/tmap/view/p;->o:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/view/p;->r:Z

    return-void
.end method

.method public e(IIIIIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY",
            "minX",
            "maxX",
            "minY",
            "maxY"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/skt/tmap/view/p;->t:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/skt/tmap/view/p;->r:Z

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/view/p;->g()F

    move-result v3

    .line 3
    iget v4, v0, Lcom/skt/tmap/view/p;->e:I

    iget v5, v0, Lcom/skt/tmap/view/p;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 4
    iget v5, v0, Lcom/skt/tmap/view/p;->f:I

    iget v6, v0, Lcom/skt/tmap/view/p;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v7, v6

    float-to-double v6, v7

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v3

    mul-float/2addr v5, v3

    move/from16 v3, p3

    int-to-float v6, v3

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move/from16 v7, p4

    int-to-float v8, v7

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v6, v4

    float-to-int v3, v6

    add-float/2addr v8, v5

    float-to-int v4, v8

    move v7, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :cond_1
    move/from16 v7, p4

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 8
    iput v4, v0, Lcom/skt/tmap/view/p;->b:I

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, Lcom/skt/tmap/view/p;->r:Z

    mul-int v4, v3, v3

    mul-int v5, v7, v7

    add-int/2addr v5, v4

    int-to-double v4, v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 11
    iput v4, v0, Lcom/skt/tmap/view/p;->u:F

    .line 12
    sget v5, Lcom/skt/tmap/view/p;->D:F

    mul-float/2addr v5, v4

    sget v6, Lcom/skt/tmap/view/p;->C:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 13
    sget v10, Lcom/skt/tmap/view/p;->B:F

    float-to-double v10, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    div-double v10, v5, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-int v8, v10

    iput v8, v0, Lcom/skt/tmap/view/p;->n:I

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/skt/tmap/view/p;->m:J

    .line 15
    iput v1, v0, Lcom/skt/tmap/view/p;->c:I

    .line 16
    iput v2, v0, Lcom/skt/tmap/view/p;->d:I

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_3

    move v3, v9

    goto :goto_1

    :cond_3
    int-to-float v3, v3

    div-float/2addr v3, v4

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    div-float v9, v7, v4

    .line 17
    :goto_2
    sget v4, Lcom/skt/tmap/view/p;->C:F

    float-to-double v7, v4

    sget v4, Lcom/skt/tmap/view/p;->B:F

    float-to-double v10, v4

    float-to-double v14, v4

    sub-double/2addr v14, v12

    div-double/2addr v10, v14

    mul-double/2addr v10, v5

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    move/from16 v5, p5

    .line 19
    iput v5, v0, Lcom/skt/tmap/view/p;->g:I

    move/from16 v5, p6

    .line 20
    iput v5, v0, Lcom/skt/tmap/view/p;->h:I

    move/from16 v5, p7

    .line 21
    iput v5, v0, Lcom/skt/tmap/view/p;->i:I

    move/from16 v5, p8

    .line 22
    iput v5, v0, Lcom/skt/tmap/view/p;->j:I

    int-to-float v4, v4

    .line 23
    invoke-static {v3, v4, v1}, Lz6/d;->a(FFI)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/skt/tmap/view/p;->e:I

    .line 25
    iget v3, v0, Lcom/skt/tmap/view/p;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/view/p;->e:I

    .line 26
    iget v3, v0, Lcom/skt/tmap/view/p;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/view/p;->e:I

    .line 27
    invoke-static {v4, v9, v2}, Lz6/d;->a(FFI)I

    move-result v1

    .line 28
    iput v1, v0, Lcom/skt/tmap/view/p;->f:I

    .line 29
    iget v2, v0, Lcom/skt/tmap/view/p;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/view/p;->f:I

    .line 30
    iget v2, v0, Lcom/skt/tmap/view/p;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/view/p;->f:I

    return-void
.end method

.method public final f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finished"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/view/p;->r:Z

    return-void
.end method

.method public g()F
    .locals 3

    iget v0, p0, Lcom/skt/tmap/view/p;->u:F

    iget v1, p0, Lcom/skt/tmap/view/p;->v:F

    invoke-virtual {p0}, Lcom/skt/tmap/view/p;->v()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->f:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/view/p;->d:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    return v0
.end method

.method public p(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xvel",
            "yvel"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v0, p0, Lcom/skt/tmap/view/p;->e:I

    iget v1, p0, Lcom/skt/tmap/view/p;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget p2, p0, Lcom/skt/tmap/view/p;->f:I

    iget v0, p0, Lcom/skt/tmap/view/p;->d:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newX"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/p;->e:I

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/p;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/tmap/view/p;->p:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/p;->r:Z

    return-void
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newY"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/p;->f:I

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/p;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/skt/tmap/view/p;->q:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/p;->r:Z

    return-void
.end method

.method public final s(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friction"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/p;->b(F)F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/view/p;->v:F

    return-void
.end method

.method public t(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy"
        }
    .end annotation

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/view/p;->u(IIIII)V

    return-void
.end method

.method public u(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy",
            "duration"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/view/p;->b:I

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/p;->r:Z

    .line 3
    iput p5, p0, Lcom/skt/tmap/view/p;->n:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/view/p;->m:J

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/p;->c:I

    .line 6
    iput p2, p0, Lcom/skt/tmap/view/p;->d:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/skt/tmap/view/p;->e:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lcom/skt/tmap/view/p;->f:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/skt/tmap/view/p;->p:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lcom/skt/tmap/view/p;->q:F

    .line 11
    iget p1, p0, Lcom/skt/tmap/view/p;->n:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/skt/tmap/view/p;->o:F

    return-void
.end method

.method public v()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/view/p;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
