.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method

.method private findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getSize()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v3, v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-le v2, v0, :cond_1

    .line 3
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v3, p2, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 4
    array-length v4, p3

    .line 5
    new-array v5, v4, [I

    const/4 v6, 0x0

    move p2, v6

    :goto_1
    if-lt p2, v4, :cond_0

    return-object v5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v1, p3, p2

    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v3, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    .line 10
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v4

    .line 11
    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-ge v2, v4, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, p3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result p3

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p1

    new-array p3, v3, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    aput-object v0, p3, p2

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-object p3

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getZero()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v3

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v5

    sub-int/2addr v4, v5

    .line 16
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v5

    .line 17
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->add(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiplyByMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->negative()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public decode([II[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 2
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-gtz v3, :cond_4

    if-eqz v4, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->getOne()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    .line 4
    array-length v3, p3

    move v4, v2

    :goto_1
    if-lt v4, v3, :cond_2

    .line 5
    new-instance p3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 6
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->runEuclideanAlgorithm(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object p2

    .line 7
    aget-object p3, p2, v2

    .line 8
    aget-object p2, p2, v5

    .line 9
    invoke-direct {p0, p3}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorLocations(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I

    move-result-object v0

    .line 10
    invoke-direct {p0, p2, p3, v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->findErrorMagnitudes(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I

    move-result-object p2

    .line 11
    :goto_2
    array-length p3, v0

    if-lt v2, p3, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->log(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    aget v6, p3, v4

    .line 16
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v6

    .line 17
    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v6

    aput v6, v9, v2

    aput v5, v9, v5

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->exp(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 20
    aput v6, v1, v7

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method
