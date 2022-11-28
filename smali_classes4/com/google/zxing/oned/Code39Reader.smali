.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code39Reader.java"


# static fields
.field private static final ALPHABET:[C

.field public static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field private static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    const/16 v1, 0x27

    .line 3
    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    return-void
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_8

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    if-lt v9, v11, :cond_4

    const/16 v4, 0x4f

    if-gt v9, v4, :cond_4

    add-int/lit8 v9, v9, -0x20

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_5

    const/16 v4, 0x3a

    goto :goto_3

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_6
    if-lt v9, v11, :cond_7

    if-gt v9, v10, :cond_7

    add-int/lit8 v9, v9, 0x20

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8
    if-lt v9, v11, :cond_9

    const/16 v4, 0x45

    if-gt v9, v4, :cond_9

    add-int/lit8 v9, v9, -0x26

    goto :goto_2

    :cond_9
    const/16 v4, 0x46

    if-lt v9, v4, :cond_a

    const/16 v4, 0x57

    if-gt v9, v4, :cond_a

    add-int/lit8 v9, v9, -0xb

    goto :goto_2

    .line 9
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_b
    if-lt v9, v11, :cond_c

    if-gt v9, v10, :cond_c

    add-int/lit8 v9, v9, -0x40

    :goto_2
    int-to-char v4, v9

    .line 10
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 3
    array-length v3, p1

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 5
    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v9

    sget v10, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    const/4 v11, 0x2

    if-ne v9, v10, :cond_1

    sub-int v9, v2, v4

    shr-int/2addr v9, v8

    sub-int v9, v4, v9

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v9

    if-eqz v9, :cond_1

    new-array p0, v11, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    .line 8
    :cond_1
    aget v9, p1, v1

    aget v10, p1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v3, -0x2

    .line 9
    invoke-static {p1, v11, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput v1, p1, v9

    .line 11
    aput v1, p1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 12
    :goto_1
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static patternToChar(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static toNarrowWidePattern([I)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x7fffffff

    .line 2
    array-length v4, p0

    move v5, v1

    :goto_1
    if-lt v5, v4, :cond_7

    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-lt v2, v0, :cond_5

    const/4 v2, 0x3

    const/4 v8, -0x1

    if-ne v4, v2, :cond_3

    :goto_3
    if-ge v1, v0, :cond_2

    if-gtz v4, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    aget v2, p0, v1

    .line 4
    aget v9, p0, v1

    if-le v9, v3, :cond_1

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v2, v7

    if-lt v2, v6, :cond_1

    return v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return v5

    :cond_3
    if-gt v4, v2, :cond_4

    return v8

    :cond_4
    move v2, v3

    goto :goto_0

    .line 5
    :cond_5
    aget v8, p0, v2

    .line 6
    aget v9, p0, v2

    if-le v9, v3, :cond_6

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v2

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_7
    aget v6, p0, v5

    if-ge v6, v3, :cond_8

    if-le v6, v2, :cond_8

    move v3, v6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 p3, 0x9

    new-array v0, p3, [I

    .line 1
    invoke-static {p2, v0}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget v3, v1, v2

    invoke-virtual {p2, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    :goto_0
    invoke-static {p2, v3, v0}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 6
    invoke-static {v0}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v6

    if-ltz v6, :cond_a

    .line 7
    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v9, v3

    move v8, v7

    :goto_1
    if-lt v8, p3, :cond_9

    .line 9
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v8

    const/16 v9, 0x2a

    if-ne v6, v9, :cond_8

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    move p2, v7

    move v6, p2

    :goto_2
    if-lt p2, p3, :cond_7

    sub-int p2, v8, v3

    sub-int/2addr p2, v6

    if-eq v8, v4, :cond_1

    shr-int/2addr p2, v2

    if-lt p2, v6, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_3
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    move p3, v7

    move v0, p3

    :goto_4
    if-lt p3, p2, :cond_3

    .line 14
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    sget-object v4, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    rem-int/lit8 v0, v0, 0x2b

    aget-char v0, v4, v0

    if-ne p3, v0, :cond_2

    .line 15
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    if-eqz p2, :cond_5

    .line 20
    invoke-static {v5}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_6
    aget p3, v1, v2

    aget v0, v1, v7

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    add-int/2addr v8, v3

    int-to-float v1, v8

    div-float/2addr v1, v0

    .line 23
    new-instance v0, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 24
    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v4, v7

    .line 25
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p3, v4, v2

    .line 26
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 27
    invoke-direct {v0, p2, v3, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    .line 28
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 29
    :cond_7
    aget v9, v0, p2

    add-int/2addr v6, v9

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_8
    move v3, v8

    goto/16 :goto_0

    .line 30
    :cond_9
    aget v10, v0, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 31
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
