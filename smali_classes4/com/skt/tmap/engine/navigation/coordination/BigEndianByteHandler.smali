.class public final Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;
.super Ljava/lang/Object;
.source "BigEndianByteHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byte1ToInt([B)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final byte2ToInt([BI)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static byteCoordTointCoord([B)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static byteCoordTointCoord([BI)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    array-length v1, p0

    add-int/lit8 v2, p1, 0x8

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 6
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static final byteToDouble([B)D
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToDouble([BI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final byteToDouble([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToLong([BI)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final byteToInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result p0

    return p0
.end method

.method public static final byteToInt([BI)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final byteToInt([BII)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v3, v0, 0x3

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final byteToLong([B)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final byteToLong([BI)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final byteToShort([B)S
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToShort([BI)S

    move-result p0

    return p0
.end method

.method public static final byteToShort([BI)S
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final bytesToString([BI)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->bytesToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bytesToString([BII)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static copyStringCoordTobytes(II[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    array-length v0, p2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p0

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 9
    invoke-static {p0, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static copyStringCoordTobytes(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->parseIntNumber(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p0

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->parseIntNumber(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p1

    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final doubleToByte(D)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->longToByte(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final intToByte(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final intToByte1(I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final intToByte2(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final longToByte(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static final setInt([BII)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-object p0
.end method

.method public static final setLong([BIJ)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    add-int/lit8 p1, p1, 0x4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->setInt([BII)[B

    return-object p0
.end method

.method public static final setShort([BIS)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, v0

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    return-object p0
.end method

.method public static final shortToByte(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static stringCoordTobyteCoord(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->parseIntNumber(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p0

    .line 2
    invoke-static {p1, v1}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->parseIntNumber(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->intToByte(I)[B

    move-result-object p1

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final stringCopyToByte(Ljava/lang/String;[BI)[B
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p1
.end method
