.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-lt v4, v2, :cond_b

    .line 4
    new-array v6, v5, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    .line 5
    array-length v7, v1

    move v2, v3

    move v8, v2

    :goto_1
    if-lt v8, v7, :cond_9

    .line 6
    aget-object v1, v6, v3

    iget-object v1, v1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v1, v1

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v0

    sub-int v4, v1, v0

    add-int/lit8 v5, v4, -0x1

    move v0, v3

    move v9, v0

    :goto_2
    if-lt v9, v5, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result p1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_3

    :cond_0
    move v1, v3

    :goto_3
    if-eqz v1, :cond_1

    const/16 p1, 0x8

    move v7, p1

    goto :goto_4

    :cond_1
    move v7, v2

    :goto_4
    move p1, v3

    :goto_5
    if-lt p1, v7, :cond_6

    .line 9
    aget-object p1, v6, v3

    iget-object p1, p1, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v8, p1

    move v9, v4

    :goto_6
    if-lt v9, v8, :cond_3

    .line 10
    array-length p0, p0

    if-ne v0, p0, :cond_2

    return-object v6

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    move p1, v3

    :goto_7
    if-lt p1, v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    if-le p1, v4, :cond_5

    add-int/lit8 v4, v9, -0x1

    goto :goto_8

    :cond_5
    move v4, v9

    .line 12
    :goto_8
    aget-object v5, v6, p1

    iget-object v5, v5, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v4

    add-int/lit8 p1, p1, 0x1

    move v0, v7

    goto :goto_7

    .line 13
    :cond_6
    aget-object v8, v6, p1

    iget-object v8, v8, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v8, v5

    add-int/lit8 p1, p1, 0x1

    move v0, v9

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_9
    if-lt v1, v2, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_8
    aget-object v7, v6, v1

    iget-object v7, v7, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v7, v9

    add-int/lit8 v1, v1, 0x1

    move v0, v8

    goto :goto_9

    .line 15
    :cond_9
    aget-object v9, v1, v8

    move v4, v3

    .line 16
    :goto_a
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 17
    :cond_a
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v5

    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v11, v2, 0x1

    .line 19
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v10, v10, [B

    invoke-direct {v12, v5, v10}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v12, v6, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v11

    goto :goto_a

    .line 20
    :cond_b
    aget-object v6, v1, v4

    .line 21
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public getCodewords()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method