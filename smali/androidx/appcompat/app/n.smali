.class public Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"


# static fields
.field public static d:Landroidx/appcompat/app/n; = null

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:F = 0.017453292f

.field public static final h:F = 9.0E-4f

.field public static final i:F = -0.10471976f

.field public static final j:F = 0.0334196f

.field public static final k:F = 3.49066E-4f

.field public static final l:F = 5.236E-6f

.field public static final m:F = 0.4092797f

.field public static final n:J = 0xdc6d62da00L


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/appcompat/app/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/n;

    invoke-direct {v0}, Landroidx/appcompat/app/n;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    .line 3
    :cond_0
    sget-object v0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/n;

    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 19

    move-object/from16 v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p1, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    float-to-double v11, v4

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    move-wide v5, v11

    move-wide v9, v11

    .line 1
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v17

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    float-to-double v13, v5

    const-wide v15, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 2
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v5

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v4, v7

    float-to-double v7, v4

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    const-wide v4, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v7, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double v13, v7, v4

    move-wide/from16 v4, p5

    neg-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const v6, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v3, v6

    float-to-double v7, v3

    sub-double/2addr v7, v4

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v3, v7

    add-float/2addr v3, v6

    float-to-double v6, v3

    add-double v9, v6, v4

    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    move-wide v5, v11

    .line 5
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/app/m;->a(DDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v13

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, p3

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v3

    const/4 v4, 0x1

    const-wide/16 v7, -0x1

    if-ltz v3, :cond_0

    .line 10
    iput v4, v0, Landroidx/appcompat/app/n;->c:I

    .line 11
    iput-wide v7, v0, Landroidx/appcompat/app/n;->a:J

    .line 12
    iput-wide v7, v0, Landroidx/appcompat/app/n;->b:J

    return-void

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v3, v9, v11

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    .line 13
    iput v11, v0, Landroidx/appcompat/app/n;->c:I

    .line 14
    iput-wide v7, v0, Landroidx/appcompat/app/n;->a:J

    .line 15
    iput-wide v7, v0, Landroidx/appcompat/app/n;->b:J

    return-void

    .line 16
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v9

    double-to-float v3, v7

    float-to-double v7, v3

    add-double v9, v5, v7

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v9, v12

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    add-long/2addr v9, v1

    iput-wide v9, v0, Landroidx/appcompat/app/n;->a:J

    sub-double/2addr v5, v7

    mul-double/2addr v5, v12

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v5, v1

    iput-wide v5, v0, Landroidx/appcompat/app/n;->b:J

    cmp-long v1, v5, p1

    if-gez v1, :cond_2

    .line 19
    iget-wide v1, v0, Landroidx/appcompat/app/n;->a:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    .line 20
    iput v11, v0, Landroidx/appcompat/app/n;->c:I

    goto :goto_0

    .line 21
    :cond_2
    iput v4, v0, Landroidx/appcompat/app/n;->c:I

    :goto_0
    return-void
.end method
