.class public Lorg/kc7bfi/jflac/FLACDecoder;
.super Ljava/lang/Object;
.source "FLACDecoder.java"


# static fields
.field private static final FRAME_FOOTER_CRC_LEN:I = 0x10

.field private static final ID3V2_TAG:[B


# instance fields
.field private badFrames:I

.field private bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

.field private bitsPerSample:I

.field private blockSize:I

.field private channelAssignment:I

.field private channelData:[Lorg/kc7bfi/jflac/ChannelData;

.field private channels:I

.field private eof:Z

.field private frame:Lorg/kc7bfi/jflac/frame/Frame;

.field private frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

.field private headerWarmup:[B

.field private inputStream:Ljava/io/InputStream;

.field private lastFrameNumber:I

.field private outputCapacity:I

.field private outputChannels:I

.field private pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

.field private sampleRate:I

.field private samplesDecoded:J

.field private streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/kc7bfi/jflac/FLACDecoder;->ID3V2_TAG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kc7bfi/jflac/ChannelData;

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputCapacity:I

    .line 4
    iput v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputChannels:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    .line 6
    new-instance v3, Lorg/kc7bfi/jflac/frame/Frame;

    invoke-direct {v3}, Lorg/kc7bfi/jflac/frame/Frame;-><init>()V

    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 7
    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->inputStream:Ljava/io/InputStream;

    .line 9
    iput-boolean v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    .line 10
    new-instance v3, Lorg/kc7bfi/jflac/FrameListeners;

    invoke-direct {v3}, Lorg/kc7bfi/jflac/FrameListeners;-><init>()V

    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    .line 11
    new-instance v3, Lorg/kc7bfi/jflac/PCMProcessors;

    invoke-direct {v3}, Lorg/kc7bfi/jflac/PCMProcessors;-><init>()V

    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

    .line 12
    iput-object p1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->inputStream:Ljava/io/InputStream;

    .line 13
    new-instance v3, Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v3, p1}, Lorg/kc7bfi/jflac/io/BitInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    .line 14
    iput v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->lastFrameNumber:I

    .line 15
    iput-wide v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    return-void
.end method

.method private allocateOutput(II)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputCapacity:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputChannels:I

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p2, :cond_2

    .line 3
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    new-instance v2, Lorg/kc7bfi/jflac/ChannelData;

    invoke-direct {v2, p1}, Lorg/kc7bfi/jflac/ChannelData;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iput p1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputCapacity:I

    .line 5
    iput p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->outputChannels:I

    return-void
.end method

.method private callPCMProcessors(Lorg/kc7bfi/jflac/frame/Frame;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/kc7bfi/jflac/FLACDecoder;->decodeFrame(Lorg/kc7bfi/jflac/frame/Frame;Lorg/kc7bfi/jflac/util/ByteData;)Lorg/kc7bfi/jflac/util/ByteData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/PCMProcessors;->processPCM(Lorg/kc7bfi/jflac/util/ByteData;)V

    return-void
.end method

.method private findFrameSync()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getTotalSamples()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-virtual {v2}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getTotalSamples()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->isConsumedByteAligned()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->bitsLeftForByteAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_3

    .line 6
    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    int-to-byte v3, v3

    aput-byte v3, v6, v0

    .line 7
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v3, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->peekRawUInt(I)I

    move-result v3

    shr-int/lit8 v6, v3, 0x2

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_3

    .line 8
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v3, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    return-void

    :cond_3
    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FindSync LOST_SYNC: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_4

    .line 10
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    const-string v1, "FindSync LOST_SYNC: Left over data in file"

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private readStreamSync()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 1
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    .line 2
    sget-object v4, Lorg/kc7bfi/jflac/Constants;->STREAM_SYNC_STRING:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lorg/kc7bfi/jflac/FLACDecoder;->ID3V2_TAG:[B

    aget-byte v1, v1, v2

    if-ne v3, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->skipID3v2Tag()V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find Stream Sync"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private readSubframe(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/kc7bfi/jflac/FrameDecodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0xfe

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readUnaryUnsigned()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr p2, v4

    move v9, p2

    move v10, v4

    goto :goto_1

    :cond_1
    move v9, p2

    move v10, v2

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-nez p2, :cond_8

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, p2, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    new-instance v3, Lorg/kc7bfi/jflac/frame/ChannelConstant;

    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    iget-object v7, p2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v8, p2, p1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/kc7bfi/jflac/frame/ChannelConstant;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;II)V

    aput-object v3, v0, p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    .line 4
    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, p2, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    new-instance v3, Lorg/kc7bfi/jflac/frame/ChannelVerbatim;

    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    iget-object v7, p2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v8, p2, p1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/kc7bfi/jflac/frame/ChannelVerbatim;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;II)V

    aput-object v3, v0, p1

    goto :goto_2

    :cond_3
    const/16 p2, 0x10

    const-string v3, "ReadSubframe Bad Subframe Type: "

    if-lt v0, p2, :cond_7

    const/16 p2, 0x18

    if-gt v0, p2, :cond_4

    .line 5
    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v3, p2, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    new-instance v4, Lorg/kc7bfi/jflac/frame/ChannelFixed;

    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    iget-object v7, p2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v8, p2, p1

    shr-int/lit8 p2, v0, 0x1

    and-int/lit8 v11, p2, 0x7

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lorg/kc7bfi/jflac/frame/ChannelFixed;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;III)V

    aput-object v4, v3, p1

    goto :goto_2

    :cond_4
    const/16 p2, 0x40

    if-lt v0, p2, :cond_6

    .line 6
    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v3, p2, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    new-instance v4, Lorg/kc7bfi/jflac/frame/ChannelLPC;

    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    iget-object v7, p2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v8, p2, p1

    shr-int/lit8 p2, v0, 0x1

    and-int/lit8 p2, p2, 0x1f

    add-int/lit8 v11, p2, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lorg/kc7bfi/jflac/frame/ChannelLPC;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;III)V

    aput-object v4, v3, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    iget-object p2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object p2, p2, Lorg/kc7bfi/jflac/frame/Frame;->subframes:[Lorg/kc7bfi/jflac/frame/Channel;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/kc7bfi/jflac/frame/Channel;->getWastedBits()I

    move-result p2

    .line 8
    :goto_3
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, v0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v0, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v2, v0, :cond_5

    .line 9
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v0

    aget v1, v0, v2

    shl-int/2addr v1, p2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Lorg/kc7bfi/jflac/FrameDecodeException;

    .line 11
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {v0, p2}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lorg/kc7bfi/jflac/FrameDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Lorg/kc7bfi/jflac/FrameDecodeException;

    .line 15
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 v0, v0, 0xff

    .line 16
    invoke-static {v0, p2}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lorg/kc7bfi/jflac/FrameDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    iget-object p1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    const-string p2, "ReadSubframe LOST_SYNC: "

    .line 19
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    .line 20
    invoke-static {v0, v1}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lorg/kc7bfi/jflac/FrameDecodeException;

    .line 23
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lorg/kc7bfi/jflac/FrameDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readZeroPadding()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/kc7bfi/jflac/FrameDecodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->isConsumedByteAligned()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->bitsLeftForByteAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    const-string v2, "ZeroPaddingError: "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v0, v3}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lorg/kc7bfi/jflac/FrameDecodeException;

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Lorg/kc7bfi/jflac/FrameDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private skipID3v2Tag()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    .line 3
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v3, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/kc7bfi/jflac/io/BitInputStream;->readByteBlockAlignedNoCRC([BI)V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/FrameListeners;->addFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V

    return-void
.end method

.method public addPCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/PCMProcessors;->addPCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V

    return-void
.end method

.method public decode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readMetadata()[Lorg/kc7bfi/jflac/metadata/Metadata;

    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->findFrameSync()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readFrame()V

    .line 4
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-virtual {v1, v2}, Lorg/kc7bfi/jflac/FrameListeners;->processFrame(Lorg/kc7bfi/jflac/frame/Frame;)V

    .line 5
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-direct {p0, v1}, Lorg/kc7bfi/jflac/FLACDecoder;->callPCMProcessors(Lorg/kc7bfi/jflac/frame/Frame;)V
    :try_end_1
    .catch Lorg/kc7bfi/jflac/FrameDecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    iput-boolean v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    return-void
.end method

.method public decode(Lorg/kc7bfi/jflac/metadata/SeekPoint;Lorg/kc7bfi/jflac/metadata/SeekPoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->inputStream:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/kc7bfi/jflac/io/RandomFileInputStream;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lorg/kc7bfi/jflac/io/RandomFileInputStream;

    invoke-virtual {p1}, Lorg/kc7bfi/jflac/metadata/SeekPoint;->getStreamOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kc7bfi/jflac/io/RandomFileInputStream;->seek(J)V

    .line 10
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->reset()V

    .line 11
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/metadata/SeekPoint;->getSampleNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    :cond_0
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->findFrameSync()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readFrame()V

    .line 14
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/FrameListeners;->processFrame(Lorg/kc7bfi/jflac/frame/Frame;)V

    .line 15
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-direct {p0, v0}, Lorg/kc7bfi/jflac/FLACDecoder;->callPCMProcessors(Lorg/kc7bfi/jflac/frame/Frame;)V
    :try_end_1
    .catch Lorg/kc7bfi/jflac/FrameDecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    iget v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    :goto_0
    if-eqz p2, :cond_0

    .line 17
    iget-wide v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    invoke-virtual {p2}, Lorg/kc7bfi/jflac/metadata/SeekPoint;->getSampleNumber()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    .line 18
    :catch_1
    iput-boolean p1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a RandomFileInputStream: "

    .line 20
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeFrame(Lorg/kc7bfi/jflac/frame/Frame;Lorg/kc7bfi/jflac/util/ByteData;)Lorg/kc7bfi/jflac/util/ByteData;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v0, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    iget v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channels:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getBitsPerSample()I

    move-result v1

    const/16 v2, 0x8

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/kc7bfi/jflac/util/ByteData;->getData()[B

    move-result-object v3

    array-length v3, v3

    if-ge v3, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lorg/kc7bfi/jflac/util/ByteData;->setLen(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lorg/kc7bfi/jflac/util/ByteData;

    invoke-direct {p2, v1}, Lorg/kc7bfi/jflac/util/ByteData;-><init>(I)V

    .line 5
    :goto_1
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getBitsPerSample()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v0

    .line 6
    :goto_2
    iget-object v2, p1, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v1, v2, :cond_7

    move v2, v0

    .line 7
    :goto_3
    iget v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channels:I

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v3

    aget v3, v3, v1

    add-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p2, v3}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getBitsPerSample()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    move v1, v0

    .line 10
    :goto_4
    iget-object v3, p1, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v3, v3, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v1, v3, :cond_7

    move v3, v0

    .line 11
    :goto_5
    iget v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channels:I

    if-ge v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    aget v4, v4, v1

    int-to-short v4, v4

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 13
    invoke-virtual {p2, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    shr-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 14
    invoke-virtual {p2, v4}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getBitsPerSample()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_7

    move v1, v0

    .line 16
    :goto_6
    iget-object v2, p1, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v1, v2, :cond_7

    move v2, v0

    .line 17
    :goto_7
    iget v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channels:I

    if-ge v2, v4, :cond_6

    .line 18
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    aget v4, v4, v1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 19
    invoke-virtual {p2, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 20
    invoke-virtual {p2, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    shr-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 21
    invoke-virtual {p2, v4}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-object p2
.end method

.method public decodeFrames()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->findFrameSync()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readFrame()V

    .line 3
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-virtual {v1, v2}, Lorg/kc7bfi/jflac/FrameListeners;->processFrame(Lorg/kc7bfi/jflac/frame/Frame;)V

    .line 4
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-direct {p0, v1}, Lorg/kc7bfi/jflac/FLACDecoder;->callPCMProcessors(Lorg/kc7bfi/jflac/frame/Frame;)V
    :try_end_1
    .catch Lorg/kc7bfi/jflac/FrameDecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    iput-boolean v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    return-void
.end method

.method public getBadFrames()I
    .locals 1

    iget v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    return v0
.end method

.method public getBitInputStream()Lorg/kc7bfi/jflac/io/BitInputStream;
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    return-object v0
.end method

.method public getChannelData()[Lorg/kc7bfi/jflac/ChannelData;
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    return-object v0
.end method

.method public getSamplesDecoded()J
    .locals 2

    iget-wide v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    return-wide v0
.end method

.method public getStreamInfo()Lorg/kc7bfi/jflac/metadata/StreamInfo;
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->getTotalBytesRead()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isEOF()Z
    .locals 1

    iget-boolean v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    return v0
.end method

.method public readFrame()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/kc7bfi/jflac/FrameDecodeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0, v1}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v0

    .line 2
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2, v0}, Lorg/kc7bfi/jflac/util/CRC16;->update(BS)S

    move-result v0

    .line 3
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v2, v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->resetReadCRC16(S)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    new-instance v2, Lorg/kc7bfi/jflac/frame/Header;

    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    iget-object v5, p0, Lorg/kc7bfi/jflac/FLACDecoder;->headerWarmup:[B

    iget-object v6, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    invoke-direct {v2, v4, v5, v6}, Lorg/kc7bfi/jflac/frame/Header;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;[BLorg/kc7bfi/jflac/metadata/StreamInfo;)V

    iput-object v2, v0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;
    :try_end_0
    .catch Lorg/kc7bfi/jflac/frame/BadHeaderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, v0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    iget v0, v0, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    invoke-direct {p0, v2, v0}, Lorg/kc7bfi/jflac/FLACDecoder;->allocateOutput(II)V

    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v2, v2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v4, v2, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v0, v4, :cond_4

    .line 7
    iget v4, v2, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    .line 8
    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 9
    :cond_3
    :goto_2
    :try_start_1
    invoke-direct {p0, v0, v4}, Lorg/kc7bfi/jflac/FLACDecoder;->readSubframe(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadSubframe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_4
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readZeroPadding()V

    .line 13
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/io/BitInputStream;->getReadCRC16()S

    move-result v0

    .line 14
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Lorg/kc7bfi/jflac/frame/Frame;->setCRC(S)V

    .line 15
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-virtual {v2}, Lorg/kc7bfi/jflac/frame/Frame;->getCRC()S

    move-result v2

    if-ne v0, v2, :cond_9

    .line 16
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, v0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v0, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    move v0, v1

    .line 17
    :goto_3
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v2, v2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v0, v2, :cond_b

    .line 18
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v2

    aget v2, v2, v0

    .line 19
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    aget v4, v4, v0

    shl-int/2addr v2, v3

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int v5, v2, v4

    sub-int/2addr v2, v4

    .line 20
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    shr-int/2addr v5, v3

    aput v5, v4, v0

    .line 21
    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    shr-int/2addr v2, v3

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 22
    :goto_4
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v2, v2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v0, v2, :cond_b

    .line 23
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v2

    aget v4, v2, v0

    iget-object v5, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v5

    aget v5, v5, v0

    add-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v1

    .line 24
    :goto_5
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v2, v2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v0, v2, :cond_b

    .line 25
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v2

    iget-object v4, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v4

    aget v4, v4, v0

    iget-object v5, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v5

    aget v5, v5, v0

    sub-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 26
    :cond_9
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    const-string v3, "CRC Error: "

    .line 27
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    invoke-virtual {v0}, Lorg/kc7bfi/jflac/frame/Frame;->getCRC()S

    move-result v0

    and-int/2addr v0, v4

    .line 29
    invoke-static {v0, v3}, Lt1/a;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    move v0, v1

    .line 31
    :goto_6
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v2, v2, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    if-ge v0, v2, :cond_b

    move v2, v1

    .line 32
    :goto_7
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v3, v3, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v3, v3, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v2, v3, :cond_a

    .line 33
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelData:[Lorg/kc7bfi/jflac/ChannelData;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v3

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 34
    :cond_b
    :goto_8
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;

    iget-object v0, v0, Lorg/kc7bfi/jflac/frame/Frame;->header:Lorg/kc7bfi/jflac/frame/Header;

    iget v1, v0, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channels:I

    .line 35
    iget v1, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->channelAssignment:I

    .line 36
    iget v1, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitsPerSample:I

    .line 37
    iget v1, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->sampleRate:I

    .line 38
    iget v0, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    iput v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->blockSize:I

    .line 39
    iget-wide v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->samplesDecoded:J

    return-void

    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found bad header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kc7bfi/jflac/FrameListeners;->processError(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lorg/kc7bfi/jflac/FrameDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad Frame Header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/kc7bfi/jflac/FrameDecodeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readMetadata()[Lorg/kc7bfi/jflac/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readStreamSync()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readNextMetadata()Lorg/kc7bfi/jflac/metadata/Metadata;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/Metadata;->isLast()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/kc7bfi/jflac/metadata/Metadata;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kc7bfi/jflac/metadata/Metadata;

    return-object v0
.end method

.method public readMetadata(Lorg/kc7bfi/jflac/metadata/StreamInfo;)[Lorg/kc7bfi/jflac/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/kc7bfi/jflac/metadata/Metadata;->isLast()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Lorg/kc7bfi/jflac/metadata/Metadata;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readNextMetadata()Lorg/kc7bfi/jflac/metadata/Metadata;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lorg/kc7bfi/jflac/metadata/Metadata;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Lorg/kc7bfi/jflac/metadata/Metadata;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kc7bfi/jflac/metadata/Metadata;

    return-object p1
.end method

.method public readNextFrame()Lorg/kc7bfi/jflac/frame/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->findFrameSync()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readFrame()V

    .line 3
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frame:Lorg/kc7bfi/jflac/frame/Frame;
    :try_end_1
    .catch Lorg/kc7bfi/jflac/FrameDecodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 4
    :catch_0
    :try_start_2
    iget v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->badFrames:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 5
    :catch_1
    iput-boolean v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->eof:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public readNextMetadata()Lorg/kc7bfi/jflac/metadata/Metadata;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lorg/kc7bfi/jflac/metadata/StreamInfo;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/StreamInfo;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    iput-object v1, p0, Lorg/kc7bfi/jflac/FLACDecoder;->streamInfo:Lorg/kc7bfi/jflac/metadata/StreamInfo;

    .line 5
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/PCMProcessors;->processStreamInfo(Lorg/kc7bfi/jflac/metadata/StreamInfo;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 6
    new-instance v1, Lorg/kc7bfi/jflac/metadata/SeekTable;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/SeekTable;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 7
    new-instance v1, Lorg/kc7bfi/jflac/metadata/Application;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/Application;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    .line 8
    new-instance v1, Lorg/kc7bfi/jflac/metadata/Padding;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/Padding;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 9
    new-instance v1, Lorg/kc7bfi/jflac/metadata/VorbisComment;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/VorbisComment;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    .line 10
    new-instance v1, Lorg/kc7bfi/jflac/metadata/CueSheet;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/CueSheet;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    .line 11
    new-instance v1, Lorg/kc7bfi/jflac/metadata/Picture;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/Picture;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v1, Lorg/kc7bfi/jflac/metadata/Unknown;

    iget-object v2, p0, Lorg/kc7bfi/jflac/FLACDecoder;->bitStream:Lorg/kc7bfi/jflac/io/BitInputStream;

    invoke-direct {v1, v2, v3, v0}, Lorg/kc7bfi/jflac/metadata/Unknown;-><init>(Lorg/kc7bfi/jflac/io/BitInputStream;IZ)V

    .line 13
    :goto_1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    invoke-virtual {v0, v1}, Lorg/kc7bfi/jflac/FrameListeners;->processMetadata(Lorg/kc7bfi/jflac/metadata/Metadata;)V

    return-object v1
.end method

.method public readStreamInfo()Lorg/kc7bfi/jflac/metadata/StreamInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readStreamSync()V

    .line 2
    invoke-virtual {p0}, Lorg/kc7bfi/jflac/FLACDecoder;->readNextMetadata()Lorg/kc7bfi/jflac/metadata/Metadata;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/kc7bfi/jflac/metadata/StreamInfo;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/kc7bfi/jflac/metadata/StreamInfo;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "StreamInfo metadata block missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->frameListeners:Lorg/kc7bfi/jflac/FrameListeners;

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/FrameListeners;->removeFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V

    return-void
.end method

.method public removePCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V
    .locals 1

    iget-object v0, p0, Lorg/kc7bfi/jflac/FLACDecoder;->pcmProcessors:Lorg/kc7bfi/jflac/PCMProcessors;

    invoke-virtual {v0, p1}, Lorg/kc7bfi/jflac/PCMProcessors;->removePCMProcessor(Lorg/kc7bfi/jflac/PCMProcessor;)V

    return-void
.end method
