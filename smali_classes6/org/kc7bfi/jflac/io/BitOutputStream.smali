.class public Lorg/kc7bfi/jflac/io/BitOutputStream;
.super Ljava/lang/Object;
.source "BitOutputStream.java"


# static fields
.field private static final BITS_PER_BLURB:I = 0x8

.field private static final MASK32:[J


# instance fields
.field private buffer:[B

.field private consumedBits:I

.field private consumedBlurbs:I

.field private os:Ljava/io/OutputStream;

.field private outBits:I

.field private outBlurbs:I

.field private outCapacity:I

.field private readCRC16:S

.field private totalBits:I

.field private totalConsumedBits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/kc7bfi/jflac/io/BitOutputStream;->MASK32:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        -0x1
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 13
    iput-object v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    .line 14
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    .line 15
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    .line 16
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    .line 17
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    .line 18
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    .line 19
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    .line 20
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalConsumedBits:I

    .line 21
    iput-short v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->readCRC16:S

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    .line 3
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    .line 4
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    .line 5
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    .line 6
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    .line 7
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    .line 8
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    .line 9
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalConsumedBits:I

    .line 10
    iput-short v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->readCRC16:S

    .line 11
    iput-object p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->os:Ljava/io/OutputStream;

    return-void
.end method

.method private ensureSize(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    shr-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->grow(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private grow(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->resize(I)Z

    move-result p1

    return p1
.end method

.method private resize(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    new-array v0, p1, [B

    .line 3
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    .line 5
    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    .line 6
    iput v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    shl-int/lit8 v2, p1, 0x3

    .line 7
    iput v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    .line 8
    :cond_3
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    add-int/2addr v2, v3

    if-ge p1, v2, :cond_5

    .line 9
    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    .line 10
    iput v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    shl-int/lit8 v2, p1, 0x3

    .line 11
    iput v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalConsumedBits:I

    .line 12
    :cond_5
    iput-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    .line 13
    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    return v1
.end method


# virtual methods
.method public bitsLeftForByteAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public concatenateAligned(Lorg/kc7bfi/jflac/io/BitOutputStream;)Z
    .locals 11

    .line 1
    iget v0, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    iget v1, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalConsumedBits:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    iget v3, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->ensureSize(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    .line 4
    :cond_2
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    const/16 v3, 0x8

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v5, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    iget-object v6, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v7, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    iget v8, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    sub-int/2addr v8, v5

    iget v9, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    if-eqz v9, :cond_3

    move v4, v1

    :cond_3
    add-int/2addr v8, v4

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    add-int v5, v2, v0

    if-le v5, v3, :cond_6

    .line 6
    iget-object v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v6, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v7, v5, v6

    rsub-int/lit8 v8, v2, 0x8

    shl-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 7
    aget-byte v7, v5, v6

    iget-object v8, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v9, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    aget-byte v10, v8, v9

    rsub-int/lit8 v2, v2, 0x8

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v6, v6, 0xb

    .line 8
    iget v7, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v1

    iget v9, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    if-eqz v9, :cond_5

    move v4, v1

    :cond_5
    add-int/2addr v7, v4

    invoke-static {v8, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v5, v2, v4

    shl-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 10
    aget-byte v5, v2, v4

    iget-object v6, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v7, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBlurbs:I

    aget-byte v6, v6, v7

    shl-int v7, v1, v0

    sub-int/2addr v7, v1

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 11
    :goto_0
    iget p1, p1, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    .line 12
    iget p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    .line 13
    div-int/2addr p1, v3

    iput p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    return v1
.end method

.method public flushByteAligned()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->zeroPadToByteBoundary()V

    .line 2
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->os:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    return-void
.end method

.method public getInputBytesUnconsumed()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalConsumedBits:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getReadCRC16()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->readCRC16:S

    return v0
.end method

.method public getTotalBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    return v0
.end method

.method public getTotalBlurbs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getWriteCRC16()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    invoke-static {v0, v1}, Lorg/kc7bfi/jflac/util/CRC16;->calc([BI)S

    move-result v0

    return v0
.end method

.method public getWriteCRC8()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    invoke-static {v0, v1}, Lorg/kc7bfi/jflac/util/CRC8;->calc([BI)B

    move-result v0

    return v0
.end method

.method public isByteAligned()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsumedByteAligned()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->consumedBits:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetReadCRC16(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->readCRC16:S

    return-void
.end method

.method public riceBits(II)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    :goto_0
    shr-int/2addr p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p1

    return p2
.end method

.method public writeByteBlock([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeRawInt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    return-void
.end method

.method public writeRawUInt(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outCapacity:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->ensureSize(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Memory allocation error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v0, 0x20

    const/4 v1, -0x1

    if-ge p2, v0, :cond_3

    shl-int v0, v1, p2

    not-int v0, v0

    and-int/2addr p1, v0

    .line 4
    :cond_3
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    :goto_1
    if-lez p2, :cond_9

    .line 5
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    rsub-int/lit8 v2, v0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    if-ge p2, v3, :cond_4

    .line 6
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 7
    iput p2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_2

    :cond_4
    if-ne p2, v3, :cond_5

    .line 8
    iget-object p2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, -0x8

    .line 9
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    shr-int v4, p1, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    shl-int v0, v1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, -0x8

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    if-gt p2, v2, :cond_8

    .line 10
    iget-object v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v5, v1, v4

    shl-int/2addr v5, p2

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 11
    aget-byte v5, v1, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    if-ne p2, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 12
    iput v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    .line 13
    iput v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_2

    :cond_7
    add-int/2addr v0, p2

    .line 14
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_2

    :cond_8
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v5, v0, v4

    shl-int v2, v5, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 16
    aget-byte v2, v0, v4

    shr-int v5, p1, p2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    shl-int v0, v1, p2

    not-int v0, v0

    and-int/2addr p1, v0

    add-int/lit8 v4, v4, 0x1

    .line 17
    iput v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    .line 18
    iput v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public writeRawUInt(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    return-void
.end method

.method public writeRawUIntLittleEndian(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v1, p1, 0x8

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v1, p1, 0x10

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    return-void
.end method

.method public writeRawULong(JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/io/BitOutputStream;->ensureSize(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lorg/kc7bfi/jflac/io/BitOutputStream;->MASK32:[J

    aget-wide v1, v0, p3

    and-long/2addr p1, v1

    .line 3
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    :cond_1
    :goto_0
    if-lez p3, :cond_5

    .line 4
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-nez v0, :cond_4

    if-ge p3, v3, :cond_2

    .line 5
    iget-object v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 6
    iput p3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_1

    :cond_2
    if-ne p3, v3, :cond_3

    .line 7
    iget-object p3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p3, -0x8

    .line 8
    iget-object v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    shr-long v5, p1, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shl-long v0, v1, v0

    not-long v0, v0

    and-long/2addr p1, v0

    add-int/lit8 p3, p3, -0x8

    goto :goto_0

    :cond_4
    rsub-int/lit8 v0, v0, 0x8

    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 10
    iget-object v4, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v6, v4, v5

    shl-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 11
    aget-byte v6, v4, v5

    int-to-long v6, v6

    shr-long v8, p1, p3

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shl-long/2addr v1, p3

    not-long v1, v1

    and-long/2addr p1, v1

    .line 12
    iget v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 13
    iput v5, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Memory Allocate Error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRiceSigned(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    neg-int p1, p1

    shl-int/2addr p1, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    shl-int/2addr p1, v0

    :goto_0
    shr-int v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    add-int v3, v2, v1

    shl-int p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    const/16 p2, 0x20

    if-gt v3, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, v3}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeZeroes(I)V

    .line 3
    invoke-virtual {p0, p1, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    :goto_1
    return-void
.end method

.method public writeUTF8UInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/16 v1, 0x8

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x800

    if-ge p1, v2, :cond_1

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_1
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_2

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_2
    const/high16 v2, 0x200000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x4000000

    if-ge p1, v2, :cond_4

    shr-int/lit8 v2, p1, 0x18

    or-int/lit16 v2, v2, 0xf8

    .line 11
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 12
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_0

    :cond_4
    shr-int/lit8 v2, p1, 0x1e

    or-int/lit16 v2, v2, 0xfc

    .line 16
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 17
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    :goto_0
    return-void
.end method

.method public writeUTF8ULong(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x800

    cmp-long v0, p1, v2

    const/4 v2, 0x6

    const-wide/16 v3, 0x3f

    if-gez v0, :cond_1

    shr-long v5, p1, v2

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0xc0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_1
    const-wide/32 v5, 0x10000

    cmp-long v0, p1, v5

    const/16 v5, 0xc

    if-gez v0, :cond_2

    shr-long v5, p1, v5

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0xe0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_2
    const-wide/32 v6, 0x200000

    cmp-long v0, p1, v6

    const/16 v6, 0x12

    if-gez v0, :cond_3

    shr-long v6, p1, v6

    long-to-int v0, v6

    or-int/lit16 v0, v0, 0xf0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto/16 :goto_0

    :cond_3
    const-wide/32 v7, 0x4000000

    cmp-long v0, p1, v7

    const/16 v7, 0x18

    if-gez v0, :cond_4

    shr-long v7, p1, v7

    long-to-int v0, v7

    or-int/lit16 v0, v0, 0xf8

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v0, v6

    or-int/lit16 v0, v0, 0x80

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 15
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_0

    :cond_4
    const-wide/32 v8, -0x80000000

    cmp-long v0, p1, v8

    const/16 v8, 0x1e

    if-gez v0, :cond_5

    shr-long v8, p1, v8

    long-to-int v0, v8

    or-int/lit16 v0, v0, 0xfc

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v0, v7

    or-int/lit16 v0, v0, 0x80

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v0, v6

    or-int/lit16 v0, v0, 0x80

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 21
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xfe

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v8, p1, v8

    and-long/2addr v8, v3

    long-to-int v0, v8

    or-int/lit16 v0, v0, 0x80

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v0, v7

    or-int/lit16 v0, v0, 0x80

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v0, v6

    or-int/lit16 v0, v0, 0x80

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v5

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    shr-long v5, p1, v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    or-int/lit16 v0, v0, 0x80

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    and-long/2addr p1, v3

    long-to-int p1, p1

    or-int/lit16 p1, p1, 0x80

    .line 28
    invoke-virtual {p0, p1, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    :goto_0
    return-void
.end method

.method public writeUnaryUnsigned(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ge p1, v1, :cond_1

    const-wide/16 v1, 0x1

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, v1, v2, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawULong(JI)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeZeroes(I)V

    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    :goto_0
    return-void
.end method

.method public writeZeroes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->ensureSize(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->totalBits:I

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 3
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->buffer:[B

    iget v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    aget-byte v4, v2, v3

    shl-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    sub-int/2addr p1, v0

    .line 5
    iget v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    if-ne v2, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBlurbs:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Memory Allocation Error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zeroPadToByteBoundary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/io/BitOutputStream;->outBits:I

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeZeroes(I)V

    :cond_0
    return-void
.end method
