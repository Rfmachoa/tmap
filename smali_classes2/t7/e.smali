.class public Lt7/e;
.super Ljava/lang/Object;
.source "CardScanResult.java"


# static fields
.field public static final h:Ljava/lang/String; = "2.8.9"

.field public static final i:I = 0x20

.field public static final j:I = 0xf0

.field public static final k:I = 0x28

.field public static final l:I = 0x29

.field public static final m:I = 0x2a


# instance fields
.field public a:[I

.field public b:[[C

.field public c:[I

.field public d:Z

.field public e:[I

.field public f:Landroid/graphics/Bitmap;

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lt7/e;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lt7/e;->b:[[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lt7/e;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lt7/e;->e:[I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt7/e;->f:Landroid/graphics/Bitmap;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xf0
    .end array-data
.end method

.method public constructor <init>(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lt7/e;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, C

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lt7/e;->b:[[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lt7/e;->c:[I

    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/e;->a(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xf0
    .end array-data
.end method


# virtual methods
.method public a(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fingram/mi/bankcard/ScanResult;->isCardDetected()Z

    move-result v2

    iput-boolean v2, v0, Lt7/e;->d:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 2
    iget v8, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_0

    .line 3
    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLX:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    .line 4
    iget v10, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLY:F

    sub-float v10, v9, v10

    .line 5
    iget v11, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRX:F

    sub-float v11, v9, v11

    .line 6
    iget v12, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRY:F

    sub-float v12, v9, v12

    .line 7
    iget v13, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLX:F

    sub-float v13, v9, v13

    .line 8
    iget v14, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLY:F

    sub-float v14, v9, v14

    .line 9
    iget v15, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRX:F

    sub-float v15, v9, v15

    .line 10
    iget v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRY:F

    sub-float/2addr v9, v3

    .line 11
    iput v15, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLX:F

    .line 12
    iput v9, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLY:F

    .line 13
    iput v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRX:F

    .line 14
    iput v10, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRY:F

    .line 15
    iput v13, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRX:F

    .line 16
    iput v14, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRY:F

    .line 17
    iput v11, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLX:F

    .line 18
    iput v12, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLY:F

    .line 19
    :cond_0
    iget-object v3, v0, Lt7/e;->e:[I

    const/4 v8, 0x6

    iget v9, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLX:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, v3, v8

    .line 20
    iget-object v3, v0, Lt7/e;->e:[I

    const/4 v8, 0x7

    iget v9, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTLY:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, v3, v8

    .line 21
    iget-object v3, v0, Lt7/e;->e:[I

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRX:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v6

    .line 22
    iget-object v3, v0, Lt7/e;->e:[I

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerTRY:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v7

    .line 23
    iget-object v3, v0, Lt7/e;->e:[I

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRX:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v5

    .line 24
    iget-object v3, v0, Lt7/e;->e:[I

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBRY:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v3, v4

    .line 25
    iget-object v3, v0, Lt7/e;->e:[I

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLX:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x4

    aput v8, v3, v9

    .line 26
    iget-object v3, v0, Lt7/e;->e:[I

    const/4 v8, 0x5

    iget v9, v1, Lcom/fingram/mi/bankcard/ScanResult;->cornerBLY:F

    invoke-virtual/range {p2 .. p2}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, v3, v8

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    .line 27
    :goto_0
    iget-boolean v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->complete:Z

    if-eqz v3, :cond_6

    .line 28
    iget-object v3, v0, Lt7/e;->a:[I

    const/16 v8, 0x28

    aput v8, v3, v6

    move v3, v6

    move v8, v3

    .line 29
    :goto_1
    iget v9, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardNumberLength:I

    const/16 v10, 0xa

    if-ge v3, v9, :cond_2

    .line 30
    iget-object v9, v0, Lt7/e;->b:[[C

    aget-object v9, v9, v6

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardNumber:[I

    aget v12, v12, v3

    invoke-static {v12, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    aput-char v10, v9, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v0, Lt7/e;->b:[[C

    aget-object v9, v3, v6

    aput-char v6, v9, v8

    .line 32
    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryYear:I

    if-ltz v8, :cond_3

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryMonth:I

    if-ltz v8, :cond_3

    .line 33
    iget-object v9, v0, Lt7/e;->a:[I

    const/16 v11, 0x29

    aput v11, v9, v7

    .line 34
    aget-object v3, v3, v7

    div-int/2addr v8, v10

    invoke-static {v8, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v3, v6

    .line 35
    iget-object v3, v0, Lt7/e;->b:[[C

    aget-object v3, v3, v7

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryMonth:I

    rem-int/2addr v8, v10

    invoke-static {v8, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v3, v7

    .line 36
    iget-object v3, v0, Lt7/e;->b:[[C

    aget-object v8, v3, v7

    const/16 v9, 0x2f

    aput-char v9, v8, v5

    .line 37
    aget-object v3, v3, v7

    iget v8, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryYear:I

    rem-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v10

    invoke-static {v8, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v3, v4

    .line 38
    iget-object v3, v0, Lt7/e;->b:[[C

    aget-object v3, v3, v7

    iget v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryYear:I

    rem-int/2addr v4, v10

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/4 v8, 0x4

    aput-char v4, v3, v8

    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, v0, Lt7/e;->a:[I

    aput v6, v3, v7

    .line 40
    :goto_2
    iget-object v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardholderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 41
    iget-object v3, v0, Lt7/e;->a:[I

    const/16 v4, 0x2a

    aput v4, v3, v5

    .line 42
    :goto_3
    iget-object v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardholderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 43
    iget-object v3, v0, Lt7/e;->b:[[C

    aget-object v3, v3, v5

    iget-object v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardholderName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lt7/e;->b(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)V

    .line 45
    iget-object v2, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v1, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lt7/e;->f:Landroid/graphics/Bitmap;

    :cond_5
    return v7

    :cond_6
    return v6
.end method

.method public final b(Lcom/fingram/mi/bankcard/ScanResult;Lcom/fingram/mi/bankcard/ScannerConfig;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->creditCardType:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/4 v6, 0x0

    const v7, 0x49742400    # 1000000.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v3, v9, :cond_4

    const/4 v12, -0x7

    if-ne v3, v12, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v12, -0x8

    const/16 v13, 0x3f

    const/16 v14, 0x3d

    if-ne v3, v12, :cond_1

    .line 2
    iget-object v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    aget v6, v3, v11

    .line 3
    aget v7, v3, v10

    const/16 v8, 0x30

    .line 4
    aget v8, v3, v8

    const/16 v12, 0x33

    .line 5
    aget v12, v3, v12

    .line 6
    aget v5, v3, v5

    .line 7
    aget v4, v3, v4

    .line 8
    aget v14, v3, v14

    .line 9
    aget v3, v3, v13

    move/from16 v16, v12

    move v12, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_1
    const/16 v4, -0x9

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    aget v4, v3, v11

    .line 11
    aget v5, v3, v10

    const/16 v6, 0x20

    .line 12
    aget v6, v3, v6

    const/16 v7, 0x23

    .line 13
    aget v7, v3, v7

    const/16 v8, 0x1d

    .line 14
    aget v8, v3, v8

    const/16 v12, 0x1e

    .line 15
    aget v12, v3, v12

    .line 16
    aget v14, v3, v14

    .line 17
    aget v3, v3, v13

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_0
    move v15, v12

    move v13, v14

    goto :goto_3

    :cond_2
    const/16 v4, -0x64

    if-ne v3, v4, :cond_3

    .line 18
    iget v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardNumberLength:I

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x4

    .line 19
    iget-object v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    aget v5, v4, v11

    .line 20
    aget v6, v4, v10

    .line 21
    aget v7, v4, v11

    .line 22
    aget v12, v4, v8

    add-int/lit8 v13, v3, 0x1

    .line 23
    aget v14, v4, v13

    add-int/lit8 v15, v3, 0x2

    .line 24
    aget v15, v4, v15

    .line 25
    aget v13, v4, v13

    add-int/2addr v3, v8

    .line 26
    aget v3, v4, v3

    goto :goto_2

    :cond_3
    move v3, v6

    move v13, v3

    move v4, v7

    move v5, v4

    move v8, v5

    move v15, v8

    move v7, v13

    goto :goto_3

    .line 27
    :cond_4
    :goto_1
    iget v3, v1, Lcom/fingram/mi/bankcard/ScanResult;->cardNumberLength:I

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x4

    .line 28
    iget-object v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    aget v5, v4, v11

    .line 29
    aget v6, v4, v10

    .line 30
    aget v7, v4, v11

    .line 31
    aget v12, v4, v8

    add-int/lit8 v13, v3, 0x1

    .line 32
    aget v14, v4, v13

    add-int/lit8 v15, v3, 0x2

    .line 33
    aget v15, v4, v15

    .line 34
    aget v13, v4, v13

    add-int/2addr v3, v8

    .line 35
    aget v3, v4, v3

    :goto_2
    move v4, v7

    move v7, v5

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    move v5, v3

    move v8, v4

    move v3, v6

    move v4, v7

    move v7, v12

    move v6, v14

    .line 36
    :goto_3
    iget v12, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_x:I

    .line 37
    iget v14, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_w:I

    .line 38
    iget v10, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_y:I

    .line 39
    iget v2, v2, Lcom/fingram/mi/bankcard/ScannerConfig;->guide_h:I

    .line 40
    iget-object v9, v0, Lt7/e;->c:[I

    int-to-float v14, v14

    invoke-static {v4, v14, v12}, Lt7/d;->a(FFI)I

    move-result v4

    aput v4, v9, v11

    .line 41
    iget-object v4, v0, Lt7/e;->c:[I

    int-to-float v2, v2

    invoke-static {v5, v2, v10}, Lt7/d;->a(FFI)I

    move-result v5

    const/4 v9, 0x1

    aput v5, v4, v9

    .line 42
    iget-object v4, v0, Lt7/e;->c:[I

    invoke-static {v6, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v4, v6

    .line 43
    iget-object v4, v0, Lt7/e;->c:[I

    invoke-static {v15, v2, v10}, Lt7/d;->a(FFI)I

    move-result v5

    const/4 v6, 0x3

    aput v5, v4, v6

    .line 44
    iget-object v4, v0, Lt7/e;->c:[I

    invoke-static {v13, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    const/4 v6, 0x4

    aput v5, v4, v6

    .line 45
    iget-object v4, v0, Lt7/e;->c:[I

    const/4 v5, 0x5

    invoke-static {v3, v2, v10}, Lt7/d;->a(FFI)I

    move-result v3

    aput v3, v4, v5

    .line 46
    iget-object v3, v0, Lt7/e;->c:[I

    const/4 v4, 0x6

    invoke-static {v8, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 47
    iget-object v3, v0, Lt7/e;->c:[I

    const/4 v4, 0x7

    invoke-static {v7, v2, v10}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 48
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0x8

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    aget v5, v5, v11

    invoke-static {v5, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 49
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0x9

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5, v2, v10}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 50
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0xa

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 51
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0xb

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5, v2, v10}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 52
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0xc

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5, v14, v12}, Lt7/d;->a(FFI)I

    move-result v5

    aput v5, v3, v4

    .line 53
    iget-object v3, v0, Lt7/e;->c:[I

    iget-object v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-static {v4, v2, v10}, Lt7/d;->a(FFI)I

    move-result v4

    const/16 v5, 0xd

    aput v4, v3, v5

    .line 54
    iget-object v3, v0, Lt7/e;->c:[I

    iget-object v4, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    aget v4, v4, v11

    invoke-static {v4, v14, v12}, Lt7/d;->a(FFI)I

    move-result v4

    const/16 v5, 0xe

    aput v4, v3, v5

    .line 55
    iget-object v3, v0, Lt7/e;->c:[I

    const/16 v4, 0xf

    iget-object v5, v1, Lcom/fingram/mi/bankcard/ScanResult;->expiryPos:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5, v2, v10}, Lt7/d;->a(FFI)I

    move-result v2

    aput v2, v3, v4

    .line 56
    iget-object v1, v1, Lcom/fingram/mi/bankcard/ScanResult;->numberPos:[F

    array-length v2, v1

    new-array v2, v2, [F

    iput-object v2, v0, Lt7/e;->g:[F

    .line 57
    array-length v3, v2

    invoke-static {v1, v11, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
