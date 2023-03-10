.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I = null

.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method public static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I
    .locals 3

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 4
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 6
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 7
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[IILjava/lang/StringBuilder;)I
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/16 v5, 0x3a0

    const/16 v6, 0x386

    const-wide/16 v7, 0x384

    const/16 v11, 0x39c

    const/16 v12, 0x385

    const/16 v13, 0x384

    const/4 v14, 0x6

    const/16 v16, 0x0

    if-ne v0, v12, :cond_8

    new-array v0, v14, [C

    new-array v9, v14, [I

    add-int/lit8 v10, p2, 0x1

    .line 1
    aget v19, p1, p2

    move/from16 v20, v16

    move/from16 v21, v20

    move/from16 v15, v19

    const-wide/16 v17, 0x0

    .line 2
    :goto_0
    aget v2, p1, v16

    if-ge v10, v2, :cond_5

    if-eqz v20, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v21, 0x1

    .line 3
    aput v15, v9, v21

    mul-long v17, v17, v7

    int-to-long v7, v15

    add-long v17, v17, v7

    add-int/lit8 v7, v10, 0x1

    .line 4
    aget v15, p1, v10

    if-eq v15, v13, :cond_4

    if-eq v15, v12, :cond_4

    if-eq v15, v6, :cond_4

    if-eq v15, v11, :cond_4

    if-eq v15, v5, :cond_4

    if-eq v15, v4, :cond_4

    if-ne v15, v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    rem-int/lit8 v8, v2, 0x5

    if-nez v8, :cond_3

    if-lez v2, :cond_3

    move/from16 v2, v16

    :goto_1
    if-lt v2, v14, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move v10, v7

    move/from16 v21, v16

    const-wide/16 v7, 0x384

    goto :goto_0

    :cond_2
    rsub-int/lit8 v8, v2, 0x5

    const-wide/16 v22, 0x100

    move/from16 p0, v15

    .line 7
    rem-long v14, v17, v22

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v0, v8

    const/16 v8, 0x8

    shr-long v17, v17, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_3
    move/from16 p0, v15

    move/from16 v15, p0

    move/from16 v21, v2

    move v10, v7

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    goto :goto_0

    :cond_4
    :goto_2
    move/from16 p0, v15

    add-int/lit8 v10, v7, -0x1

    move/from16 v15, p0

    move/from16 v21, v2

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    const/16 v20, 0x1

    goto :goto_0

    .line 8
    :cond_5
    :goto_3
    aget v0, p1, v16

    if-ne v10, v0, :cond_6

    if-ge v15, v13, :cond_6

    add-int/lit8 v0, v21, 0x1

    .line 9
    aput v15, v9, v21

    move v2, v0

    goto :goto_4

    :cond_6
    move/from16 v2, v21

    :goto_4
    move/from16 v0, v16

    :goto_5
    if-lt v0, v2, :cond_7

    move v0, v10

    goto/16 :goto_9

    .line 10
    :cond_7
    aget v3, v9, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    if-ne v0, v11, :cond_f

    move/from16 v0, p2

    move/from16 v2, v16

    move v7, v2

    const-wide/16 v9, 0x0

    .line 11
    :goto_6
    aget v8, p1, v16

    if-ge v0, v8, :cond_10

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v0, 0x1

    .line 12
    aget v0, p1, v0

    if-ge v0, v13, :cond_b

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v14, 0x384

    mul-long/2addr v9, v14

    int-to-long v14, v0

    add-long/2addr v9, v14

    :cond_a
    move v0, v8

    goto :goto_7

    :cond_b
    if-eq v0, v13, :cond_c

    if-eq v0, v12, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v11, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_a

    :cond_c
    add-int/lit8 v8, v8, -0x1

    move v0, v8

    const/4 v2, 0x1

    .line 13
    :goto_7
    rem-int/lit8 v8, v7, 0x5

    if-nez v8, :cond_e

    if-lez v7, :cond_e

    const/4 v8, 0x6

    new-array v14, v8, [C

    move/from16 v7, v16

    :goto_8
    if-lt v7, v8, :cond_d

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    goto :goto_6

    :cond_d
    rsub-int/lit8 v15, v7, 0x5

    const-wide/16 v17, 0xff

    and-long v3, v9, v17

    long-to-int v3, v3

    int-to-char v3, v3

    .line 15
    aput-char v3, v14, v15

    const/16 v3, 0x8

    shr-long/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_8

    :cond_e
    const/16 v3, 0x8

    const/4 v8, 0x6

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_6

    :cond_f
    move/from16 v0, p2

    :cond_10
    :goto_9
    return v0
.end method

.method public static decode([I)Lcom/google/zxing/common/DecoderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    .line 3
    aget v3, p0, v3

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v3, 0x391

    if-eq v1, v3, :cond_3

    const/16 v3, 0x39c

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-static {v1, p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1, p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1, p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 13
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 14
    aget v1, p0, v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lt v2, p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move/from16 v4, p2

    move-object v3, v1

    move v5, v2

    :goto_0
    if-lt v5, v4, :cond_0

    return-void

    .line 2
    :cond_0
    aget v6, p0, v5

    .line 3
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I

    move-result-object v7

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-ge v6, v13, :cond_1

    .line 5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v1, v6

    goto :goto_1

    :cond_1
    if-ne v6, v13, :cond_2

    .line 6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_2
    if-ne v6, v11, :cond_3

    .line 7
    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v6, v12, :cond_6

    .line 8
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_1
    if-ge v6, v14, :cond_4

    add-int/lit8 v6, v6, 0x41

    int-to-char v10, v6

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    if-ne v6, v14, :cond_5

    goto :goto_1

    :cond_5
    if-ne v6, v12, :cond_6

    .line 9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move v10, v2

    goto :goto_1

    :pswitch_2
    if-ge v6, v13, :cond_7

    .line 10
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v7, v6

    goto/16 :goto_6

    :cond_7
    if-ne v6, v13, :cond_8

    .line 11
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_8
    if-ne v6, v11, :cond_9

    .line 12
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_9
    if-ne v6, v12, :cond_1d

    .line 13
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_a

    .line 14
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v10, v7, v6

    goto/16 :goto_6

    :cond_a
    if-ne v6, v7, :cond_b

    .line 15
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_b
    if-ne v6, v14, :cond_c

    goto/16 :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    .line 16
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_d
    if-ne v6, v8, :cond_e

    .line 17
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :cond_e
    if-ne v6, v13, :cond_f

    .line 18
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_f
    if-ne v6, v11, :cond_10

    .line 19
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_10
    if-ne v6, v12, :cond_1d

    .line 20
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_4
    if-ge v6, v14, :cond_11

    add-int/lit8 v6, v6, 0x61

    goto :goto_4

    :cond_11
    if-ne v6, v14, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v9, :cond_13

    .line 21
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_3
    move v10, v2

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_6

    :cond_13
    if-ne v6, v8, :cond_14

    .line 22
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_14
    if-ne v6, v13, :cond_15

    .line 23
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_15
    if-ne v6, v11, :cond_16

    .line 24
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_16
    if-ne v6, v12, :cond_1d

    .line 25
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :pswitch_5
    if-ge v6, v14, :cond_17

    add-int/lit8 v6, v6, 0x41

    :goto_4
    int-to-char v10, v6

    goto :goto_6

    :cond_17
    if-ne v6, v14, :cond_18

    goto :goto_6

    :cond_18
    if-ne v6, v9, :cond_19

    .line 26
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_19
    if-ne v6, v8, :cond_1a

    .line 27
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :cond_1a
    if-ne v6, v13, :cond_1b

    .line 28
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 29
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    if-ne v6, v12, :cond_1d

    .line 30
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_1d
    :goto_5
    move v10, v2

    :goto_6
    if-eqz v10, :cond_1e

    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_7

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 2
    aget p1, p0, p1

    .line 3
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v2, v6

    :cond_1
    const/16 v5, 0x384

    if-ge p1, v5, :cond_2

    .line 4
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_3

    const/16 v5, 0x385

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_3

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    .line 5
    :cond_4
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_5

    const/16 v5, 0x386

    if-eq p1, v5, :cond_5

    if-eqz v2, :cond_6

    .line 6
    :cond_5
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_6
    move p1, v4

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 2
    aget v3, p0, v0

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    move v4, v0

    move v5, v4

    .line 3
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p1, 0x1

    .line 4
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_1

    .line 5
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    .line 6
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    const/16 v8, 0x391

    if-eq p1, v8, :cond_3

    const/16 v8, 0x39c

    if-eq p1, v8, :cond_2

    packed-switch p1, :pswitch_data_0

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_2
    :pswitch_0
    add-int/lit8 p1, v6, -0x1

    move v4, v2

    goto :goto_0

    :pswitch_1
    add-int/lit8 p1, v5, 0x1

    .line 7
    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    .line 8
    :cond_3
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    .line 9
    aget v6, p0, v6

    .line 10
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-static {v1, v3, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
