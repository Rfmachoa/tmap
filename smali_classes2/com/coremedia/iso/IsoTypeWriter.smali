.class public final Lcom/coremedia/iso/IsoTypeWriter;
.super Ljava/lang/Object;
.source "IsoTypeWriter.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeFixedPont1616(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p2, 0xff0000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeFixedPont88(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 1
    invoke-static {p0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, -0x60

    rsub-int/lit8 v3, v0, 0x2

    mul-int/lit8 v3, v3, 0x5

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static writeUInt16(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt16BE(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    shr-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt24(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt32(Ljava/nio/ByteBuffer;J)V
    .locals 0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUInt32BE(Ljava/nio/ByteBuffer;J)V
    .locals 2

    long-to-int v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1
    invoke-static {p0, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    const/16 v0, 0x10

    shr-long/2addr p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static writeUInt64(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUInt8(Ljava/nio/ByteBuffer;I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
