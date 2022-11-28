.class public Lh1/f;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a1:Ljava/lang/String; = "MotionPaths"

.field public static final b1:Z = false

.field public static final c1:Z = false

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x3

.field public static final h1:I = 0x4

.field public static final i1:I = 0x5

.field public static final j1:I = 0x1

.field public static final k1:I = 0x0

.field public static final l1:I = 0x2

.field public static m1:[Ljava/lang/String;


# instance fields
.field public K0:I

.field public X0:I

.field public Y0:[D

.field public Z0:[D

.field public a:Lk1/e;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public p:F

.field public u:Lh1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh1/f;->m1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1/f;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lh1/f;->i:F

    .line 4
    iput v1, p0, Lh1/f;->j:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lh1/f;->k:I

    .line 6
    iput v2, p0, Lh1/f;->l:I

    .line 7
    iput v1, p0, Lh1/f;->p:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lh1/f;->u:Lh1/d;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh1/f;->k0:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Lh1/f;->K0:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Lh1/f;->Y0:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Lh1/f;->Z0:[D

    return-void
.end method

.method public constructor <init>(IILi1/e;Lh1/f;Lh1/f;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lh1/f;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Lh1/f;->i:F

    .line 16
    iput v1, p0, Lh1/f;->j:F

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lh1/f;->k:I

    .line 18
    iput v2, p0, Lh1/f;->l:I

    .line 19
    iput v1, p0, Lh1/f;->p:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lh1/f;->u:Lh1/d;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh1/f;->k0:Ljava/util/HashMap;

    .line 22
    iput v0, p0, Lh1/f;->K0:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 23
    iput-object v1, p0, Lh1/f;->Y0:[D

    new-array v0, v0, [D

    .line 24
    iput-object v0, p0, Lh1/f;->Z0:[D

    .line 25
    iget v0, p4, Lh1/f;->l:I

    if-eq v0, v2, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lh1/f;->q(IILi1/e;Lh1/f;Lh1/f;)V

    return-void

    .line 27
    :cond_0
    iget v0, p3, Li1/e;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p3, p4, p5}, Lh1/f;->o(Li1/e;Lh1/f;Lh1/f;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lh1/f;->r(IILi1/e;Lh1/f;Lh1/f;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lh1/f;->p(Li1/e;Lh1/f;Lh1/f;)V

    return-void
.end method

.method public static final w(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p1

    mul-float/2addr p5, p0

    sub-float/2addr p4, p5

    add-float/2addr p4, p2

    return p4
.end method

.method public static final x(FFFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    add-float/2addr p5, p3

    return p5
.end method


# virtual methods
.method public a(Lh1/g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh1/g;->i:Lh1/g$a;

    iget-object v0, v0, Lh1/g$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v0

    iput-object v0, p0, Lh1/f;->a:Lk1/e;

    .line 2
    iget-object v0, p1, Lh1/g;->i:Lh1/g$a;

    iget v1, v0, Lh1/g$a;->d:I

    iput v1, p0, Lh1/f;->k:I

    .line 3
    iget v1, v0, Lh1/g$a;->a:I

    iput v1, p0, Lh1/f;->l:I

    .line 4
    iget v1, v0, Lh1/g$a;->h:F

    iput v1, p0, Lh1/f;->i:F

    .line 5
    iget v1, v0, Lh1/g$a;->e:I

    iput v1, p0, Lh1/f;->b:I

    .line 6
    iget v0, v0, Lh1/g$a;->b:I

    iput v0, p0, Lh1/f;->X0:I

    .line 7
    iget-object v0, p1, Lh1/g;->j:Lh1/g$b;

    iget v0, v0, Lh1/g$b;->d:F

    iput v0, p0, Lh1/f;->j:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh1/f;->p:F

    .line 9
    invoke-virtual {p1}, Lh1/g;->j()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lh1/g;->i(Ljava/lang/String;)Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lh1/c;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lh1/f;->k0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lh1/f;)I
    .locals 1

    .line 1
    iget v0, p0, Lh1/f;->d:F

    iget p1, p1, Lh1/f;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public c(Lh1/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lh1/f;->j:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lh1/d;->F(D)[D

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh1/f;

    invoke-virtual {p0, p1}, Lh1/f;->b(Lh1/f;)I

    move-result p1

    return p1
.end method

.method public final d(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public e(Lh1/f;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, Lh1/f;->e:F

    iget v0, p1, Lh1/f;->e:F

    invoke-virtual {p0, p3, v0}, Lh1/f;->d(FF)Z

    move-result p3

    .line 2
    iget v0, p0, Lh1/f;->f:F

    iget v1, p1, Lh1/f;->f:F

    invoke-virtual {p0, v0, v1}, Lh1/f;->d(FF)Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    aget-boolean v2, p2, v1

    iget v3, p0, Lh1/f;->d:F

    iget v4, p1, Lh1/f;->d:F

    invoke-virtual {p0, v3, v4}, Lh1/f;->d(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    .line 4
    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    .line 5
    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    .line 6
    aget-boolean p4, p2, p3

    iget v0, p0, Lh1/f;->g:F

    iget v1, p1, Lh1/f;->g:F

    invoke-virtual {p0, v0, v1}, Lh1/f;->d(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 7
    aget-boolean p4, p2, p3

    iget v0, p0, Lh1/f;->h:F

    iget p1, p1, Lh1/f;->h:F

    invoke-virtual {p0, v0, p1}, Lh1/f;->d(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public f([D[I)V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lh1/f;->d:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lh1/f;->e:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Lh1/f;->f:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Lh1/f;->g:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Lh1/f;->h:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Lh1/f;->i:F

    const/4 v4, 0x5

    aput v2, v1, v4

    move v2, v3

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g([I[D[FI)V
    .locals 6

    .line 1
    iget v0, p0, Lh1/f;->g:F

    .line 2
    iget v1, p0, Lh1/f;->h:F

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p2, v2

    double-to-float v3, v3

    .line 5
    aget v4, p1, v2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aput v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 7
    aput v1, p3, p4

    return-void
.end method

.method public h(D[I[D[FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Lh1/f;->e:F

    .line 2
    iget v3, v0, Lh1/f;->f:F

    .line 3
    iget v4, v0, Lh1/f;->g:F

    .line 4
    iget v5, v0, Lh1/f;->h:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lh1/f;->u:Lh1/d;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Lh1/d;->r(D[F[F)V

    .line 10
    aget v1, v8, v6

    .line 11
    aget v6, v8, v10

    float-to-double v12, v1

    float-to-double v1, v2

    float-to-double v14, v3

    move-wide v8, v14

    move-wide v10, v1

    .line 12
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v8

    div-float v3, v4, v7

    float-to-double v10, v3

    sub-double/2addr v8, v10

    double-to-float v3, v8

    float-to-double v8, v6

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v8, v10

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 14
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 15
    aput v5, p5, v2

    return-void
.end method

.method public i(D[I[D[F[D[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Lh1/f;->e:F

    .line 2
    iget v3, v0, Lh1/f;->f:F

    .line 3
    iget v4, v0, Lh1/f;->g:F

    .line 4
    iget v5, v0, Lh1/f;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v6, v11, :cond_4

    .line 6
    aget-wide v13, p4, v6

    double-to-float v11, v13

    .line 7
    aget-wide v13, p6, v6

    double-to-float v13, v13

    .line 8
    aget v14, v1, v6

    if-eq v14, v12, :cond_3

    const/4 v12, 0x2

    if-eq v14, v12, :cond_2

    const/4 v12, 0x3

    if-eq v14, v12, :cond_1

    const/4 v12, 0x4

    if-eq v14, v12, :cond_0

    goto :goto_1

    :cond_0
    move v5, v11

    move v10, v13

    goto :goto_1

    :cond_1
    move v4, v11

    move v8, v13

    goto :goto_1

    :cond_2
    move v3, v11

    move v9, v13

    goto :goto_1

    :cond_3
    move v2, v11

    move v7, v13

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-float/2addr v8, v7

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    .line 9
    iget-object v6, v0, Lh1/f;->u:Lh1/d;

    if-eqz v6, :cond_5

    const/4 v1, 0x2

    new-array v8, v1, [F

    new-array v1, v1, [F

    move-wide/from16 v10, p1

    .line 10
    invoke-virtual {v6, v10, v11, v8, v1}, Lh1/d;->r(D[F[F)V

    const/4 v6, 0x0

    .line 11
    aget v10, v8, v6

    .line 12
    aget v8, v8, v12

    .line 13
    aget v6, v1, v6

    .line 14
    aget v1, v1, v12

    float-to-double v10, v10

    float-to-double v13, v2

    float-to-double v2, v3

    move-wide/from16 v19, v13

    move-wide v13, v2

    move-wide/from16 v15, v19

    move-wide/from16 v17, v10

    .line 15
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v4, v13

    float-to-double v14, v14

    sub-double/2addr v10, v14

    double-to-float v10, v10

    float-to-double v14, v8

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v19

    sub-double v14, v14, v16

    div-float v8, v5, v13

    float-to-double v12, v8

    sub-double/2addr v14, v12

    double-to-float v8, v14

    float-to-double v12, v6

    float-to-double v6, v7

    move-wide v15, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v12

    .line 17
    invoke-static/range {v15 .. v20}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    move/from16 p1, v8

    float-to-double v8, v9

    mul-double/2addr v14, v8

    add-double/2addr v14, v12

    double-to-float v12, v14

    float-to-double v13, v1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v6

    sub-double v19, v13, v15

    move-wide v15, v2

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v20}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v3, p1

    move v8, v12

    move/from16 v21, v10

    move v10, v1

    move v1, v2

    move/from16 v2, v21

    :cond_5
    div-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    const/4 v6, 0x0

    .line 19
    aput v4, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    const/4 v1, 0x1

    .line 20
    aput v5, p5, v1

    .line 21
    aput v8, p7, v6

    .line 22
    aput v10, p7, v1

    return-void
.end method

.method public j(D[I[D[FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Lh1/f;->e:F

    .line 2
    iget v3, v0, Lh1/f;->f:F

    .line 3
    iget v4, v0, Lh1/f;->g:F

    .line 4
    iget v5, v0, Lh1/f;->h:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lh1/f;->u:Lh1/d;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Lh1/d;->r(D[F[F)V

    .line 10
    aget v1, v8, v6

    .line 11
    aget v6, v8, v10

    float-to-double v12, v1

    float-to-double v1, v2

    float-to-double v14, v3

    move-wide v8, v14

    move-wide v10, v1

    .line 12
    invoke-static/range {v8 .. v13}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v8

    div-float v3, v4, v7

    float-to-double v10, v3

    sub-double/2addr v8, v10

    double-to-float v3, v8

    float-to-double v8, v6

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v8, v10

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 14
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 15
    aput v5, p5, v2

    return-void
.end method

.method public k(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/f;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh1/c;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lh1/c;->n()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lh1/c;->r()I

    move-result v1

    .line 5
    new-array v2, v1, [F

    .line 6
    invoke-virtual {p1, v2}, Lh1/c;->o([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh1/c;->r()I

    move-result p1

    return p1
.end method

.method public m([I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lh1/f;->e:F

    .line 2
    iget v3, v0, Lh1/f;->f:F

    .line 3
    iget v4, v0, Lh1/f;->g:F

    .line 4
    iget v5, v0, Lh1/f;->h:F

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 6
    aget-wide v7, p2, v6

    double-to-float v7, v7

    .line 7
    aget v8, v1, v6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lh1/f;->u:Lh1/d;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lh1/d;->s()F

    move-result v1

    .line 10
    iget-object v6, v0, Lh1/f;->u:Lh1/d;

    invoke-virtual {v6}, Lh1/d;->t()F

    move-result v6

    float-to-double v11, v1

    float-to-double v1, v2

    float-to-double v13, v3

    move-wide v7, v13

    move-wide v9, v1

    .line 11
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v4, v3

    float-to-double v9, v9

    sub-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v6

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v8, v10

    div-float v1, v5, v3

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v3, v8

    move v2, v7

    :cond_5
    add-float/2addr v4, v2

    add-float/2addr v5, v3

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float v6, v2, v1

    add-float v7, v3, v1

    add-float v8, v4, v1

    add-float/2addr v3, v1

    add-float/2addr v4, v1

    add-float v9, v5, v1

    add-float/2addr v2, v1

    add-float/2addr v5, v1

    add-int/lit8 v1, p4, 0x1

    .line 15
    aput v6, p3, p4

    add-int/lit8 v6, v1, 0x1

    .line 16
    aput v7, p3, v1

    add-int/lit8 v1, v6, 0x1

    .line 17
    aput v8, p3, v6

    add-int/lit8 v6, v1, 0x1

    .line 18
    aput v3, p3, v1

    add-int/lit8 v1, v6, 0x1

    .line 19
    aput v4, p3, v6

    add-int/lit8 v3, v1, 0x1

    .line 20
    aput v9, p3, v1

    add-int/lit8 v1, v3, 0x1

    .line 21
    aput v2, p3, v3

    .line 22
    aput v5, p3, v1

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/f;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Li1/e;Lh1/f;Lh1/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Li1/b;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lh1/f;->c:F

    .line 3
    iget v5, v1, Li1/e;->B:I

    iput v5, v0, Lh1/f;->b:I

    .line 4
    iget v5, v1, Li1/e;->C:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Li1/e;->C:F

    .line 5
    :goto_0
    iget v6, v1, Li1/e;->D:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Li1/e;->D:F

    .line 6
    :goto_1
    iget v7, v3, Lh1/f;->g:F

    iget v8, v2, Lh1/f;->g:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Lh1/f;->h:F

    iget v11, v2, Lh1/f;->h:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Lh1/f;->c:F

    iput v13, v0, Lh1/f;->d:F

    .line 9
    iget v13, v2, Lh1/f;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v1, v2, Lh1/f;->f:F

    div-float v16, v11, v14

    add-float v16, v16, v1

    .line 11
    iget v2, v3, Lh1/f;->e:F

    div-float/2addr v7, v14

    add-float/2addr v7, v2

    .line 12
    iget v2, v3, Lh1/f;->f:F

    div-float/2addr v10, v14

    add-float/2addr v10, v2

    sub-float/2addr v7, v15

    sub-float v10, v10, v16

    mul-float v2, v7, v4

    add-float/2addr v2, v13

    mul-float/2addr v9, v5

    div-float v3, v9, v14

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 13
    iput v2, v0, Lh1/f;->e:F

    mul-float v2, v10, v4

    add-float/2addr v2, v1

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 14
    iput v2, v0, Lh1/f;->f:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    .line 15
    iput v2, v0, Lh1/f;->g:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    .line 16
    iput v2, v0, Lh1/f;->h:F

    move-object/from16 v2, p1

    .line 17
    iget v5, v2, Li1/e;->E:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v2, Li1/e;->E:F

    .line 18
    :goto_2
    iget v6, v2, Li1/e;->H:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    iget v6, v2, Li1/e;->H:F

    .line 19
    :goto_3
    iget v9, v2, Li1/e;->F:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v2, Li1/e;->F:F

    .line 20
    :goto_4
    iget v9, v2, Li1/e;->G:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    iget v8, v2, Li1/e;->G:F

    :goto_5
    const/4 v9, 0x0

    .line 21
    iput v9, v0, Lh1/f;->K0:I

    move-object/from16 v9, p2

    .line 22
    iget v11, v9, Lh1/f;->e:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v11

    mul-float/2addr v8, v10

    add-float/2addr v8, v5

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    iput v3, v0, Lh1/f;->e:F

    .line 23
    iget v3, v9, Lh1/f;->f:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v3

    mul-float/2addr v10, v4

    add-float/2addr v10, v7

    sub-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    iput v1, v0, Lh1/f;->f:F

    .line 24
    iget-object v1, v2, Li1/e;->z:Ljava/lang/String;

    invoke-static {v1}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v1

    iput-object v1, v0, Lh1/f;->a:Lk1/e;

    .line 25
    iget v1, v2, Li1/e;->A:I

    iput v1, v0, Lh1/f;->k:I

    return-void
.end method

.method public p(Li1/e;Lh1/f;Lh1/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Li1/b;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lh1/f;->c:F

    .line 3
    iget v5, v1, Li1/e;->B:I

    iput v5, v0, Lh1/f;->b:I

    .line 4
    iget v5, v1, Li1/e;->C:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Li1/e;->C:F

    .line 5
    :goto_0
    iget v6, v1, Li1/e;->D:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Li1/e;->D:F

    .line 6
    :goto_1
    iget v7, v3, Lh1/f;->g:F

    iget v8, v2, Lh1/f;->g:F

    sub-float/2addr v7, v8

    .line 7
    iget v8, v3, Lh1/f;->h:F

    iget v9, v2, Lh1/f;->h:F

    sub-float/2addr v8, v9

    .line 8
    iget v9, v0, Lh1/f;->c:F

    iput v9, v0, Lh1/f;->d:F

    .line 9
    iget v9, v1, Li1/e;->E:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Li1/e;->E:F

    .line 10
    :goto_2
    iget v9, v2, Lh1/f;->e:F

    iget v10, v2, Lh1/f;->g:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 11
    iget v13, v2, Lh1/f;->f:F

    iget v14, v2, Lh1/f;->h:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    .line 12
    iget v2, v3, Lh1/f;->e:F

    iget v1, v3, Lh1/f;->g:F

    div-float/2addr v1, v11

    add-float/2addr v1, v2

    .line 13
    iget v2, v3, Lh1/f;->f:F

    iget v3, v3, Lh1/f;->h:F

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v2, v1, v4

    add-float/2addr v9, v2

    mul-float/2addr v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 14
    iput v9, v0, Lh1/f;->e:F

    mul-float/2addr v4, v3

    add-float/2addr v13, v4

    mul-float/2addr v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    .line 15
    iput v9, v0, Lh1/f;->f:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 16
    iput v7, v0, Lh1/f;->g:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 17
    iput v7, v0, Lh1/f;->h:F

    move-object/from16 v7, p1

    .line 18
    iget v8, v7, Li1/e;->F:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, Li1/e;->F:F

    :goto_3
    neg-float v3, v3

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    const/4 v8, 0x1

    .line 19
    iput v8, v0, Lh1/f;->K0:I

    move-object/from16 v8, p2

    .line 20
    iget v9, v8, Lh1/f;->e:F

    add-float/2addr v9, v2

    sub-float/2addr v9, v5

    float-to-int v2, v9

    int-to-float v2, v2

    iput v2, v0, Lh1/f;->e:F

    .line 21
    iget v5, v8, Lh1/f;->f:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    iput v4, v0, Lh1/f;->f:F

    add-float/2addr v2, v3

    .line 22
    iput v2, v0, Lh1/f;->e:F

    add-float/2addr v4, v1

    .line 23
    iput v4, v0, Lh1/f;->f:F

    .line 24
    iget v1, v0, Lh1/f;->l:I

    iput v1, v0, Lh1/f;->l:I

    .line 25
    iget-object v1, v7, Li1/e;->z:Ljava/lang/String;

    invoke-static {v1}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v1

    iput-object v1, v0, Lh1/f;->a:Lk1/e;

    .line 26
    iget v1, v7, Li1/e;->A:I

    iput v1, v0, Lh1/f;->k:I

    return-void
.end method

.method public q(IILi1/e;Lh1/f;Lh1/f;)V
    .locals 6

    .line 1
    iget p1, p3, Li1/b;->h:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2
    iput p1, p0, Lh1/f;->c:F

    .line 3
    iget p2, p3, Li1/e;->B:I

    iput p2, p0, Lh1/f;->b:I

    .line 4
    iget p2, p3, Li1/e;->I:I

    iput p2, p0, Lh1/f;->K0:I

    .line 5
    iget p2, p3, Li1/e;->C:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Li1/e;->C:F

    .line 6
    :goto_0
    iget v0, p3, Li1/e;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Li1/e;->D:F

    .line 7
    :goto_1
    iget v1, p5, Lh1/f;->g:F

    iget v2, p4, Lh1/f;->g:F

    sub-float/2addr v1, v2

    .line 8
    iget v3, p5, Lh1/f;->h:F

    iget v4, p4, Lh1/f;->h:F

    sub-float/2addr v3, v4

    .line 9
    iget v5, p0, Lh1/f;->c:F

    iput v5, p0, Lh1/f;->d:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 10
    iput v1, p0, Lh1/f;->g:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    .line 11
    iput v1, p0, Lh1/f;->h:F

    .line 12
    iget v1, p3, Li1/e;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 13
    iget p2, p3, Li1/e;->E:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    iget p2, p3, Li1/e;->E:F

    :goto_2
    iget v0, p5, Lh1/f;->e:F

    iget v1, p4, Lh1/f;->e:F

    invoke-static {v0, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p2

    iput p2, p0, Lh1/f;->e:F

    .line 14
    iget p2, p3, Li1/e;->F:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p3, Li1/e;->F:F

    :goto_3
    iget p2, p5, Lh1/f;->f:F

    iget p5, p4, Lh1/f;->f:F

    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    iput p1, p0, Lh1/f;->f:F

    goto :goto_8

    .line 15
    :cond_4
    iget v1, p3, Li1/e;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Lh1/f;->e:F

    iget v0, p4, Lh1/f;->e:F

    invoke-static {p2, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p2

    goto :goto_4

    :cond_5
    iget v1, p3, Li1/e;->E:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_4
    iput p2, p0, Lh1/f;->e:F

    .line 16
    iget p2, p3, Li1/e;->F:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p5, Lh1/f;->f:F

    iget p5, p4, Lh1/f;->f:F

    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    goto :goto_5

    :cond_6
    iget p1, p3, Li1/e;->F:F

    :goto_5
    iput p1, p0, Lh1/f;->f:F

    goto :goto_8

    .line 17
    :cond_7
    iget p2, p3, Li1/e;->E:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p1

    goto :goto_6

    :cond_8
    iget p2, p3, Li1/e;->E:F

    :goto_6
    iget v0, p5, Lh1/f;->e:F

    iget v1, p4, Lh1/f;->e:F

    invoke-static {v0, v1, p2, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p2

    iput p2, p0, Lh1/f;->e:F

    .line 18
    iget p2, p3, Li1/e;->F:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p3, Li1/e;->F:F

    :goto_7
    iget p2, p5, Lh1/f;->f:F

    iget p5, p4, Lh1/f;->f:F

    invoke-static {p2, p5, p1, p5}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    iput p1, p0, Lh1/f;->f:F

    .line 19
    :goto_8
    iget p1, p4, Lh1/f;->l:I

    iput p1, p0, Lh1/f;->l:I

    .line 20
    iget-object p1, p3, Li1/e;->z:Ljava/lang/String;

    invoke-static {p1}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object p1

    iput-object p1, p0, Lh1/f;->a:Lk1/e;

    .line 21
    iget p1, p3, Li1/e;->A:I

    iput p1, p0, Lh1/f;->k:I

    return-void
.end method

.method public r(IILi1/e;Lh1/f;Lh1/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget v4, v1, Li1/b;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lh1/f;->c:F

    .line 3
    iget v5, v1, Li1/e;->B:I

    iput v5, v0, Lh1/f;->b:I

    .line 4
    iget v5, v1, Li1/e;->C:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Li1/e;->C:F

    .line 5
    :goto_0
    iget v6, v1, Li1/e;->D:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Li1/e;->D:F

    .line 6
    :goto_1
    iget v7, v3, Lh1/f;->g:F

    iget v8, v2, Lh1/f;->g:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Lh1/f;->h:F

    iget v11, v2, Lh1/f;->h:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Lh1/f;->c:F

    iput v13, v0, Lh1/f;->d:F

    .line 9
    iget v13, v2, Lh1/f;->e:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v2, v2, Lh1/f;->f:F

    div-float v16, v11, v14

    add-float v16, v16, v2

    .line 11
    iget v1, v3, Lh1/f;->e:F

    div-float/2addr v7, v14

    add-float/2addr v7, v1

    .line 12
    iget v1, v3, Lh1/f;->f:F

    div-float/2addr v10, v14

    add-float/2addr v10, v1

    sub-float/2addr v7, v15

    sub-float v10, v10, v16

    mul-float/2addr v7, v4

    add-float/2addr v7, v13

    mul-float/2addr v9, v5

    div-float v1, v9, v14

    sub-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    .line 13
    iput v1, v0, Lh1/f;->e:F

    mul-float/2addr v10, v4

    add-float/2addr v10, v2

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v10, v1

    float-to-int v1, v10

    int-to-float v1, v1

    .line 14
    iput v1, v0, Lh1/f;->f:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Lh1/f;->g:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Lh1/f;->h:F

    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lh1/f;->K0:I

    move-object/from16 v1, p3

    .line 18
    iget v2, v1, Li1/e;->E:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    .line 19
    iget v3, v0, Lh1/f;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 20
    iget v3, v1, Li1/e;->E:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lh1/f;->e:F

    .line 21
    :cond_2
    iget v2, v1, Li1/e;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    .line 22
    iget v3, v0, Lh1/f;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 23
    iget v3, v1, Li1/e;->F:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lh1/f;->f:F

    .line 24
    :cond_3
    iget v2, v0, Lh1/f;->l:I

    iput v2, v0, Lh1/f;->l:I

    .line 25
    iget-object v2, v1, Li1/e;->z:Ljava/lang/String;

    invoke-static {v2}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    move-result-object v2

    iput-object v2, v0, Lh1/f;->a:Lk1/e;

    .line 26
    iget v1, v1, Li1/e;->A:I

    iput v1, v0, Lh1/f;->k:I

    return-void
.end method

.method public s(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/f;->e:F

    .line 2
    iput p2, p0, Lh1/f;->f:F

    .line 3
    iput p3, p0, Lh1/f;->g:F

    .line 4
    iput p4, p0, Lh1/f;->h:F

    return-void
.end method

.method public t(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v3, v4

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 5
    aput v5, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v0

    add-float/2addr v7, v2

    .line 6
    aput v7, p3, v9

    return-void
.end method

.method public u(FLh1/g;[I[D[D[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    iget v4, v0, Lh1/f;->e:F

    .line 2
    iget v5, v0, Lh1/f;->f:F

    .line 3
    iget v6, v0, Lh1/f;->g:F

    .line 4
    iget v7, v0, Lh1/f;->h:F

    .line 5
    array-length v8, v2

    if-eqz v8, :cond_0

    iget-object v8, v0, Lh1/f;->Y0:[D

    array-length v8, v8

    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget v9, v2, v9

    if-gt v8, v9, :cond_0

    .line 6
    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget v8, v2, v8

    add-int/lit8 v8, v8, 0x1

    .line 7
    new-array v9, v8, [D

    iput-object v9, v0, Lh1/f;->Y0:[D

    .line 8
    new-array v8, v8, [D

    iput-object v8, v0, Lh1/f;->Z0:[D

    .line 9
    :cond_0
    iget-object v8, v0, Lh1/f;->Y0:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v8, 0x0

    .line 10
    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_1

    .line 11
    iget-object v9, v0, Lh1/f;->Y0:[D

    aget v10, v2, v8

    aget-wide v11, p4, v8

    aput-wide v11, v9, v10

    .line 12
    iget-object v9, v0, Lh1/f;->Z0:[D

    aget v10, v2, v8

    aget-wide v11, v3, v8

    aput-wide v11, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_1
    iget-object v13, v0, Lh1/f;->Y0:[D

    array-length v14, v13

    if-ge v8, v14, :cond_b

    .line 14
    aget-wide v14, v13, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_2

    if-eqz p6, :cond_a

    aget-wide v16, p6, v8

    cmpl-double v13, v16, v14

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    .line 15
    aget-wide v14, p6, v8

    .line 16
    :cond_3
    iget-object v13, v0, Lh1/f;->Y0:[D

    aget-wide v16, v13, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v0, Lh1/f;->Y0:[D

    aget-wide v16, v13, v8

    add-double v14, v16, v14

    :goto_2
    double-to-float v13, v14

    .line 17
    iget-object v14, v0, Lh1/f;->Z0:[D

    move v15, v13

    aget-wide v13, v14, v8

    double-to-float v13, v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_9

    const/4 v14, 0x2

    if-eq v8, v14, :cond_8

    const/4 v14, 0x3

    if-eq v8, v14, :cond_7

    const/4 v14, 0x4

    if-eq v8, v14, :cond_6

    const/4 v13, 0x5

    if-eq v8, v13, :cond_5

    goto :goto_3

    :cond_5
    move v2, v15

    goto :goto_3

    :cond_6
    move v12, v13

    move v7, v15

    goto :goto_3

    :cond_7
    move v11, v13

    move v6, v15

    goto :goto_3

    :cond_8
    move v10, v13

    move v5, v15

    goto :goto_3

    :cond_9
    move v9, v13

    move v4, v15

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_b
    iget-object v8, v0, Lh1/f;->u:Lh1/d;

    if-eqz v8, :cond_e

    const/4 v11, 0x2

    new-array v12, v11, [F

    new-array v11, v11, [F

    move/from16 v14, p1

    float-to-double v14, v14

    .line 19
    invoke-virtual {v8, v14, v15, v12, v11}, Lh1/d;->r(D[F[F)V

    const/4 v8, 0x0

    .line 20
    aget v14, v12, v8

    const/4 v15, 0x1

    .line 21
    aget v12, v12, v15

    .line 22
    aget v8, v11, v8

    .line 23
    aget v11, v11, v15

    float-to-double v14, v14

    move-wide/from16 v16, v14

    float-to-double v13, v4

    float-to-double v4, v5

    move-wide/from16 v19, v16

    move-wide v15, v4

    move-wide/from16 v17, v13

    .line 24
    invoke-static/range {v15 .. v20}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v6, v17

    float-to-double v0, v0

    sub-double v0, v15, v0

    double-to-float v0, v0

    move v15, v0

    float-to-double v0, v12

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    sub-double v0, v0, v16

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v7, v12

    move/from16 p3, v6

    move/from16 p4, v7

    float-to-double v6, v12

    sub-double/2addr v0, v6

    double-to-float v0, v0

    float-to-double v6, v8

    float-to-double v8, v9

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    .line 26
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move v12, v0

    float-to-double v0, v10

    mul-double v16, v16, v0

    add-double v6, v16, v6

    double-to-float v6, v6

    float-to-double v10, v11

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v10, v10, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    double-to-float v0, v4

    .line 28
    array-length v1, v3

    const/4 v4, 0x2

    if-lt v1, v4, :cond_c

    float-to-double v4, v6

    const/4 v1, 0x0

    .line 29
    aput-wide v4, v3, v1

    float-to-double v4, v0

    const/4 v1, 0x1

    .line 30
    aput-wide v4, v3, v1

    .line 31
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    float-to-double v1, v2

    float-to-double v3, v0

    float-to-double v5, v6

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-float v0, v3

    move-object/from16 v1, p2

    .line 33
    invoke-virtual {v1, v0}, Lh1/g;->R(F)V

    goto :goto_4

    :cond_d
    move-object/from16 v1, p2

    :goto_4
    move v5, v12

    move v4, v15

    goto :goto_5

    :cond_e
    move/from16 p3, v6

    move/from16 p4, v7

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    add-float/2addr v11, v9

    div-float/2addr v12, v0

    add-float/2addr v12, v10

    const/4 v0, 0x0

    float-to-double v6, v0

    float-to-double v2, v2

    float-to-double v8, v12

    float-to-double v10, v11

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v8, v2

    add-double/2addr v8, v6

    double-to-float v0, v8

    .line 36
    invoke-virtual {v1, v0}, Lh1/g;->R(F)V

    :cond_f
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v2, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    add-float v4, v4, p3

    float-to-int v3, v4

    add-float v5, v5, p4

    float-to-int v4, v5

    .line 37
    invoke-virtual {v1, v2, v0, v3, v4}, Lh1/g;->G(IIII)V

    return-void
.end method

.method public v(Lh1/d;Lh1/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lh1/f;->e:F

    iget v1, p0, Lh1/f;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Lh1/f;->e:F

    sub-float/2addr v1, v0

    iget v0, p2, Lh1/f;->g:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    iget v3, p0, Lh1/f;->f:F

    iget v4, p0, Lh1/f;->h:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Lh1/f;->f:F

    sub-float/2addr v4, v3

    iget p2, p2, Lh1/f;->h:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    .line 3
    iput-object p1, p0, Lh1/f;->u:Lh1/d;

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lh1/f;->e:F

    .line 5
    iget p1, p0, Lh1/f;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lh1/f;->f:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lh1/f;->p:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lh1/f;->f:F

    :goto_0
    return-void
.end method
