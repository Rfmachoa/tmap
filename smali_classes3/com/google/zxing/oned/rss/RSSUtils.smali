.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt p0, p1, :cond_2

    :goto_1
    if-le v2, v0, :cond_1

    return v1

    .line 1
    :cond_1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    mul-int/2addr v1, p0

    if-gt v2, v0, :cond_3

    .line 2
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method public static elements([III)[I
    .locals 9

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    const/4 v2, 0x0

    .line 2
    aput v1, v0, v2

    const/16 v3, 0xa

    move v4, v1

    move v5, v4

    :goto_0
    add-int/lit8 v6, p2, -0x2

    if-lt v4, v6, :cond_3

    add-int/lit8 p0, p2, -0x1

    sub-int/2addr p1, v5

    .line 3
    aput p1, v0, p0

    .line 4
    aget p1, v0, p0

    if-ge p1, v3, :cond_0

    .line 5
    aget v3, v0, p0

    :cond_0
    if-le v3, v1, :cond_2

    :goto_1
    if-lt v2, p2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget p0, v0, v2

    add-int/lit8 p1, v3, -0x1

    add-int/2addr p0, p1

    aput p0, v0, v2

    add-int/lit8 p0, v2, 0x1

    .line 7
    aget v4, v0, p0

    sub-int/2addr v4, p1

    aput v4, v0, p0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    add-int/lit8 v6, v4, -0x1

    .line 8
    aget v7, p0, v6

    aget v6, v0, v6

    sub-int/2addr v7, v6

    aput v7, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 9
    aget v7, p0, v4

    aget v8, v0, v4

    sub-int/2addr v7, v8

    aput v7, v0, v6

    .line 10
    aget v7, v0, v4

    aget v6, v0, v6

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    .line 11
    aget v6, v0, v4

    if-ge v6, v3, :cond_4

    .line 12
    aget v3, v0, v4

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    .line 2
    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v3, :cond_6

    move v8, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-lt v7, v9, :cond_0

    return v5

    :cond_0
    const/4 v10, 0x1

    shl-int v11, v10, v7

    or-int/2addr v3, v11

    move v6, v10

    .line 3
    :goto_2
    aget v12, v0, v7

    if-lt v6, v12, :cond_1

    sub-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-int v12, v8, v6

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v7

    add-int/lit8 v15, v14, -0x2

    .line 4
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v13

    if-eqz p2, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 v4, v14, -0x1

    sub-int v10, v12, v4

    if-lt v10, v4, :cond_2

    sub-int v4, v12, v14

    .line 5
    invoke-static {v4, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v4

    sub-int/2addr v13, v4

    :cond_2
    add-int/lit8 v4, v14, -0x1

    const/4 v10, 0x1

    if-le v4, v10, :cond_4

    sub-int v4, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-gt v4, v1, :cond_3

    sub-int v4, v9, v7

    mul-int/2addr v4, v15

    sub-int/2addr v13, v4

    move/from16 v17, v2

    goto :goto_4

    :cond_3
    sub-int v16, v12, v4

    move/from16 v17, v2

    add-int/lit8 v2, v16, -0x1

    add-int/lit8 v10, v14, -0x3

    .line 6
    invoke-static {v2, v10}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    if-le v12, v1, :cond_5

    add-int/lit8 v13, v13, -0x1

    :cond_5
    :goto_4
    add-int/2addr v5, v13

    add-int/lit8 v6, v6, 0x1

    not-int v2, v11

    and-int/2addr v3, v2

    move/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move/from16 v17, v2

    .line 7
    aget v2, v0, v5

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_0
.end method

.method public static getRSSwidths(IIIIZ)[I
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    .line 1
    new-array v2, v0, [I

    move/from16 v4, p0

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v0, -0x1

    if-lt v6, v8, :cond_0

    .line 2
    aput v5, v2, v6

    return-object v2

    :cond_0
    const/4 v9, 0x1

    shl-int v10, v9, v6

    or-int/2addr v7, v10

    move v11, v9

    :goto_1
    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v0, v6

    add-int/lit8 v15, v14, -0x2

    .line 3
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v13

    if-eqz p4, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    .line 4
    invoke-static {v3, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_2
    if-gt v3, v1, :cond_2

    sub-int v3, v8, v6

    mul-int/2addr v3, v15

    sub-int/2addr v13, v3

    goto :goto_3

    :cond_2
    sub-int v16, v12, v3

    add-int/lit8 v0, v16, -0x1

    add-int/lit8 v9, v14, -0x3

    .line 5
    invoke-static {v0, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p2

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_3
    sub-int/2addr v4, v13

    if-gez v4, :cond_5

    add-int/2addr v4, v13

    .line 6
    aput v11, v2, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p2

    move v5, v12

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    not-int v0, v10

    and-int/2addr v7, v0

    move/from16 v0, p2

    const/4 v9, 0x1

    goto :goto_1
.end method
