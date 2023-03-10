.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "CodaBarReader.java"


# static fields
.field public static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field public static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:I = 0x200

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:I = 0x180

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-char v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 3
    array-length p1, v0

    if-lt v1, p1, :cond_0

    mul-int/lit8 p1, v1, 0x2

    .line 4
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    :cond_0
    return-void
.end method

.method private findStartPattern()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 3
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x7

    if-lt v3, v4, :cond_1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    div-int/lit8 v2, v2, 0x2

    if-lt v3, v2, :cond_2

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-lt v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    xor-int/lit8 v4, v4, 0x1

    move v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private toNarrowWidePattern(I)I
    .locals 12

    add-int/lit8 v0, p1, 0x7

    .line 1
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    new-array v4, v1, [I

    .line 2
    fill-array-data v4, :array_0

    new-array v5, v1, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lt v7, v1, :cond_5

    const/16 v0, 0x80

    move v1, v6

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    if-lt v1, v4, :cond_3

    .line 3
    :goto_2
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v0, p1

    if-lt v6, v0, :cond_1

    return v2

    .line 4
    :cond_1
    aget p1, p1, v6

    if-ne p1, v3, :cond_2

    return v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v8, p1, v1

    aget v7, v7, v8

    aget v4, v5, v4

    if-le v7, v4, :cond_4

    or-int/2addr v3, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int v8, p1, v7

    :goto_3
    if-lt v8, v0, :cond_6

    .line 6
    aget v8, v4, v7

    aget v9, v3, v7

    add-int/2addr v8, v9

    div-int/2addr v8, v1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_6
    iget-object v9, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v10, v9, v8

    aget v11, v4, v7

    if-ge v10, v11, :cond_7

    .line 8
    aget v10, v9, v8

    aput v10, v4, v7

    .line 9
    :cond_7
    aget v10, v9, v8

    aget v11, v3, v7

    if-le v10, v11, :cond_8

    .line 10
    aget v9, v9, v8

    aput v9, v3, v7

    :cond_8
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 9
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move p3, p2

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 5
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x8

    .line 6
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 7
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v1, v5, v1

    invoke-static {v3, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt p3, v1, :cond_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v3, p3, -0x1

    aget v1, v1, v3

    const/4 v5, -0x8

    move v6, v0

    :goto_1
    if-lt v5, v2, :cond_a

    .line 10
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v7, 0x2

    if-ge p3, v2, :cond_3

    div-int/2addr v6, v7

    if-lt v1, v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    move p3, v0

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt p3, v1, :cond_9

    .line 14
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    .line 15
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v1, p3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    .line 17
    invoke-static {v1, p3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 18
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_6

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move p3, v0

    move v1, p3

    :goto_4
    if-lt p3, p2, :cond_5

    int-to-float v2, v1

    :goto_5
    if-lt p2, v3, :cond_4

    int-to-float p2, v1

    .line 21
    new-instance p3, Lcom/google/zxing/Result;

    .line 22
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v7, [Lcom/google/zxing/ResultPoint;

    .line 23
    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float p1, p1

    invoke-direct {v6, v2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v0

    .line 24
    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v5, v4

    .line 25
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 26
    invoke-direct {p3, v1, v3, v5, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p3

    .line 27
    :cond_4
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget p3, p3, p2

    add-int/2addr v1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v2, v2, p3

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 31
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v2, v2, v5

    invoke-virtual {v1, p3, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    .line 33
    :cond_a
    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v8, p3, v5

    aget v7, v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 34
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public validatePattern(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v6, p1

    move v5, v4

    .line 2
    :goto_0
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x6

    move v9, v8

    :goto_1
    const/4 v10, 0x2

    if-gez v9, :cond_5

    if-lt v5, v3, :cond_4

    new-array v7, v0, [I

    new-array v9, v0, [I

    move v0, v4

    :goto_2
    if-lt v0, v10, :cond_3

    .line 3
    :goto_3
    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    aget v0, v0, v1

    move v1, v8

    :goto_4
    if-gez v1, :cond_1

    if-lt v4, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v10

    add-int/2addr v5, v2

    .line 4
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v6, p1, v1

    aget v2, v2, v6

    shl-int/lit8 v2, v2, 0x8

    .line 5
    aget v6, v9, v5

    if-lt v2, v6, :cond_2

    aget v5, v7, v5

    if-gt v2, v5, :cond_2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    aput v4, v9, v0

    add-int/lit8 v5, v0, 0x2

    .line 8
    aget v6, v1, v0

    shl-int/lit8 v6, v6, 0x8

    aget v11, v2, v0

    div-int/2addr v6, v11

    .line 9
    aget v11, v1, v5

    shl-int/lit8 v11, v11, 0x8

    aget v12, v2, v5

    div-int/2addr v11, v12

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x1

    .line 10
    aput v6, v9, v5

    .line 11
    aget v6, v9, v5

    aput v6, v7, v0

    .line 12
    aget v6, v1, v5

    mul-int/lit16 v6, v6, 0x200

    add-int/lit16 v6, v6, 0x180

    aget v11, v2, v5

    div-int/2addr v6, v11

    aput v6, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    and-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v7, 0x1

    mul-int/2addr v12, v10

    add-int/2addr v12, v11

    .line 13
    aget v10, v1, v12

    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v13, v6, v9

    aget v11, v11, v13

    add-int/2addr v10, v11

    aput v10, v1, v12

    .line 14
    aget v10, v2, v12

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v12

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1
.end method
