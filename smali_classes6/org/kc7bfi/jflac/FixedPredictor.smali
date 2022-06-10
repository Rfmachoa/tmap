.class public Lorg/kc7bfi/jflac/FixedPredictor;
.super Ljava/lang/Object;
.source "FixedPredictor.java"


# static fields
.field private static final M_LN2:D = 0.6931471805599453


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeBestPredictor([II[D)I
    .locals 17

    move/from16 v0, p1

    const/4 v1, -0x1

    .line 1
    aget v2, p0, v1

    .line 2
    aget v1, p0, v1

    const/4 v3, -0x2

    aget v4, p0, v3

    sub-int/2addr v1, v4

    .line 3
    aget v4, p0, v3

    const/4 v5, -0x3

    aget v6, p0, v5

    sub-int/2addr v4, v6

    sub-int v4, v1, v4

    .line 4
    aget v3, p0, v3

    aget v5, p0, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    const/4 v5, -0x4

    aget v5, p0, v5

    add-int/2addr v3, v5

    sub-int v3, v4, v3

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v7, v0, :cond_0

    .line 5
    aget v13, p0, v7

    .line 6
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v8, v14

    sub-int v2, v13, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v9, v14

    sub-int v1, v2, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v10, v14

    sub-int v4, v1, v4

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    add-int/2addr v11, v14

    sub-int v3, v4, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    move v3, v4

    move v4, v1

    move v1, v2

    move v2, v13

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v8, v1, :cond_1

    move v1, v5

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v9, v1, :cond_2

    move v1, v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    if-ge v11, v12, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const-wide v15, 0x3fe62e42fefa39efL    # 0.6931471805599453

    if-lez v8, :cond_5

    int-to-double v7, v8

    mul-double/2addr v7, v15

    int-to-double v13, v0

    div-double/2addr v7, v13

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v7, v15

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    :goto_2
    aput-wide v7, p2, v5

    if-lez v9, :cond_6

    int-to-double v7, v9

    mul-double/2addr v7, v15

    int-to-double v13, v0

    div-double/2addr v7, v13

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v7, v15

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    :goto_3
    aput-wide v7, p2, v4

    if-lez v10, :cond_7

    int-to-double v4, v10

    mul-double/2addr v4, v15

    int-to-double v7, v0

    div-double/2addr v4, v7

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v15

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    :goto_4
    aput-wide v4, p2, v6

    if-lez v11, :cond_8

    int-to-double v4, v11

    mul-double/2addr v4, v15

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v15

    goto :goto_5

    :cond_8
    const-wide/16 v4, 0x0

    :goto_5
    aput-wide v4, p2, v2

    if-lez v12, :cond_9

    int-to-double v4, v12

    mul-double/2addr v4, v15

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v13, v4, v15

    goto :goto_6

    :cond_9
    const-wide/16 v13, 0x0

    :goto_6
    aput-wide v13, p2, v3

    return v1
.end method

.method public static computeBestPredictorWide([II[D)I
    .locals 22

    move/from16 v0, p1

    const/4 v1, -0x1

    .line 1
    aget v2, p0, v1

    .line 2
    aget v1, p0, v1

    const/4 v3, -0x2

    aget v4, p0, v3

    sub-int/2addr v1, v4

    .line 3
    aget v4, p0, v3

    const/4 v5, -0x3

    aget v6, p0, v5

    sub-int/2addr v4, v6

    sub-int v4, v1, v4

    .line 4
    aget v3, p0, v3

    aget v5, p0, v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    const/4 v5, -0x4

    aget v5, p0, v5

    add-int/2addr v3, v5

    sub-int v3, v4, v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    .line 5
    aget v18, p0, v9

    .line 6
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-wide/from16 v19, v7

    int-to-long v7, v0

    add-long/2addr v10, v7

    sub-int v0, v18, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v12, v7

    sub-int v1, v0, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v14, v7

    sub-int v2, v1, v4

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    sub-int v3, v2, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v3, v3

    add-long v7, v19, v3

    add-int/lit8 v9, v9, 0x1

    move v4, v1

    move v3, v2

    move/from16 v2, v18

    move v1, v0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v7

    .line 11
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v0, v10, v0

    const/4 v3, 0x1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_2

    move v1, v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :goto_2
    cmp-long v2, v10, v16

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fe62e42fefa39efL    # 0.6931471805599453

    if-lez v2, :cond_5

    long-to-double v9, v10

    mul-double v9, v9, v20

    move/from16 v2, p1

    move v11, v1

    int-to-double v0, v2

    div-double/2addr v9, v0

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v0, v0, v20

    goto :goto_3

    :cond_5
    move/from16 v2, p1

    move v11, v1

    move-wide/from16 v0, v18

    :goto_3
    const/4 v9, 0x0

    aput-wide v0, p2, v9

    const-wide/16 v0, 0x0

    cmp-long v9, v12, v0

    if-lez v9, :cond_6

    long-to-double v9, v12

    mul-double v9, v9, v20

    int-to-double v12, v2

    div-double/2addr v9, v12

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double v9, v9, v20

    goto :goto_4

    :cond_6
    move-wide/from16 v9, v18

    :goto_4
    aput-wide v9, p2, v3

    cmp-long v3, v14, v0

    if-lez v3, :cond_7

    long-to-double v9, v14

    mul-double v9, v9, v20

    int-to-double v12, v2

    div-double/2addr v9, v12

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double v9, v9, v20

    goto :goto_5

    :cond_7
    move-wide/from16 v9, v18

    :goto_5
    const/4 v3, 0x2

    aput-wide v9, p2, v3

    cmp-long v3, v5, v0

    if-lez v3, :cond_8

    long-to-double v5, v5

    mul-double v5, v5, v20

    int-to-double v9, v2

    div-double/2addr v5, v9

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v20

    goto :goto_6

    :cond_8
    move-wide/from16 v5, v18

    :goto_6
    const/4 v3, 0x3

    aput-wide v5, p2, v3

    cmp-long v0, v7, v0

    if-lez v0, :cond_9

    long-to-double v0, v7

    mul-double v0, v0, v20

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v18, v0, v20

    :cond_9
    const/4 v0, 0x4

    aput-wide v18, p2, v0

    return v11
.end method

.method public static computeResidual([III[I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_5

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_5

    .line 1
    aget p2, p0, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, p0, v3

    add-int/lit8 v4, v0, -0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    shl-int/2addr v3, v2

    sub-int/2addr p2, v3

    add-int/lit8 v3, v0, -0x2

    aget v4, p0, v3

    shl-int/2addr v4, v2

    aget v3, p0, v3

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    add-int/lit8 p2, v0, -0x4

    aget p2, p0, p2

    add-int/2addr v4, p2

    aput v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_5

    .line 2
    aget p2, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v3, p0, v2

    add-int/lit8 v4, v0, -0x2

    aget v5, p0, v4

    sub-int/2addr v3, v5

    shl-int/2addr v3, v1

    aget v2, p0, v2

    aget v4, p0, v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    sub-int/2addr p2, v2

    add-int/lit8 v2, v0, -0x3

    aget v2, p0, v2

    sub-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p1, :cond_5

    .line 3
    aget p2, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    shl-int/2addr v2, v1

    sub-int/2addr p2, v2

    add-int/lit8 v2, v0, -0x2

    aget v2, p0, v2

    add-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p1, :cond_5

    .line 4
    aget p2, p0, v0

    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    sub-int/2addr p2, v1

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v0, p1, :cond_5

    .line 5
    aget p2, p0, v0

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public static restoreSignal([III[II)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_5

    add-int p2, v0, p4

    .line 1
    aget v3, p0, v0

    add-int/lit8 v4, p2, -0x1

    aget v4, p3, v4

    add-int/lit8 v5, p2, -0x3

    aget v5, p3, v5

    add-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x2

    aget v5, p3, v4

    shl-int/2addr v5, v2

    aget v4, p3, v4

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    add-int/lit8 v4, p2, -0x4

    aget v4, p3, v4

    sub-int/2addr v3, v4

    aput v3, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_5

    add-int p2, v0, p4

    .line 2
    aget v2, p0, v0

    add-int/lit8 v3, p2, -0x1

    aget v4, p3, v3

    add-int/lit8 v5, p2, -0x2

    aget v6, p3, v5

    sub-int/2addr v4, v6

    shl-int/2addr v4, v1

    aget v3, p3, v3

    aget v5, p3, v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/lit8 v2, p2, -0x3

    aget v2, p3, v2

    add-int/2addr v3, v2

    aput v3, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p1, :cond_5

    add-int p2, v0, p4

    .line 3
    aget v2, p0, v0

    add-int/lit8 v3, p2, -0x1

    aget v3, p3, v3

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, -0x2

    aget v3, p3, v3

    sub-int/2addr v2, v3

    aput v2, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p1, :cond_5

    add-int p2, v0, p4

    .line 4
    aget v1, p0, v0

    add-int/lit8 v2, p2, -0x1

    aget v2, p3, v2

    add-int/2addr v1, v2

    aput v1, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v0, p1, :cond_5

    add-int p2, v0, p4

    .line 5
    aget v1, p0, v0

    aput v1, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
