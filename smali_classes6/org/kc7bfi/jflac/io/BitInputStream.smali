.class public Lorg/kc7bfi/jflac/io/BitInputStream;
.super Ljava/lang/Object;
.source "BitInputStream.java"


# static fields
.field private static final BITS_PER_BLURB:I = 0x8

.field private static final BITS_PER_BLURB_LOG2:I = 0x3

.field private static final BLURB_TOP_BIT_ONE:B = -0x80t

.field private static final BUFFER_CHUNK_SIZE:I = 0x400


# instance fields
.field private availBits:I

.field private buffer:[B

.field private getBit:I

.field private getByte:I

.field private inStream:Ljava/io/InputStream;

.field private putByte:I

.field private readCRC16:S

.field private totalBitsRead:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    .line 4
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 5
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    .line 6
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 7
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    .line 8
    iput-short v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    .line 9
    iput-object p1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->inStream:Ljava/io/InputStream;

    return-void
.end method

.method private readFromStream()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    if-le v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    .line 4
    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 5
    iget-object v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->inStream:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    .line 8
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    return v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bitsLeftForByteAlignment()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getInputBytesUnconsumed()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getReadCRC16()S
    .locals 1

    iget-short v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public isConsumedByteAligned()Z
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekBitToInt(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    if-ge p2, v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 2
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    add-int v2, v1, p2

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/16 v5, 0x8

    if-lt v2, v5, :cond_0

    add-int/2addr v1, p2

    .line 3
    rem-int/2addr v1, v5

    .line 4
    iget-object p2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    add-int/2addr v2, v0

    aget-byte p2, p2, v2

    shr-int v1, v4, v1

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v5, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    aget-byte v2, v2, v5

    add-int/2addr v1, p2

    shr-int p2, v4, v1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr p1, v0

    return p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    goto :goto_0
.end method

.method public peekRawUInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->peekBitToInt(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readBit()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    aget-byte v2, v0, v1

    const/16 v3, 0x80

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    shr-int/2addr v3, v4

    and-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v5

    .line 3
    iput v4, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    .line 4
    aget-byte v0, v0, v1

    iget-short v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v0, v1}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v0

    iput-short v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    .line 5
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 6
    iput v3, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    .line 7
    :cond_1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 8
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    return v2

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    goto :goto_0
.end method

.method public readBitToInt(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    aget-byte v3, v1, v2

    const/16 v4, 0x80

    iget v5, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    or-int/2addr p1, v3

    add-int/2addr v5, v0

    .line 3
    iput v5, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_1

    .line 4
    aget-byte v1, v1, v2

    iget-short v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v1, v2}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v1

    iput-short v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    .line 5
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 6
    iput v4, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    .line 7
    :cond_1
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 8
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    return p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    goto :goto_0
.end method

.method public readBitToLong(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    .line 2
    iget-object v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    aget-byte v3, v1, v2

    const/16 v4, 0x80

    iget v5, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    or-long/2addr p1, v3

    add-int/2addr v5, v0

    .line 3
    iput v5, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_1

    .line 4
    aget-byte v1, v1, v2

    iget-short v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v1, v2}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v1

    iput-short v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    .line 5
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    .line 7
    :cond_1
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 8
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    return-wide p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    goto :goto_0
.end method

.method public readByteBlockAlignedNoCRC([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez v0, :cond_2

    .line 1
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    sub-int v4, p2, v0

    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sub-int/2addr v0, v1

    .line 4
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 5
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 6
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readRawInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readBitToInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    shl-int v0, v1, p1

    shr-int v1, v0, p1

    :cond_2
    return v1
.end method

.method public readRawIntLittleEndian()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 3
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawUInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readBitToInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readRawULong(I)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readBitToLong(J)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public readRiceSignedBlock([IIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    mul-int/lit8 v3, v2, 0x8

    .line 2
    iget v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    const/16 v3, 0x8

    if-lez v4, :cond_b

    .line 3
    iget-object v8, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    aget-byte v8, v8, v2

    shl-int v9, v8, v4

    int-to-byte v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    const/4 v11, 0x0

    :goto_1
    and-int/lit8 v12, v9, -0x80

    if-nez v12, :cond_1

    shl-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v13, v11

    shl-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    if-ne v4, v3, :cond_2

    .line 4
    iget-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v8, v4}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v4

    iput-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    move/from16 v11, p4

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_2
    move/from16 v11, p4

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    rsub-int/lit8 v4, v4, 0x8

    add-int/2addr v13, v4

    .line 5
    iget-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v8, v4}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v4

    iput-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_4
    rsub-int/lit8 v15, v4, 0x8

    if-lt v11, v15, :cond_8

    shl-int/2addr v12, v15

    and-int/lit16 v9, v9, 0xff

    shr-int v4, v9, v4

    or-int/2addr v4, v12

    .line 6
    iget-short v9, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v8, v9}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v8

    iput-short v8, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    if-ne v11, v15, :cond_7

    shl-int v8, v13, p4

    or-int v12, v4, v8

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v4, v14, 0x1

    add-int v8, p2, v14

    shr-int/lit8 v9, v12, 0x1

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 7
    aput v9, p1, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v14, 0x1

    add-int v8, p2, v14

    shr-int/lit8 v9, v12, 0x1

    .line 8
    aput v9, p1, v8

    :goto_3
    move v14, v4

    if-ne v14, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    sub-int/2addr v11, v15

    goto :goto_2

    :cond_8
    shl-int/2addr v12, v11

    and-int/lit16 v15, v9, 0xff

    rsub-int/lit8 v16, v11, 0x8

    shr-int v15, v15, v16

    or-int/2addr v12, v15

    shl-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/2addr v4, v11

    shl-int v15, v13, p4

    or-int/2addr v12, v15

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_9

    add-int/lit8 v15, v14, 0x1

    add-int v14, p2, v14

    shr-int/lit8 v7, v12, 0x1

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 9
    aput v7, p1, v14

    move v14, v15

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v14, 0x1

    add-int v14, p2, v14

    shr-int/lit8 v15, v12, 0x1

    .line 10
    aput v15, p1, v14

    move v14, v7

    :goto_5
    if-ne v14, v1, :cond_a

    add-int/lit8 v2, v2, -0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 12
    iput v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v1, :cond_18

    .line 13
    :goto_8
    iget v7, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    if-ge v2, v7, :cond_16

    if-ge v14, v1, :cond_16

    .line 14
    iget-object v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->buffer:[B

    aget-byte v7, v4, v2

    move v8, v7

    const/4 v4, 0x0

    :goto_9
    if-nez v10, :cond_f

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v8, -0x80

    if-nez v11, :cond_c

    shl-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    add-int/2addr v13, v9

    shl-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v10, v10, 0x1

    if-ne v4, v3, :cond_d

    .line 15
    iget-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v7, v4}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v4

    iput-short v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    move/from16 v11, p4

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_d
    move/from16 v11, p4

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    rsub-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v13

    .line 16
    iget-short v8, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v7, v8}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v7

    iput-short v7, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    move v13, v4

    :goto_b
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    rsub-int/lit8 v9, v4, 0x8

    if-lt v11, v9, :cond_13

    shl-int/2addr v12, v9

    and-int/lit16 v8, v8, 0xff

    shr-int v4, v8, v4

    or-int/2addr v4, v12

    .line 17
    iget-short v8, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    invoke-static {v7, v8}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v7

    iput-short v7, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    if-ne v11, v9, :cond_12

    shl-int v7, v13, p4

    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_10

    add-int/lit8 v7, v14, 0x1

    add-int v8, p2, v14

    shr-int/lit8 v12, v4, 0x1

    neg-int v12, v12

    add-int/lit8 v12, v12, -0x1

    .line 18
    aput v12, p1, v8

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v14, 0x1

    add-int v8, p2, v14

    shr-int/lit8 v12, v4, 0x1

    .line 19
    aput v12, p1, v8

    :goto_c
    move v14, v7

    if-ne v14, v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    const/4 v13, 0x0

    :cond_12
    sub-int/2addr v11, v9

    :goto_d
    move v12, v4

    goto :goto_b

    :cond_13
    shl-int v9, v12, v11

    and-int/lit16 v12, v8, 0xff

    rsub-int/lit8 v15, v11, 0x8

    shr-int/2addr v12, v15

    or-int/2addr v9, v12

    shl-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/2addr v4, v11

    shl-int v12, v13, p4

    or-int/2addr v12, v9

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_14

    add-int/lit8 v9, v14, 0x1

    add-int v14, p2, v14

    shr-int/lit8 v15, v12, 0x1

    neg-int v15, v15

    add-int/lit8 v15, v15, -0x1

    .line 20
    aput v15, p1, v14

    goto :goto_e

    :cond_14
    add-int/lit8 v9, v14, 0x1

    add-int v14, p2, v14

    shr-int/lit8 v15, v12, 0x1

    .line 21
    aput v15, p1, v14

    :goto_e
    move v14, v9

    if-ne v14, v1, :cond_15

    add-int/lit8 v2, v2, -0x1

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_15
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 22
    :cond_16
    iput v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 23
    iput v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    if-ge v14, v1, :cond_17

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    int-to-long v7, v2

    .line 24
    iget v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    move v15, v4

    int-to-long v3, v2

    sub-long/2addr v7, v5

    add-long/2addr v3, v7

    long-to-int v2, v3

    iput v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    .line 25
    iget v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    int-to-long v2, v2

    sub-long/2addr v2, v7

    long-to-int v2, v2

    iput v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    .line 26
    invoke-direct/range {p0 .. p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readFromStream()I

    .line 27
    iget v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    iget v4, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    add-int/2addr v2, v4

    int-to-long v5, v2

    move v4, v15

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_17
    move v15, v4

    goto/16 :goto_7

    .line 28
    :cond_18
    iget v1, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    mul-int/2addr v1, v3

    iget v2, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    .line 29
    iget v3, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    int-to-long v3, v3

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    long-to-int v3, v3

    iput v3, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->totalBitsRead:I

    .line 30
    iget v3, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    return-void
.end method

.method public readUTF8Int(Lorg/kc7bfi/jflac/util/ByteData;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    if-eqz p1, :cond_0

    int-to-byte v2, v1

    .line 2
    invoke-virtual {p1, v2}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    :cond_0
    and-int/lit16 v2, v1, 0x80

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0xc0

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v2, v1, 0xe0

    if-eqz v2, :cond_3

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    and-int/lit16 v2, v1, 0xf0

    if-eqz v2, :cond_4

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    and-int/lit16 v2, v1, 0xf8

    if-eqz v2, :cond_5

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    and-int/lit16 v2, v1, 0xfc

    if-eqz v2, :cond_a

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_a

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    :goto_0
    if-lez v2, :cond_9

    .line 3
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->peekRawUInt(I)I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_8

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v4

    if-eqz p1, :cond_7

    int-to-byte v5, v4

    .line 5
    invoke-virtual {p1, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    :cond_7
    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_1
    return v3

    :cond_9
    return v1

    :cond_a
    return v3
.end method

.method public readUTF8Long(Lorg/kc7bfi/jflac/util/ByteData;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    if-eqz p1, :cond_0

    int-to-byte v2, v1

    .line 2
    invoke-virtual {p1, v2}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    :cond_0
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    if-nez v2, :cond_1

    int-to-long v1, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0xc0

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0x1f

    int-to-long v1, v1

    move v4, v7

    goto :goto_0

    :cond_2
    and-int/lit16 v2, v1, 0xe0

    if-eqz v2, :cond_3

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0xf

    int-to-long v1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    and-int/lit16 v2, v1, 0xf0

    if-eqz v2, :cond_4

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    and-int/lit8 v1, v1, 0x7

    int-to-long v1, v1

    goto :goto_0

    :cond_4
    and-int/lit16 v2, v1, 0xf8

    if-eqz v2, :cond_5

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_5

    and-int/2addr v1, v4

    int-to-long v1, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    and-int/lit16 v2, v1, 0xfc

    if-eqz v2, :cond_6

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_6

    and-int/2addr v1, v7

    int-to-long v1, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v1, 0xfe

    if-eqz v2, :cond_b

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    const-wide/16 v1, 0x0

    move v4, v3

    :goto_0
    if-lez v4, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->peekRawUInt(I)I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_9

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_7

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v7

    if-eqz p1, :cond_8

    int-to-byte v8, v7

    .line 5
    invoke-virtual {p1, v8}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    :cond_8
    shl-long/2addr v1, v3

    and-int/lit8 v7, v7, 0x3f

    int-to-long v7, v7

    or-long/2addr v1, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_1
    return-wide v5

    :cond_a
    return-wide v1

    :cond_b
    return-wide v5
.end method

.method public readUnaryUnsigned()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readBit()I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getByte:I

    .line 2
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    .line 3
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->putByte:I

    .line 4
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->availBits:I

    return-void
.end method

.method public resetReadCRC16(S)V
    .locals 0

    iput-short p1, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->readCRC16:S

    return-void
.end method

.method public skipBitsNoCRC(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitInputStream;->getBit:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    sub-int/2addr p1, v0

    .line 4
    :cond_1
    div-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    .line 6
    rem-int/lit8 p1, p1, 0x8

    :cond_2
    if-lez p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    :cond_3
    return-void
.end method
