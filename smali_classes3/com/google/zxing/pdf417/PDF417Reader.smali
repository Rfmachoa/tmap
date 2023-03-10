.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/pdf417/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v1, v1, v3

    const/4 v5, 0x0

    .line 6
    aget v6, v0, v5

    invoke-static {v6, v4, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->findPatternStart(IILcom/google/zxing/common/BitMatrix;)I

    move-result v6

    .line 7
    aget v0, v0, v5

    invoke-static {v0, v4, p0}, Lcom/google/zxing/pdf417/PDF417Reader;->findPatternEnd(IILcom/google/zxing/common/BitMatrix;)I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    .line 8
    div-int/2addr v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 9
    div-int/2addr v1, v2

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v4, v3

    add-int/2addr v6, v3

    .line 10
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v7, v5

    :goto_0
    if-lt v7, v1, :cond_0

    return-object v3

    :cond_0
    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v5

    :goto_1
    if-lt v9, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    mul-int v10, v9, v2

    add-int/2addr v10, v6

    .line 11
    invoke-virtual {p0, v10, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findPatternEnd(IILcom/google/zxing/common/BitMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, p0, :cond_1

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-le v0, p0, :cond_4

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eq v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, p0, :cond_5

    return v0

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findPatternStart(IILcom/google/zxing/common/BitMatrix;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge p0, v4, :cond_2

    const/16 v5, 0x8

    if-lt v2, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p0, v4, :cond_3

    return p0

    .line 3
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v2, p0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_3

    .line 5
    aget p0, p0, v0

    sub-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0x3

    if-eqz p0, :cond_2

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/pdf417/PDF417Reader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/zxing/pdf417/PDF417Reader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/Detector;

    invoke-direct {p2, p1}, Lcom/google/zxing/pdf417/detector/Detector;-><init>(Lcom/google/zxing/BinaryBitmap;)V

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/detector/Detector;->detect()Lcom/google/zxing/common/DetectorResult;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/zxing/pdf417/PDF417Reader;->decoder:Lcom/google/zxing/pdf417/decoder/Decoder;

    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 9
    :goto_0
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object p1

    .line 10
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
