.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "CodaBarWriter.java"


# static fields
.field private static final END_CHARS:[C

.field private static final START_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_CHARS:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->END_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/zxing/oned/CodaBarWriter;->START_CHARS:[C

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2
    sget-object v0, Lcom/google/zxing/oned/CodaBarWriter;->END_CHARS:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 3
    fill-array-data v2, :array_0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 6
    new-array v5, v2, [Z

    move v6, v1

    move v7, v6

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_0

    return-object v5

    .line 8
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v6, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x45

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_2

    const/16 v2, 0x54

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x41

    goto :goto_2

    :cond_2
    const/16 v0, 0x42

    goto :goto_2

    :cond_3
    const/16 v0, 0x44

    goto :goto_2

    :cond_4
    const/16 v0, 0x43

    :cond_5
    :goto_2
    move v8, v0

    move v0, v1

    .line 10
    :goto_3
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v4, v2

    if-lt v0, v4, :cond_6

    move v2, v1

    goto :goto_4

    .line 11
    :cond_6
    aget-char v2, v2, v0

    if-ne v8, v2, :cond_b

    .line 12
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v0, v2, v0

    move v2, v0

    :goto_4
    move v0, v1

    move v8, v0

    move v4, v3

    :goto_5
    const/4 v9, 0x7

    if-lt v0, v9, :cond_8

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_7

    .line 14
    aput-boolean v1, v5, v7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_8
    aput-boolean v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    rsub-int/lit8 v9, v0, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_a

    if-ne v8, v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    move v8, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_f

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_d

    goto :goto_7

    .line 18
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 19
    invoke-static {v2, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v0, v0, 0xa

    goto :goto_8

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode : \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codabar should end with one of the following: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codabar should start with one of the following: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method
