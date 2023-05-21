.class public final Lcom/google/zxing/pdf417/encoder/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    aget-object v4, p1, v2

    array-length v4, v4

    array-length v5, p1

    if-ge v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object p1

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 5
    :goto_2
    aget-object v2, p1, v2

    array-length v2, v2

    div-int/2addr p2, v2

    .line 6
    array-length v2, p1

    div-int/2addr p3, v2

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-le p2, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object p0

    mul-int/lit8 p1, p2, 0x2

    mul-int/lit8 p2, p2, 0x4

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object p0

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object p0

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method private static bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x3c

    array-length v3, p0

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    move v3, v1

    :goto_0
    array-length v4, p0

    if-lt v3, v4, :cond_0

    return-object v0

    :cond_0
    move v4, v1

    .line 4
    :goto_1
    aget-object v5, p0, v1

    array-length v5, v5

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v5, p0, v3

    aget-byte v5, v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1e

    .line 6
    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static rotateArray([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-lt v5, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_3

    .line 2
    new-instance p2, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {p2}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    if-eqz p5, :cond_2

    .line 3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 9
    invoke-virtual {p5}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v0

    .line 10
    invoke-virtual {p5}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v1

    .line 11
    invoke-virtual {p5}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v2

    .line 12
    invoke-virtual {p5}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result p5

    .line 13
    invoke-virtual {p2, v0, v1, v2, p5}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 14
    :cond_2
    invoke-static {p2, p1, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode PDF_417, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;ZIIIIIILcom/google/zxing/pdf417/encoder/Compaction;)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v1, p10

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    new-instance v1, Lcom/google/zxing/pdf417/encoder/Dimensions;

    move v2, p6

    move v3, p7

    move v4, p8

    move/from16 v6, p9

    invoke-direct {v1, p6, p7, p8, v6}, Lcom/google/zxing/pdf417/encoder/Dimensions;-><init>(IIII)V

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method
