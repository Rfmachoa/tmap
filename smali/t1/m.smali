.class public final Lt1/m;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final k:Lt1/m;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lt1/b;->c:[F

    const/high16 v1, 0x42480000    # 50.0f

    .line 2
    invoke-static {v1}, Lt1/b;->h(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3, v4}, Lt1/m;->k([FFFFZ)Lt1/m;

    move-result-object v0

    sput-object v0, Lt1/m;->k:Lt1/m;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt1/m;->f:F

    .line 3
    iput p2, p0, Lt1/m;->a:F

    .line 4
    iput p3, p0, Lt1/m;->b:F

    .line 5
    iput p4, p0, Lt1/m;->c:F

    .line 6
    iput p5, p0, Lt1/m;->d:F

    .line 7
    iput p6, p0, Lt1/m;->e:F

    .line 8
    iput-object p7, p0, Lt1/m;->g:[F

    .line 9
    iput p8, p0, Lt1/m;->h:F

    .line 10
    iput p9, p0, Lt1/m;->i:F

    .line 11
    iput p10, p0, Lt1/m;->j:F

    return-void
.end method

.method public static k([FFFFZ)Lt1/m;
    .locals 21
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move/from16 v0, p1

    .line 1
    sget-object v1, Lt1/b;->a:[[F

    const/4 v2, 0x0

    .line 2
    aget v3, p0, v2

    aget-object v4, v1, v2

    aget v4, v4, v2

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, p0, v4

    aget-object v6, v1, v2

    aget v6, v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    const/4 v3, 0x2

    aget v6, p0, v3

    aget-object v7, v1, v2

    aget v7, v7, v3

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 3
    aget v5, p0, v2

    aget-object v7, v1, v4

    aget v7, v7, v2

    mul-float/2addr v5, v7

    aget v7, p0, v4

    aget-object v8, v1, v4

    aget v8, v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    aget v5, p0, v3

    aget-object v8, v1, v4

    aget v8, v8, v3

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    .line 4
    aget v7, p0, v2

    aget-object v8, v1, v3

    aget v8, v8, v2

    mul-float/2addr v7, v8

    aget v8, p0, v4

    aget-object v9, v1, v3

    aget v9, v9, v4

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    aget v7, p0, v3

    aget-object v1, v1, v3

    aget v1, v1, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v8

    const/high16 v1, 0x41200000    # 10.0f

    div-float v8, p3, v1

    const v9, 0x3f4ccccd    # 0.8f

    add-float/2addr v8, v9

    float-to-double v10, v8

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_0

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3f666666    # 0.9f

    sub-float v10, v8, v10

    mul-float/2addr v10, v1

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    move v15, v10

    goto :goto_0

    :cond_0
    const v10, 0x3f066666    # 0.525f

    sub-float v9, v8, v9

    mul-float/2addr v9, v1

    const v1, 0x3d851eb8    # 0.065f

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    move v15, v9

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    const v9, 0x3e8e38e4

    neg-float v10, v0

    const/high16 v11, 0x42280000    # 42.0f

    sub-float/2addr v10, v11

    const/high16 v11, 0x42b80000    # 92.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v9

    sub-float v9, v1, v10

    mul-float/2addr v9, v8

    :goto_1
    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_3

    const/4 v9, 0x0

    :cond_3
    :goto_2
    const/4 v10, 0x3

    new-array v14, v10, [F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v12, v11, v6

    mul-float/2addr v12, v9

    add-float/2addr v12, v1

    sub-float/2addr v12, v9

    aput v12, v14, v2

    div-float v12, v11, v5

    mul-float/2addr v12, v9

    add-float/2addr v12, v1

    sub-float/2addr v12, v9

    aput v12, v14, v4

    div-float/2addr v11, v7

    mul-float/2addr v11, v9

    add-float/2addr v11, v1

    sub-float/2addr v11, v9

    aput v11, v14, v3

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v9, v0

    add-float/2addr v9, v1

    div-float v9, v1, v9

    mul-float v11, v9, v9

    mul-float/2addr v11, v9

    mul-float/2addr v11, v9

    sub-float/2addr v1, v11

    mul-float/2addr v11, v0

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v1

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    float-to-double v0, v0

    mul-double/2addr v0, v12

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v9, v0

    add-float v0, v9, v11

    .line 7
    invoke-static/range {p2 .. p2}, Lt1/b;->h(F)F

    move-result v1

    aget v9, p0, v4

    div-float v11, v1, v9

    const v1, 0x3fbd70a4    # 1.48f

    float-to-double v12, v11

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v20, v3, v1

    const v1, 0x3f39999a    # 0.725f

    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 9
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v1, v3

    new-array v3, v10, [F

    aget v4, v14, v2

    mul-float/2addr v4, v0

    mul-float/2addr v4, v6

    float-to-double v12, v4

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v12, v12, v17

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 10
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v4, v12

    aput v4, v3, v2

    const/4 v4, 0x1

    aget v6, v14, v4

    mul-float/2addr v6, v0

    mul-float/2addr v6, v5

    float-to-double v5, v6

    div-double v5, v5, v17

    .line 11
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    aget v6, v14, v4

    mul-float/2addr v6, v0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    div-double v6, v6, v17

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aget v6, v3, v2

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float/2addr v6, v7

    aget v9, v3, v2

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v9, v10

    div-float/2addr v6, v9

    aput v6, v4, v2

    const/4 v5, 0x1

    aget v6, v3, v5

    mul-float/2addr v6, v7

    aget v9, v3, v5

    add-float/2addr v9, v10

    div-float/2addr v6, v9

    aput v6, v4, v5

    const/4 v6, 0x2

    aget v9, v3, v6

    mul-float/2addr v9, v7

    aget v3, v3, v6

    add-float/2addr v3, v10

    div-float/2addr v9, v3

    aput v9, v4, v6

    const/high16 v3, 0x40000000    # 2.0f

    aget v2, v4, v2

    mul-float/2addr v2, v3

    aget v3, v4, v5

    add-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    aget v4, v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    mul-float v12, v4, v1

    .line 12
    new-instance v2, Lt1/m;

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move-object v10, v2

    move v13, v1

    move-object v4, v14

    move v14, v1

    move/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v10 .. v20}, Lt1/m;-><init>(FFFFFF[FFFF)V

    return-object v2
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lt1/m;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lt1/m;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lt1/m;->h:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lt1/m;->i:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lt1/m;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lt1/m;->b:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lt1/m;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lt1/m;->c:F

    return v0
.end method

.method public i()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lt1/m;->g:[F

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lt1/m;->j:F

    return v0
.end method
