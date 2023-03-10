.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private static correctParameterData([ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p1, v1

    .line 1
    new-array v3, p1, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-lt v5, p1, :cond_4

    .line 2
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p1, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 3
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v4

    :goto_2
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    move v2, v6

    move v5, v2

    :goto_3
    if-le v2, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    mul-int/lit8 v7, p1, 0x4

    add-int/2addr v7, v0

    sub-int/2addr v7, v2

    .line 4
    aget v8, v3, p1

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    aput-boolean v8, p0, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    move v7, v6

    :goto_5
    if-le v6, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    mul-int v8, v0, v5

    add-int/2addr v8, v0

    sub-int/2addr v8, v6

    .line 6
    aget-boolean v8, p0, v8

    if-eqz v8, :cond_6

    .line 7
    aget v8, v3, v5

    add-int/2addr v8, v7

    aput v8, v3, v5

    :cond_6
    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private extractParameters([Lcom/google/zxing/aztec/detector/Detector$Point;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-direct {p0, v1, v3, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v1

    .line 2
    aget-object v3, p1, v2

    aget-object v4, p1, v5

    iget v6, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    invoke-direct {p0, v3, v4, v6}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v3

    .line 3
    aget-object v4, p1, v5

    const/4 v6, 0x3

    aget-object v7, p1, v6

    iget v8, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v2

    invoke-direct {p0, v4, v7, v8}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object v4

    .line 4
    aget-object v7, p1, v6

    aget-object p1, p1, v0

    iget v8, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v2

    invoke-direct {p0, v7, p1, v8}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z

    move-result-object p1

    .line 5
    aget-boolean v7, v1, v0

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v7, v5

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_0

    .line 6
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 7
    :cond_0
    aget-boolean v7, v3, v0

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v7, v5

    aget-boolean v7, v3, v7

    if-eqz v7, :cond_1

    .line 8
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 9
    :cond_1
    aget-boolean v7, v4, v0

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v7, v5

    aget-boolean v7, v4, v7

    if-eqz v7, :cond_2

    .line 10
    iput v5, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    goto :goto_0

    .line 11
    :cond_2
    aget-boolean v7, p1, v0

    if-eqz v7, :cond_a

    iget v7, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v7, v5

    aget-boolean v5, p1, v7

    if-eqz v5, :cond_a

    .line 12
    iput v6, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 13
    :goto_0
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v5, :cond_5

    const/16 v5, 0x1c

    new-array v6, v5, [Z

    move v2, v0

    :goto_1
    const/4 v7, 0x7

    if-lt v2, v7, :cond_4

    new-array v8, v5, [Z

    :goto_2
    if-lt v0, v5, :cond_3

    goto :goto_5

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    mul-int/2addr p1, v7

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget-boolean p1, v6, p1

    aput-boolean p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v2, 0x2

    .line 15
    aget-boolean v8, v1, v7

    aput-boolean v8, v6, v2

    add-int/lit8 v8, v2, 0x7

    .line 16
    aget-boolean v9, v3, v7

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v2, 0xe

    .line 17
    aget-boolean v9, v4, v7

    aput-boolean v9, v6, v8

    add-int/lit8 v8, v2, 0x15

    .line 18
    aget-boolean v7, p1, v7

    aput-boolean v7, v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/16 v5, 0x28

    new-array v6, v5, [Z

    move v7, v0

    :goto_3
    const/16 v8, 0xb

    if-lt v7, v8, :cond_7

    new-array v8, v5, [Z

    :goto_4
    if-lt v0, v5, :cond_6

    .line 19
    :goto_5
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    invoke-static {v8, p1}, Lcom/google/zxing/aztec/detector/Detector;->correctParameterData([ZZ)V

    .line 20
    invoke-direct {p0, v8}, Lcom/google/zxing/aztec/detector/Detector;->getParameters([Z)V

    return-void

    .line 21
    :cond_6
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget-boolean p1, v6, p1

    aput-boolean p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    if-ge v7, v8, :cond_8

    add-int/lit8 v9, v7, 0x2

    .line 22
    aget-boolean v10, v1, v9

    aput-boolean v10, v6, v7

    add-int/lit8 v10, v7, 0xa

    .line 23
    aget-boolean v11, v3, v9

    aput-boolean v11, v6, v10

    add-int/lit8 v10, v7, 0x14

    .line 24
    aget-boolean v11, v4, v9

    aput-boolean v11, v6, v10

    add-int/lit8 v10, v7, 0x1e

    .line 25
    aget-boolean v9, p1, v9

    aput-boolean v9, v6, v10

    :cond_8
    if-le v7, v8, :cond_9

    add-int/lit8 v8, v7, -0x1

    add-int/lit8 v9, v7, 0x2

    .line 26
    aget-boolean v10, v1, v9

    aput-boolean v10, v6, v8

    add-int/lit8 v8, v7, 0xa

    sub-int/2addr v8, v2

    .line 27
    aget-boolean v10, v3, v9

    aput-boolean v10, v6, v8

    add-int/lit8 v8, v7, 0x14

    sub-int/2addr v8, v2

    .line 28
    aget-boolean v10, v4, v9

    aput-boolean v10, v6, v8

    add-int/lit8 v8, v7, 0x1e

    sub-int/2addr v8, v2

    .line 29
    aget-boolean v9, p1, v9

    aput-boolean v9, v6, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 30
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private getBullEyeCornerPoints(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    :goto_0
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 2
    invoke-direct {p0, p1, v4, v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    .line 3
    invoke-direct {p0, v1, v4, v0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    .line 4
    invoke-direct {p0, v2, v4, v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    .line 5
    invoke-direct {p0, v3, v4, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v5

    .line 6
    iget v10, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v10, v7, :cond_6

    .line 7
    invoke-static {v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v10

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v11

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    .line 8
    invoke-direct {p0, v6, v8, v9, v5}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 9
    :cond_1
    :goto_1
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v6

    .line 11
    :goto_3
    iput-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-int/2addr v4, v7

    const/4 v8, 0x3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 12
    iget v4, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v9, v2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v4, v9

    .line 13
    iget v10, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v11, v2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v10, v11

    int-to-float v9, v9

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v9, v4

    .line 14
    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 15
    iget v2, v2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v2, v2

    int-to-float v10, v10

    mul-float/2addr v10, v5

    sub-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    .line 16
    iget v11, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v4

    .line 17
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v10

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 18
    iget v10, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v11, v3, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v10, v11

    .line 19
    iget v12, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget v13, v3, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v12, v13

    int-to-float v11, v11

    int-to-float v10, v10

    mul-float/2addr v10, v5

    sub-float/2addr v11, v10

    .line 20
    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v11

    .line 21
    iget v3, v3, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v3, v3

    int-to-float v12, v12

    mul-float/2addr v5, v12

    sub-float/2addr v3, v5

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v3

    .line 22
    iget v12, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v12, v12

    add-float/2addr v12, v10

    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v10

    .line 23
    iget v1, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    .line 24
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v10, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-direct {p0, v9, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v11, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    new-instance v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v12, 0x0

    invoke-direct {v5, v4, p1, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 27
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {p1, v10, v1, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 28
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v1, v9, v2, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 29
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v2, v11, v3, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/aztec/detector/Detector$Point;

    aput-object v5, v3, v6

    aput-object p1, v3, v0

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    return-object v3

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6
    xor-int/lit8 v4, v4, 0x1

    .line 31
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v3, v5

    move-object p1, v6

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_0
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v0

    .line 2
    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 3
    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 4
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    :goto_0
    int-to-float v7, v5

    cmpg-float v7, v7, v0

    if-ltz v7, :cond_4

    int-to-float p2, v6

    div-float/2addr p2, v0

    float-to-double v0, p2

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double p2, v0, v3

    if-lez p2, :cond_0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpg-double p2, v0, v5

    if-gez p2, :cond_0

    return v2

    :cond_0
    cmpg-double p2, v0, v3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-gtz p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 5
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v7, p1, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, p3

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eq v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p3

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v0, p3

    .line 5
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-eq p3, p2, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p1, p4

    goto :goto_4

    :cond_5
    :goto_5
    sub-int/2addr p1, p4

    .line 6
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    return-object p2
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v7}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 2
    aget-object v7, v6, v5

    .line 3
    aget-object v8, v6, v4

    .line 4
    aget-object v9, v6, v1

    .line 5
    aget-object v6, v6, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    .line 7
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    .line 8
    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v9, v6, 0x7

    add-int/lit8 v10, v7, -0x7

    invoke-direct {v8, v9, v10, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v8, v5, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 9
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v11, v9, v7, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v11, v5, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 10
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v6, v6, -0x7

    invoke-direct {v11, v6, v7, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v11, v5, v2, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 11
    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v11, v6, v10, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v11, v5, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    .line 12
    :goto_0
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v10, v11

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    add-float/2addr v11, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v11, v10

    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v11

    .line 13
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    .line 14
    :try_start_1
    new-instance v7, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    const/16 v9, 0xf

    invoke-direct {v7, v8, v9, v11, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v7}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 15
    aget-object v8, v7, v5

    .line 16
    aget-object v9, v7, v4

    .line 17
    aget-object v1, v7, v1

    .line 18
    aget-object v0, v7, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v7, v6, -0x7

    invoke-direct {v0, v1, v7, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v0, v5, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 20
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v0, v1, v6, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v0, v5, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 21
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v11, -0x7

    invoke-direct {v0, v11, v6, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v0, v5, v2, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 22
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v0, v11, v7, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    invoke-direct {p0, v0, v5, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v4, v2

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    .line 24
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v4

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v4

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 25
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    add-int/2addr v1, v5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v0, v5

    .line 3
    aget-object v1, p1, v3

    iget v1, v1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    const/4 v5, 0x2

    aget-object v6, p1, v5

    iget v6, v6, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v1, v6

    const/4 v6, -0x1

    if-lez v1, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v1, v7

    .line 4
    aget-object v7, p1, v3

    iget v7, v7, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    aget-object v8, p1, v5

    iget v8, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    add-int/2addr v7, v8

    .line 5
    aget-object v8, p1, v5

    iget v8, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v8, v8

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v8, v1

    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    .line 6
    aget-object v9, p1, v5

    iget v9, v9, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v9, v9

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v9, v7

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 7
    aget-object v10, p1, v3

    iget v10, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    .line 8
    aget-object v10, p1, v3

    iget v10, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v10, v10

    add-float/2addr v10, v7

    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v7

    .line 9
    aget-object v10, p1, v4

    iget v10, v10, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    const/4 v11, 0x3

    aget-object v12, p1, v11

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v10, v12

    if-lez v10, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v6

    :goto_3
    add-int/2addr v10, v12

    .line 10
    aget-object v12, p1, v4

    iget v12, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    aget-object v13, p1, v11

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr v12, v13

    if-lez v12, :cond_4

    move v6, v4

    :cond_4
    add-int/2addr v12, v6

    .line 11
    aget-object v6, p1, v11

    iget v6, v6, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v6, v6

    int-to-float v10, v10

    mul-float/2addr v10, v0

    sub-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    .line 12
    aget-object v13, p1, v11

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float v13, v13

    int-to-float v12, v12

    mul-float/2addr v0, v12

    sub-float/2addr v13, v0

    invoke-static {v13}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v12

    .line 13
    aget-object v13, p1, v4

    iget v13, v13, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    invoke-static {v13}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v10

    .line 14
    aget-object p1, p1, v4

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 15
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v10, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v8, v9}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6, v12}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Lcom/google/zxing/ResultPoint;

    .line 16
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v7, v7

    invoke-direct {v2, v1, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v3

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v10

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v8

    int-to-float v2, v9

    invoke-direct {p1, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p1, v0, v5

    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v6

    int-to-float v2, v12

    invoke-direct {p1, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p1, v0, v11

    return-object v0

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private getParameters([Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0xb

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v0, :cond_3

    move v2, v0

    :goto_2
    add-int v3, v0, v1

    if-lt v2, v3, :cond_1

    .line 2
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 3
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    return-void

    .line 4
    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 5
    aget-boolean v4, p1, v2

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 8
    aget-boolean v4, p1, v2

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private isValid(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v1, v1, -0x3

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 2
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v1, v1, -0x3

    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 3
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v1, p3, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v1, v1, 0x3

    iget p3, p3, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 4
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v1, p4, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    add-int/lit8 v1, v1, 0x3

    iget p4, p4, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4, v2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(IILcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 5
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xb

    :goto_0
    move v5, v1

    goto :goto_2

    .line 3
    :cond_0
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    if-gt v1, v2, :cond_1

    mul-int/2addr v1, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v1, v2

    .line 4
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v1, v1, 0xf

    goto :goto_0

    .line 5
    :goto_2
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v2

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    int-to-float v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v11, v1, v3

    move v8, v11

    move v13, v11

    move v10, v11

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v17

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v19

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v20

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v21

    move-object/from16 v3, p1

    move v4, v5

    .line 14
    invoke-virtual/range {v2 .. v21}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method private sampleLine(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;I)[Z
    .locals 7

    .line 1
    new-array v0, p3, [Z

    .line 2
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v1

    add-int/lit8 v2, p3, -0x1

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 3
    iget v3, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    iget v4, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    .line 4
    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v2, p2

    div-float/2addr v2, v1

    int-to-float p2, v4

    int-to-float p1, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {p2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    aput-boolean v4, v0, v1

    add-float/2addr p2, v3

    add-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullEyeCornerPoints(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/aztec/detector/Detector$Point;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v1, v0, 0x4

    aget-object v6, v3, v1

    add-int/lit8 v1, v0, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-object v7, v3, v1

    add-int/lit8 v1, v0, 0x2

    rem-int/lit8 v1, v1, 0x4

    aget-object v8, v3, v1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v9, v3, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    .line 6
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v6, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
