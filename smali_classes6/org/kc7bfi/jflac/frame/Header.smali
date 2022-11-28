.class public Lorg/kc7bfi/jflac/frame/Header;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field public bitsPerSample:I

.field public blockSize:I

.field public channelAssignment:I

.field public channels:I

.field public crc:B

.field public frameNumber:I

.field public sampleNumber:J

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;[BLorg/kc7bfi/jflac/metadata/StreamInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/kc7bfi/jflac/frame/BadHeaderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 2
    iput v2, v0, Lorg/kc7bfi/jflac/frame/Header;->frameNumber:I

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleNumber:J

    .line 4
    new-instance v4, Lorg/kc7bfi/jflac/util/ByteData;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lorg/kc7bfi/jflac/util/ByteData;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMinBlockSize()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMaxBlockSize()I

    move-result v9

    if-eq v8, v9, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMinBlockSize()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMaxBlockSize()I

    move-result v10

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    .line 7
    :goto_1
    aget-byte v10, p2, v6

    invoke-virtual {v4, v10}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    .line 8
    aget-byte v10, p2, v7

    invoke-virtual {v4, v10}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    .line 9
    invoke-virtual {v4, v7}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v10

    const/4 v11, 0x3

    and-int/2addr v10, v11

    const/16 v12, 0xff

    if-nez v10, :cond_16

    move v10, v6

    :goto_2
    const/4 v13, 0x2

    const/16 v14, 0x8

    if-ge v10, v13, :cond_3

    .line 10
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->peekRawUInt(I)I

    move-result v13

    if-eq v13, v12, :cond_2

    .line 11
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v4, v13}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Found sync byte"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-virtual {v4, v13}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v10

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v9, 0x100

    add-int/lit8 v10, v10, -0x8

    shl-int/2addr v9, v10

    .line 14
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    goto :goto_3

    :pswitch_1
    const/16 v9, 0x240

    add-int/lit8 v10, v10, -0x2

    shl-int/2addr v9, v10

    .line 15
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    goto :goto_3

    :pswitch_2
    const/16 v9, 0xc0

    .line 16
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    goto :goto_3

    :pswitch_3
    if-eqz v9, :cond_4

    .line 17
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMinBlockSize()I

    move-result v9

    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    goto :goto_3

    .line 18
    :cond_4
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Unknown Block Size (0)"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    move v10, v6

    .line 19
    :pswitch_4
    invoke-virtual {v4, v13}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v9

    and-int/lit8 v9, v9, 0xf

    const-string v12, "Bad Sample Rate ("

    const-string v15, ")"

    packed-switch v9, :pswitch_data_1

    goto :goto_4

    .line 20
    :pswitch_5
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    invoke-static {v12, v9, v15}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const v9, 0x17700

    .line 21
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_7
    const v9, 0xbb80

    .line 22
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_8
    const v9, 0xac44

    .line 23
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_9
    const/16 v9, 0x7d00

    .line 24
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_a
    const/16 v9, 0x5dc0

    .line 25
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_b
    const/16 v9, 0x5622

    .line 26
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_c
    const/16 v9, 0x3e80

    .line 27
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    :pswitch_d
    const/16 v9, 0x1f40

    .line 28
    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    .line 29
    :pswitch_e
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    invoke-static {v12, v9, v15}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    if-eqz p3, :cond_5

    .line 30
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getSampleRate()I

    move-result v9

    iput v9, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_4

    .line 31
    :cond_5
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Bad Sample Rate (0)"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    move v9, v6

    .line 32
    :pswitch_10
    invoke-virtual {v4, v11}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v12

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    .line 33
    iput v13, v0, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    and-int/lit8 v6, v12, 0x7

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    if-ne v6, v13, :cond_6

    .line 34
    iput v11, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    goto :goto_5

    .line 35
    :cond_6
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Bad Channel Assignment ("

    invoke-static {v2, v12, v15}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_7
    iput v13, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    goto :goto_5

    .line 37
    :cond_8
    iput v7, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    goto :goto_5

    :cond_9
    add-int/2addr v12, v7

    .line 38
    iput v12, v0, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    .line 39
    iput v6, v0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    .line 40
    :goto_5
    invoke-virtual {v4, v11}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v6

    and-int/lit8 v6, v6, 0xe

    shr-int/2addr v6, v7

    const-string v12, "Bad BPS ("

    const/16 v13, 0xc

    packed-switch v6, :pswitch_data_2

    goto :goto_6

    :pswitch_11
    const/16 v5, 0x18

    .line 41
    iput v5, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    :pswitch_12
    const/16 v5, 0x14

    .line 42
    iput v5, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    .line 43
    :pswitch_13
    iput v5, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    .line 44
    :pswitch_14
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    invoke-static {v12, v6, v15}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_15
    iput v13, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    .line 46
    :pswitch_16
    iput v14, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    :pswitch_17
    if-eqz p3, :cond_a

    .line 47
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getBitsPerSample()I

    move-result v5

    iput v5, v0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    goto :goto_6

    .line 48
    :cond_a
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    invoke-static {v12, v6, v15}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :goto_6
    invoke-virtual {v4, v11}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v5

    and-int/2addr v5, v7

    if-nez v5, :cond_15

    if-eqz v10, :cond_c

    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v1, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readUTF8Long(Lorg/kc7bfi/jflac/util/ByteData;)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleNumber:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 51
    :cond_b
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Bad Sample Number"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_c
    invoke-virtual {v1, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readUTF8Int(Lorg/kc7bfi/jflac/util/ByteData;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 53
    invoke-virtual/range {p3 .. p3}, Lorg/kc7bfi/jflac/metadata/StreamInfo;->getMinBlockSize()I

    move-result v3

    int-to-long v5, v3

    int-to-long v2, v2

    mul-long/2addr v5, v2

    iput-wide v5, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleNumber:J

    :goto_7
    if-eqz v10, :cond_e

    .line 54
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    int-to-byte v3, v2

    .line 55
    invoke-virtual {v4, v3}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    const/4 v3, 0x7

    if-ne v10, v3, :cond_d

    .line 56
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    int-to-byte v5, v3

    .line 57
    invoke-virtual {v4, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    :cond_d
    add-int/2addr v2, v7

    .line 58
    iput v2, v0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    :cond_e
    if-eqz v9, :cond_12

    .line 59
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v2

    int-to-byte v3, v2

    .line 60
    invoke-virtual {v4, v3}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    if-eq v9, v13, :cond_f

    .line 61
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    int-to-byte v5, v3

    .line 62
    invoke-virtual {v4, v5}, Lorg/kc7bfi/jflac/util/ByteData;->append(B)V

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    :cond_f
    if-ne v9, v13, :cond_10

    mul-int/lit16 v2, v2, 0x3e8

    .line 63
    iput v2, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_8

    :cond_10
    const/16 v3, 0xd

    if-ne v9, v3, :cond_11

    .line 64
    iput v2, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    goto :goto_8

    :cond_11
    mul-int/lit8 v2, v2, 0xa

    .line 65
    iput v2, v0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    .line 66
    :cond_12
    :goto_8
    invoke-virtual {v1, v14}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    int-to-byte v1, v1

    .line 67
    invoke-virtual {v4}, Lorg/kc7bfi/jflac/util/ByteData;->getData()[B

    move-result-object v2

    invoke-virtual {v4}, Lorg/kc7bfi/jflac/util/ByteData;->getLen()I

    move-result v3

    invoke-static {v2, v3}, Lorg/kc7bfi/jflac/util/CRC8;->calc([BI)B

    move-result v2

    if-ne v2, v1, :cond_13

    return-void

    .line 68
    :cond_13
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "STREAM_DECODER_ERROR_STATUS_BAD_HEADER"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_14
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Bad Last Frame"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_15
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "this should be a zero padding bit"

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_16
    new-instance v1, Lorg/kc7bfi/jflac/frame/BadHeaderException;

    const-string v2, "Bad Magic Number: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v7}, Lorg/kc7bfi/jflac/util/ByteData;->getData(I)B

    move-result v3

    and-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kc7bfi/jflac/frame/BadHeaderException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FrameHeader: BlockSize="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Header;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Header;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ChannelAssignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Header;->channelAssignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Header;->bitsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SampleNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kc7bfi/jflac/frame/Header;->sampleNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
