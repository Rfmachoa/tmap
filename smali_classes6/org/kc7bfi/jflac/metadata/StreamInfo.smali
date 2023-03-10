.class public Lorg/kc7bfi/jflac/metadata/StreamInfo;
.super Lorg/kc7bfi/jflac/metadata/Metadata;
.source "StreamInfo.java"


# static fields
.field private static final STREAMINFO_BITS_PER_SAMPLE_LEN:I = 0x5

.field private static final STREAMINFO_CHANNELS_LEN:I = 0x3

.field private static final STREAMINFO_MAX_BLOCK_SIZE_LEN:I = 0x10

.field private static final STREAMINFO_MAX_FRAME_SIZE_LEN:I = 0x18

.field private static final STREAMINFO_MD5SUM_LEN:I = 0x80

.field private static final STREAMINFO_MIN_BLOCK_SIZE_LEN:I = 0x10

.field private static final STREAMINFO_MIN_FRAME_SIZE_LEN:I = 0x18

.field private static final STREAMINFO_SAMPLE_RATE_LEN:I = 0x14

.field private static final STREAMINFO_TOTAL_SAMPLES_LEN:I = 0x24


# instance fields
.field private bitsPerSample:I

.field private channels:I

.field private maxBlockSize:I

.field private maxFrameSize:I

.field private md5sum:[B

.field private minBlockSize:I

.field private minFrameSize:I

.field private sampleRate:I

.field private totalSamples:J


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lorg/kc7bfi/jflac/metadata/Metadata;-><init>(Z)V

    const/16 p3, 0x10

    new-array v0, p3, [B

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->md5sum:[B

    .line 3
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minBlockSize:I

    .line 4
    invoke-virtual {p1, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxBlockSize:I

    const/16 v0, 0x18

    .line 5
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minFrameSize:I

    .line 6
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxFrameSize:I

    const/16 v0, 0x14

    .line 7
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    const/16 v0, 0x24

    .line 10
    invoke-virtual {p1, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawULong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    .line 11
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->md5sum:[B

    invoke-virtual {p1, v0, p3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    add-int/lit8 p2, p2, -0x22

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    return-void
.end method


# virtual methods
.method public addTotalSamples(J)V
    .locals 2

    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    return-void
.end method

.method public calcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->md5sum:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x90

    add-int/lit8 v0, v0, 0x7

    .line 2
    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public compatiable(Lorg/kc7bfi/jflac/metadata/StreamInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    iget v1, p1, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    iget v1, p1, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    iget p1, p1, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getBitsPerSample()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    return v0
.end method

.method public getMaxBlockSize()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxBlockSize:I

    return v0
.end method

.method public getMaxFrameSize()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxFrameSize:I

    return v0
.end method

.method public getMinBlockSize()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minBlockSize:I

    return v0
.end method

.method public getMinFrameSize()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minFrameSize:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    return v0
.end method

.method public getTotalSamples()J
    .locals 2

    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    return-wide v0
.end method

.method public setTotalSamples(J)V
    .locals 0

    iput-wide p1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamInfo: BlockSize="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minBlockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxBlockSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " FrameSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minFrameSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxFrameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TotalSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/kc7bfi/jflac/io/BitOutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(ZI)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 3
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->calcLength()I

    move-result p2

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 4
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minBlockSize:I

    const/16 v2, 0x10

    invoke-virtual {p1, p2, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 5
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxBlockSize:I

    invoke-virtual {p1, p2, v2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 6
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->minFrameSize:I

    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 7
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->maxFrameSize:I

    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 8
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->sampleRate:I

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 9
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->channels:I

    sub-int/2addr p2, v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawUInt(II)V

    .line 10
    iget p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->bitsPerSample:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v1, p2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawULong(JI)V

    .line 11
    iget-wide v0, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->totalSamples:J

    const/16 p2, 0x24

    invoke-virtual {p1, v0, v1, p2}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeRawULong(JI)V

    .line 12
    iget-object p2, p0, Lorg/kc7bfi/jflac/metadata/StreamInfo;->md5sum:[B

    array-length v0, p2

    invoke-virtual {p1, p2, v0}, Lorg/kc7bfi/jflac/io/BitOutputStream;->writeByteBlock([BI)V

    .line 13
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/io/BitOutputStream;->flushByteAligned()V

    return-void
.end method
