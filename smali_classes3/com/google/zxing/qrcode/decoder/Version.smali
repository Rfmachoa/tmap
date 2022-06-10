.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 2
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 p1, 0x0

    .line 5
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p2

    .line 6
    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p3

    .line 7
    array-length v0, p3

    move v1, p1

    :goto_0
    if-lt p1, v0, :cond_0

    .line 8
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return-void

    .line 9
    :cond_0
    aget-object v2, p3, p1

    .line 10
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 16

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v8, v2

    const/4 v9, 0x7

    invoke-direct {v6, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 3
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v8, v2

    const/16 v11, 0xa

    invoke-direct {v6, v11, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 4
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v8, v2

    invoke-direct {v6, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 5
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x9

    invoke-direct {v15, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v13, v2

    const/16 v9, 0x11

    invoke-direct {v6, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x3

    aput-object v6, v5, v13

    .line 6
    invoke-direct {v1, v7, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 8
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    invoke-direct {v10, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v15, v2

    invoke-direct {v6, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 9
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1c

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 10
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v14, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 11
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 12
    invoke-direct {v1, v8, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v7

    .line 13
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 14
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x37

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    const/16 v14, 0xf

    invoke-direct {v6, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 15
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2c

    invoke-direct {v15, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v14, 0x1a

    invoke-direct {v6, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 16
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v15, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v15, 0x12

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 17
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xd

    invoke-direct {v15, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 18
    invoke-direct {v1, v13, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v8

    .line 19
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_2

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 20
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x50

    invoke-direct {v10, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x14

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x20

    invoke-direct {v10, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x12

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 22
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x18

    invoke-direct {v10, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 23
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v12, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 24
    invoke-direct {v1, v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v13

    .line 25
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_3

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 26
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 27
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2b

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 28
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 29
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x12

    .line 30
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 31
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 32
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    .line 33
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/4 v6, 0x5

    .line 34
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v4

    .line 35
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 36
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x44

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v2

    .line 37
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1b

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v7

    .line 38
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v8

    .line 39
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v13

    const/4 v9, 0x6

    .line 40
    invoke-direct {v1, v9, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v6

    .line 41
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_5

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 42
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v11, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x4e

    invoke-direct {v14, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v11, v2

    const/16 v6, 0x14

    invoke-direct {v10, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v5, v2

    .line 43
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 44
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 45
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x12

    .line 46
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 47
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 48
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    .line 49
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/4 v6, 0x7

    .line 50
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v9

    .line 51
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_6

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 52
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x61

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 53
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 54
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x27

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    .line 55
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 56
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x12

    invoke-direct {v12, v4, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    .line 57
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    invoke-direct {v9, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v10, v7

    .line 58
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 59
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 60
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 61
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x8

    .line 62
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 63
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_7

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 64
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 65
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 66
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 67
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 68
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 69
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x14

    .line 70
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 71
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 72
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 73
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x9

    .line 74
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 75
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_8

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 76
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x44

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 77
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x45

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x12

    .line 78
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 79
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2b

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 80
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2c

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    .line 81
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 82
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 83
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 84
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 85
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 86
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 87
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xa

    .line 88
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 89
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_9

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 90
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x51

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x14

    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 91
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x32

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 92
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x33

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 93
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 94
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 95
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 96
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 97
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 98
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0xd

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 99
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xb

    .line 100
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 101
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_a

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 102
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x5c

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 103
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x5d

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 104
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 105
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 106
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 107
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 108
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 109
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x15

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    .line 110
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 111
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/4 v14, 0x7

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 112
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 113
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xc

    .line 114
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 115
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_b

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 116
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x6b

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 117
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0x25

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 118
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 119
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 120
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0x14

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 121
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 122
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 123
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 124
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 125
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xd

    .line 126
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 127
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_c

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 128
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 129
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 130
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 131
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x28

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 132
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    const/4 v14, 0x5

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 133
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 134
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v10, 0x10

    invoke-direct {v11, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 135
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x14

    .line 136
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 137
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 138
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xd

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 139
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xe

    .line 140
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v11

    .line 141
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_d

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 142
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x57

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 143
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x58

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    .line 144
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 145
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x29

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 146
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 147
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 148
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 149
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 150
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 151
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v14, 0xc

    invoke-direct {v10, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 152
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/4 v14, 0x7

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 153
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xf

    .line 154
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 155
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 156
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x62

    const/4 v14, 0x5

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 157
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x63

    invoke-direct {v10, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 158
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 159
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2d

    const/4 v14, 0x7

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 160
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 161
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 162
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v14, 0x13

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 163
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x14

    invoke-direct {v10, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 164
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 165
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 166
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    const/16 v15, 0x10

    invoke-direct {v10, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 167
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 168
    invoke-direct {v1, v15, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v11

    .line 169
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_f

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 170
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 171
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 172
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 173
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 174
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2f

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 175
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 176
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 177
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    const/16 v15, 0xf

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 178
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 179
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 180
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 181
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 182
    invoke-direct {v1, v14, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 183
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_10

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 184
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x78

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 185
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x79

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 186
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 187
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    const/16 v14, 0x2b

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 188
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 189
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 190
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    const/16 v14, 0x16

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 191
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 192
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 193
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 194
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 195
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x12

    .line 196
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 197
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 198
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x71

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 199
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x72

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 200
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 201
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 202
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v14, 0x2d

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 203
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 204
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x15

    const/16 v15, 0x11

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 205
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 206
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 207
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x9

    const/16 v15, 0xd

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 208
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x10

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 209
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x13

    .line 210
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 211
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_12

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 212
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 213
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 214
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 215
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x29

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 216
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v14, 0xd

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 217
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 218
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 219
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/4 v15, 0x5

    invoke-direct {v10, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 220
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 221
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v11, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 222
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v14, 0x10

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 223
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x14

    .line 224
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 225
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_13

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 226
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 227
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 228
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 229
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v14, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 230
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 231
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/4 v14, 0x6

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 232
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 233
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v15, 0x10

    invoke-direct {v10, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 234
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 235
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x15

    .line 236
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 237
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_14

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 238
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6f

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 239
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x70

    const/4 v14, 0x7

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 240
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 241
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 242
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 243
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v14, 0x10

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 244
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 245
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v14, 0xd

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x18

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x16

    .line 246
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 247
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_15

    new-array v6, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 248
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x79

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 249
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x7a

    invoke-direct {v11, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    .line 250
    invoke-direct {v9, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v6, v2

    .line 251
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 252
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v14, 0xe

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 253
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v7

    .line 254
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v15, 0x18

    invoke-direct {v10, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 255
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 256
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v8

    .line 257
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 258
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 259
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x17

    .line 260
    invoke-direct {v1, v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 261
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_16

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 262
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 263
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 264
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 265
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 266
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 267
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 268
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 269
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x10

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 270
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 271
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 272
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 273
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x18

    .line 274
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 275
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_17

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 276
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x6a

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 277
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 278
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 279
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 280
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 281
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 282
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 283
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 284
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 285
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 286
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 287
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x19

    .line 288
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 289
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_18

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 290
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x72

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 291
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 292
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 293
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0x2e

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 294
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2f

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 295
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 296
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 297
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 298
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 299
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x21

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 300
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 301
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1a

    .line 302
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 303
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_19

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 304
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 305
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 306
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 307
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 308
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 309
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 310
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 311
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 312
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 313
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 314
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 315
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1b

    .line 316
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 317
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1a

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 318
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 319
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 320
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 321
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 322
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 323
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 324
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x18

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 325
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 326
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 327
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 328
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 329
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1c

    .line 330
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 331
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1b

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 332
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 333
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 334
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 335
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2d

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 336
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 337
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 338
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 339
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x25

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 340
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 341
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 342
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1a

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 343
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1d

    .line 344
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 345
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1c

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 346
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 347
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 348
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 349
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0x13

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 350
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 351
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 352
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 353
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    invoke-direct {v10, v12, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 354
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 355
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v9, v2

    .line 356
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 357
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    .line 358
    invoke-direct {v1, v10, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 359
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1d

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 360
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 361
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 362
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 363
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 364
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 365
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 366
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 367
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 368
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 369
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 370
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 371
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1f

    .line 372
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v10

    .line 373
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1e

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 374
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 375
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 376
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 377
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 378
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 379
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 380
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 381
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 382
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x23

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 383
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x20

    .line 384
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 385
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1f

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 386
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 387
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 388
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 389
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 390
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 391
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 392
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 393
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 394
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 395
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 396
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 397
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x21

    .line 398
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 399
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_20

    new-array v6, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 400
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    const/16 v14, 0xd

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 401
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v3, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    .line 402
    invoke-direct {v9, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v6, v2

    .line 403
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 404
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 405
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v7

    .line 406
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 407
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 408
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v8

    .line 409
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x3b

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 410
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 411
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x22

    .line 412
    invoke-direct {v1, v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 413
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_21

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 414
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x79

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 415
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 416
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 417
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 418
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 419
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 420
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x27

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 421
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 422
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 423
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 424
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 425
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x23

    .line 426
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 427
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 428
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x79

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 429
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 430
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 431
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 432
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0x30

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 433
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 434
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 435
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 436
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 437
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 438
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x40

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 439
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x24

    .line 440
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 441
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_23

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 442
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 443
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 444
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 445
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 446
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 447
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 448
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x31

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 449
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v14, 0x19

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 450
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 451
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 452
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 453
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x25

    .line 454
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 455
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_24

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 456
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 457
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x12

    const/16 v12, 0x7b

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 458
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 459
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 460
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 461
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 462
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 463
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 464
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 465
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 466
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 467
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x26

    .line 468
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 469
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_25

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 470
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x14

    const/16 v12, 0x75

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 471
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 472
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 473
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x28

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 474
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 475
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 476
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2b

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 477
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 478
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 479
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 480
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x43

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 481
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x27

    .line 482
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 483
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_26

    new-array v4, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 484
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x76

    const/16 v11, 0x13

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 485
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x77

    const/4 v11, 0x6

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    .line 486
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v2

    .line 487
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x12

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 488
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1f

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1c

    .line 489
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v7

    .line 490
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x22

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 491
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    .line 492
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v8

    .line 493
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x14

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v8, v6, v2

    .line 494
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x3d

    const/16 v9, 0x10

    invoke-direct {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v6, v7

    const/16 v2, 0x1e

    .line 495
    invoke-direct {v5, v2, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v13

    const/16 v2, 0x28

    .line 496
    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x16
        0x26
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x18
        0x2a
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1a
        0x2e
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x1c
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1e
        0x36
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x22
        0x3e
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v1

    move v1, v0

    .line 1
    :goto_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    array-length v4, v3

    if-lt v0, v4, :cond_1

    const/4 p0, 0x3

    if-gt v2, p0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    aget v3, v3, v0

    if-ne v3, p0, :cond_2

    add-int/lit8 v0, v0, 0x7

    .line 4
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v3

    if-ge v3, v2, :cond_3

    add-int/lit8 v1, v0, 0x7

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x11

    shr-int/lit8 p0, p0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 5
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 6
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v4, v4

    move v5, v2

    :goto_0
    if-lt v5, v4, :cond_1

    add-int/lit8 v4, v0, -0x11

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 8
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 9
    iget v3, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-le v3, v5, :cond_0

    add-int/lit8 v0, v0, -0xb

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 11
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v6, v6, v5

    add-int/lit8 v6, v6, -0x2

    move v7, v2

    :goto_1
    if-lt v7, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_5

    :cond_3
    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_4

    if-nez v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
