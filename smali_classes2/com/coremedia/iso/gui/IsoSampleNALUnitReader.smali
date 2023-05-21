.class public Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;
.super Ljava/lang/Object;
.source "IsoSampleNALUnitReader.java"


# instance fields
.field private nalLengthSize:I

.field private final src:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->nalLengthSize:I

    return-void
.end method


# virtual methods
.method public nextNALUnit()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->nalLengthSize:I

    if-lt v0, v2, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-static {v2, v3}, Lr8/b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->src:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-static {v2, v3}, Lr8/b;->a(J)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown NAL Length isze "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "remaining bytes less than nalLengthSize found in sample. should not be here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
