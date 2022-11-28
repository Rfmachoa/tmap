.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v10, p2

    invoke-interface {v1, v0, v10}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v2, v11

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/Result;

    .line 3
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1, v7, v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v2

    move-object/from16 v12, p3

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v14

    int-to-float v2, v13

    int-to-float v3, v14

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    move v15, v3

    move v6, v5

    move v3, v11

    :goto_2
    if-lt v3, v4, :cond_7

    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v16

    if-lez v1, :cond_3

    float-to-int v1, v2

    .line 10
    invoke-virtual {v0, v11, v11, v1, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v17, v5

    move/from16 v5, p4

    move/from16 v18, v6

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    goto :goto_3

    :cond_3
    move/from16 v17, v5

    move/from16 v18, v6

    :goto_3
    cmpl-float v1, v15, v16

    if-lez v1, :cond_4

    float-to-int v1, v15

    .line 11
    invoke-virtual {v0, v11, v11, v13, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_4
    add-int/lit8 v1, v13, -0x64

    int-to-float v1, v1

    move/from16 v5, v18

    cmpg-float v1, v5, v1

    if-gez v1, :cond_5

    float-to-int v1, v5

    sub-int v2, v13, v1

    .line 12
    invoke-virtual {v0, v1, v11, v2, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int v5, v7, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_5
    add-int/lit8 v1, v14, -0x64

    int-to-float v1, v1

    move/from16 v6, v17

    cmpg-float v1, v6, v1

    if-gez v1, :cond_6

    float-to-int v1, v6

    sub-int/2addr v14, v1

    .line 13
    invoke-virtual {v0, v11, v1, v13, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int v5, v8, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_6
    return-void

    :cond_7
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    .line 14
    aget-object v16, v1, v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    cmpg-float v18, v17, v2

    if-gez v18, :cond_8

    move/from16 v2, v17

    :cond_8
    cmpg-float v18, v16, v15

    if-gez v18, :cond_9

    move/from16 v15, v16

    :cond_9
    cmpl-float v18, v17, v5

    if-lez v18, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v17, v5

    :goto_4
    cmpl-float v5, v16, v6

    if-lez v5, :cond_b

    move/from16 v5, v16

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_c
    :goto_6
    return-void

    :cond_d
    move-object/from16 v12, p3

    goto/16 :goto_0

    :catch_0
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 4
    new-instance p1, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p0

    .line 6
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p1

    .line 7
    :cond_1
    aget-object v3, v0, v2

    .line 8
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
