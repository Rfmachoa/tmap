.class public Lw1/u$b;
.super Lw1/u;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lw1/j$b;

.field public r:Lw1/j$c;

.field public s:[F

.field public t:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw1/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/u;-><init>()V

    .line 2
    new-instance v0, Lw1/j$c;

    invoke-direct {v0}, Lw1/j$c;-><init>()V

    iput-object v0, p0, Lw1/u$b;->r:Lw1/j$c;

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lw1/u$b;->p:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw1/u$b;->q:Lw1/j$b;

    return-void
.end method


# virtual methods
.method public c(IFFIF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/u$b;->q:Lw1/j$b;

    invoke-virtual {v0}, Lw1/j$b;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw1/u$b;->q:Lw1/j$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw1/j$b;->g(I)Lt1/b;

    move-result-object v1

    invoke-virtual {v1}, Lt1/b;->r()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 4
    new-array v5, v4, [F

    iput-object v5, p0, Lw1/u$b;->s:[F

    .line 5
    new-array v5, v1, [F

    iput-object v5, p0, Lw1/u$b;->t:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    .line 6
    const-class v4, D

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    iget-object v7, p0, Lw1/u$b;->q:Lw1/j$b;

    invoke-virtual {v7, v5}, Lw1/j$b;->d(I)I

    move-result v7

    .line 8
    iget-object v8, p0, Lw1/u$b;->q:Lw1/j$b;

    invoke-virtual {v8, v5}, Lw1/j$b;->g(I)Lt1/b;

    move-result-object v8

    .line 9
    iget-object v9, p0, Lw1/u$b;->r:Lw1/j$c;

    invoke-virtual {v9, v5}, Lw1/j$c;->g(I)[F

    move-result-object v9

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    .line 10
    aput-wide v10, v3, v5

    .line 11
    iget-object v7, p0, Lw1/u$b;->s:[F

    invoke-virtual {v8, v7}, Lt1/b;->o([F)V

    move v7, v2

    .line 12
    :goto_1
    iget-object v8, p0, Lw1/u$b;->s:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    .line 13
    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    .line 15
    aget-object v7, v4, v5

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v3, v4}, Lw1/c;->a(I[D[[D)Lw1/c;

    move-result-object p1

    iput-object p1, p0, Lw1/u;->a:Lw1/c;

    return-void
.end method

.method public g(ILt1/b;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/u$b;->q:Lw1/j$b;

    invoke-virtual {v0, p1, p2}, Lw1/j$b;->a(ILt1/b;)V

    .line 2
    iget-object p2, p0, Lw1/u$b;->r:Lw1/j$c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Lw1/j$c;->a(I[F)V

    .line 3
    iget p1, p0, Lw1/u;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lw1/u;->b:I

    return-void
.end method

.method public h(Lt1/f;FJLw1/h;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 1
    iget-object v4, v0, Lw1/u;->a:Lw1/c;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, Lw1/u$b;->s:[F

    invoke-virtual {v4, v5, v6, v7}, Lw1/c;->e(D[F)V

    .line 2
    iget-object v4, v0, Lw1/u$b;->s:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    .line 3
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    .line 4
    iget-wide v8, v0, Lw1/u;->i:J

    sub-long v8, v2, v8

    .line 5
    iget v6, v0, Lw1/u;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v0, Lw1/u$b;->p:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, Lw1/h;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, Lw1/u;->j:F

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    iput v10, v0, Lw1/u;->j:F

    .line 9
    :cond_0
    iget v6, v0, Lw1/u;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v14

    float-to-double v14, v5

    mul-double/2addr v8, v14

    add-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v12

    double-to-float v6, v8

    iput v6, v0, Lw1/u;->j:F

    .line 10
    iput-wide v2, v0, Lw1/u;->i:J

    .line 11
    invoke-virtual {v0, v6}, Lw1/u;->a(F)F

    move-result v2

    .line 12
    iput-boolean v11, v0, Lw1/u;->h:Z

    move v3, v11

    .line 13
    :goto_0
    iget-object v6, v0, Lw1/u$b;->t:[F

    array-length v8, v6

    if-ge v3, v8, :cond_2

    .line 14
    iget-boolean v8, v0, Lw1/u;->h:Z

    iget-object v9, v0, Lw1/u$b;->s:[F

    aget v12, v9, v3

    float-to-double v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    or-int/2addr v8, v12

    iput-boolean v8, v0, Lw1/u;->h:Z

    .line 15
    aget v8, v9, v3

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    aput v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v0, Lw1/u$b;->q:Lw1/j$b;

    invoke-virtual {v2, v11}, Lw1/j$b;->g(I)Lt1/b;

    move-result-object v2

    iget-object v3, v0, Lw1/u$b;->t:[F

    invoke-virtual {v2, v1, v3}, Lt1/b;->w(Lt1/f;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    .line 17
    iput-boolean v7, v0, Lw1/u;->h:Z

    .line 18
    :cond_3
    iget-boolean v1, v0, Lw1/u;->h:Z

    return v1
.end method
