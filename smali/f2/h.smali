.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SpringForce.java"

# interfaces
.implements Lf2/f;


# static fields
.field public static final k:F = 10000.0f

.field public static final l:F = 1500.0f

.field public static final m:F = 200.0f

.field public static final n:F = 50.0f

.field public static final o:F = 0.2f

.field public static final p:F = 0.5f

.field public static final q:F = 0.75f

.field public static final r:F = 1.0f

.field public static final s:D = 62.5

.field public static final t:D = 1.7976931348623157E308


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Lf2/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lf2/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lf2/h;->b:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf2/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lf2/h;->i:D

    .line 6
    new-instance v0, Lf2/b$p;

    invoke-direct {v0}, Lf2/b$p;-><init>()V

    iput-object v0, p0, Lf2/h;->j:Lf2/b$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lf2/h;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    iput-wide v0, p0, Lf2/h;->b:D

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf2/h;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    iput-wide v0, p0, Lf2/h;->i:D

    .line 12
    new-instance v0, Lf2/b$p;

    invoke-direct {v0}, Lf2/b$p;-><init>()V

    iput-object v0, p0, Lf2/h;->j:Lf2/b$p;

    float-to-double v0, p1

    .line 13
    iput-wide v0, p0, Lf2/h;->i:D

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Lf2/h;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2/h;->d()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Lf2/h;->d:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(FF)F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/h;->d()F

    move-result v0

    sub-float/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lf2/h;->a:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    .line 3
    iget-wide v4, p0, Lf2/h;->b:D

    mul-double/2addr v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/h;->b:D

    double-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/h;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/h;->a:D

    mul-double/2addr v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf2/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf2/h;->i:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Lf2/h;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    .line 4
    iget-wide v6, p0, Lf2/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lf2/h;->f:D

    .line 6
    iget-wide v0, p0, Lf2/h;->b:D

    neg-double v4, v0

    iget-wide v6, p0, Lf2/h;->a:D

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    sub-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double/2addr v4, v0

    iput-wide v4, p0, Lf2/h;->g:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    iget-wide v4, p0, Lf2/h;->a:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lf2/h;->h:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf2/h;->c:Z

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(F)Lf2/h;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lf2/h;->b:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf2/h;->c:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(F)Lf2/h;
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Lf2/h;->i:D

    return-object p0
.end method

.method public i(F)Lf2/h;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lf2/h;->a:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf2/h;->c:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lf2/h;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lf2/h;->e:D

    return-void
.end method

.method public k(DDJ)Lf2/b$p;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf2/h;->f()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 2
    iget-wide v3, v0, Lf2/h;->i:D

    sub-double v3, p1, v3

    .line 3
    iget-wide v5, v0, Lf2/h;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_0

    .line 4
    iget-wide v5, v0, Lf2/h;->g:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v12, v0, Lf2/h;->f:D

    sub-double v14, v5, v12

    div-double/2addr v7, v14

    sub-double v7, v3, v7

    mul-double/2addr v3, v5

    sub-double v3, v3, p3

    sub-double v12, v5, v12

    div-double/2addr v3, v12

    mul-double/2addr v5, v1

    .line 5
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v12, v0, Lf2/h;->f:D

    mul-double/2addr v12, v1

    .line 6
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v12, v5

    .line 7
    iget-wide v5, v0, Lf2/h;->g:D

    mul-double/2addr v7, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lf2/h;->f:D

    mul-double/2addr v3, v7

    mul-double/2addr v7, v1

    .line 8
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    .line 9
    iget-wide v5, v0, Lf2/h;->a:D

    mul-double v7, v5, v3

    add-double v7, v7, p3

    mul-double v12, v7, v1

    add-double/2addr v12, v3

    neg-double v3, v5

    mul-double/2addr v3, v1

    .line 10
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v12

    .line 11
    iget-wide v5, v0, Lf2/h;->a:D

    neg-double v5, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v12

    iget-wide v12, v0, Lf2/h;->a:D

    neg-double v14, v12

    mul-double/2addr v5, v14

    neg-double v12, v12

    mul-double/2addr v12, v1

    .line 12
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v7

    add-double/2addr v1, v5

    move-wide v12, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v12, v0, Lf2/h;->h:D

    div-double/2addr v7, v12

    iget-wide v12, v0, Lf2/h;->a:D

    mul-double v14, v5, v12

    mul-double/2addr v14, v3

    add-double v14, v14, p3

    mul-double/2addr v14, v7

    neg-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    .line 14
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v0, Lf2/h;->h:D

    mul-double/2addr v7, v1

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v12, v0, Lf2/h;->h:D

    mul-double/2addr v12, v1

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double/2addr v12, v7

    mul-double/2addr v12, v5

    .line 17
    iget-wide v5, v0, Lf2/h;->a:D

    neg-double v7, v5

    mul-double/2addr v7, v12

    iget-wide v10, v0, Lf2/h;->b:D

    mul-double/2addr v7, v10

    neg-double v9, v10

    mul-double/2addr v9, v5

    mul-double/2addr v9, v1

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .line 18
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v9, v0, Lf2/h;->h:D

    move-wide/from16 p1, v12

    neg-double v11, v9

    mul-double/2addr v11, v3

    mul-double/2addr v9, v1

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    iget-wide v9, v0, Lf2/h;->h:D

    mul-double/2addr v14, v9

    mul-double/2addr v9, v1

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    add-double/2addr v1, v3

    mul-double/2addr v1, v5

    add-double/2addr v1, v7

    move-wide/from16 v12, p1

    .line 21
    :goto_0
    iget-object v3, v0, Lf2/h;->j:Lf2/b$p;

    iget-wide v4, v0, Lf2/h;->i:D

    add-double/2addr v12, v4

    double-to-float v4, v12

    iput v4, v3, Lf2/b$p;->a:F

    double-to-float v1, v1

    .line 22
    iput v1, v3, Lf2/b$p;->b:F

    return-object v3
.end method
