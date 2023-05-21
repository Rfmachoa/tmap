.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
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
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method public static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 12

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-lt v2, v0, :cond_a

    .line 5
    new-array v4, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 6
    array-length v5, p2

    move v0, v1

    move v6, v0

    :goto_1
    if-lt v6, v5, :cond_8

    .line 7
    aget-object p2, v4, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v2, p2

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-gez v3, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    aget-object p2, v4, v3

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p2, p2

    if-ne p2, v2, :cond_7

    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int v5, v2, p1

    move p1, v1

    move v6, p1

    :goto_4
    if-lt v6, v5, :cond_5

    move v2, p2

    :goto_5
    if-lt v2, v0, :cond_4

    .line 10
    aget-object v2, v4, v1

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v2

    move v6, v5

    :goto_6
    if-lt v6, v3, :cond_1

    return-object v4

    :cond_1
    move v2, v1

    :goto_7
    if-lt v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_2
    if-ge v2, p2, :cond_3

    move v5, v6

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v6, 0x1

    .line 11
    :goto_8
    aget-object v7, v4, v2

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v7, v5

    add-int/lit8 v2, v2, 0x1

    move p1, v8

    goto :goto_7

    .line 12
    :cond_4
    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v3, v5

    add-int/lit8 v2, v2, 0x1

    move p1, v6

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_9
    if-lt v2, v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 13
    :cond_6
    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p0, p1

    aput-byte p1, v3, v6

    add-int/lit8 v2, v2, 0x1

    move p1, v7

    goto :goto_9

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 14
    :cond_8
    aget-object v7, p2, v6

    move v2, v1

    .line 15
    :goto_a
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v8

    if-lt v2, v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v10, v0, 0x1

    .line 18
    new-instance v11, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v9, v9, [B

    invoke-direct {v11, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v11, v4, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v10

    goto :goto_a

    .line 19
    :cond_a
    aget-object v4, p2, v2

    .line 20
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getCodewords()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method public getNumDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
