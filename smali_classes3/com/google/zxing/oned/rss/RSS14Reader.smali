.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    new-array v2, v0, [I

    const/16 v3, 0xa1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/16 v3, 0x3c1

    const/4 v5, 0x2

    aput v3, v2, v5

    const/16 v3, 0x7df

    const/4 v6, 0x3

    aput v3, v2, v6

    const/16 v3, 0xa9b

    aput v3, v2, v1

    .line 3
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v2, v1, [I

    const/16 v3, 0x150

    aput v3, v2, v4

    const/16 v3, 0x40c

    aput v3, v2, v5

    const/16 v3, 0x5ec

    aput v3, v2, v6

    .line 4
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 7
    fill-array-data v3, :array_4

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v3, v1, [I

    .line 8
    fill-array-data v3, :array_5

    aput-object v3, v2, v4

    new-array v3, v1, [I

    .line 9
    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v1, [I

    .line 10
    fill-array-data v3, :array_7

    aput-object v3, v2, v6

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_8

    aput-object v3, v2, v1

    new-array v3, v1, [I

    .line 12
    fill-array-data v3, :array_9

    aput-object v3, v2, v0

    new-array v0, v1, [I

    .line 13
    fill-array-data v0, :array_a

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    .line 14
    fill-array-data v0, :array_b

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    .line 15
    fill-array-data v0, :array_c

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 16
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    .line 2
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/16 p1, 0xc

    if-le v0, p1, :cond_2

    move v7, v3

    move v8, v4

    goto :goto_2

    :cond_2
    if-ge v0, v6, :cond_3

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    move v8, v7

    :goto_2
    if-le v1, p1, :cond_4

    goto :goto_4

    :cond_4
    if-ge v1, v6, :cond_9

    goto :goto_5

    :cond_5
    const/16 p1, 0xb

    if-le v0, p1, :cond_6

    move v7, v3

    move v8, v4

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    if-ge v0, p1, :cond_7

    move v8, v3

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v3

    move v8, v7

    :goto_3
    const/16 p1, 0xa

    if-le v1, p1, :cond_8

    :goto_4
    move p1, v4

    goto :goto_6

    :cond_8
    if-ge v1, v6, :cond_9

    :goto_5
    move p1, v3

    move v3, v4

    goto :goto_6

    :cond_9
    move p1, v3

    :goto_6
    if-ne v2, v4, :cond_d

    if-eqz p2, :cond_b

    if-nez v5, :cond_a

    move v8, v4

    goto :goto_7

    .line 3
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v5, :cond_c

    move p1, v4

    :goto_7
    move v4, v7

    goto :goto_8

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_d
    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    if-eqz p2, :cond_f

    if-nez v5, :cond_e

    goto :goto_8

    .line 5
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz v5, :cond_10

    move v3, v4

    goto :goto_7

    .line 6
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_11
    if-nez v2, :cond_1c

    if-eqz p2, :cond_14

    if-eqz v5, :cond_13

    if-ge v0, v1, :cond_12

    move p1, v4

    goto :goto_8

    :cond_12
    move v3, v4

    move v8, v3

    goto :goto_7

    .line 7
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v5, :cond_1b

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_16

    if-nez v8, :cond_15

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_9

    .line 9
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_9
    if-eqz v8, :cond_17

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_17
    if-eqz v3, :cond_19

    if-nez p1, :cond_18

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_a

    .line 12
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_19
    :goto_a
    if-eqz p1, :cond_1a

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1a
    return-void

    .line 14
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 15
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v1

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x4f

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p1

    add-int/2addr p1, p0

    const/16 p0, 0x48

    if-le p1, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-le p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_0
    const/16 v4, 0x30

    if-gtz v2, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v0, v5

    move v2, v0

    :goto_1
    if-lt v0, v3, :cond_1

    const/16 v0, 0xa

    .line 6
    rem-int/2addr v2, v0

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, v0, :cond_0

    move v2, v5

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/zxing/Result;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    .line 12
    aget-object v4, p0, v5

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aget-object p0, p0, v4

    aput-object p0, v3, v4

    const/4 p0, 0x2

    aget-object v5, p1, v5

    aput-object v5, v3, p0

    aget-object p0, p1, v4

    const/4 p1, 0x3

    aput-object p0, v3, p1

    .line 13
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_2

    mul-int/lit8 v6, v6, 0x3

    :cond_2
    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 3
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 4
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 5
    aput v3, v2, v6

    const/4 v7, 0x4

    .line 6
    aput v3, v2, v7

    const/4 v8, 0x5

    .line 7
    aput v3, v2, v8

    const/4 v8, 0x6

    .line 8
    aput v3, v2, v8

    const/4 v8, 0x7

    .line 9
    aput v3, v2, v8

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 12
    array-length v0, v2

    sub-int/2addr v0, v4

    move v8, v5

    move v5, v3

    :goto_0
    if-lt v3, v0, :cond_b

    move v3, v5

    move v5, v8

    :goto_1
    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    :goto_2
    move v8, v0

    .line 13
    invoke-static {v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->count([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v9, v8

    div-float v9, v0, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v13

    move v0, v3

    .line 18
    :goto_3
    array-length v14, v2

    if-lt v3, v14, :cond_7

    move-object/from16 v14, p0

    .line 19
    invoke-direct {v14, v1, v8}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 20
    array-length v2, v10

    sub-int/2addr v2, v4

    move v3, v0

    move v8, v3

    :goto_4
    if-gez v2, :cond_6

    .line 21
    array-length v2, v11

    sub-int/2addr v2, v4

    move v9, v0

    move v12, v9

    :goto_5
    if-gez v2, :cond_5

    mul-int/2addr v9, v6

    add-int/2addr v9, v3

    if-eqz v1, :cond_3

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0xc

    if-gt v8, v1, :cond_2

    if-lt v8, v7, :cond_2

    sub-int/2addr v1, v8

    .line 22
    div-int/2addr v1, v5

    .line 23
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    .line 24
    invoke-static {v10, v2, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v0

    .line 25
    invoke-static {v11, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 26
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v3, v3, v1

    .line 27
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v1, v4, v1

    .line 28
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v0, v3, v2, v1}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v0

    invoke-direct {v4, v0, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v4

    .line 29
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_4

    const/16 v1, 0xa

    if-gt v12, v1, :cond_4

    if-lt v12, v7, :cond_4

    sub-int/2addr v1, v12

    .line 30
    div-int/2addr v1, v5

    .line 31
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    .line 32
    invoke-static {v10, v2, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 33
    invoke-static {v11, v3, v0}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v0

    .line 34
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v3, v3, v1

    .line 35
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v1, v4, v1

    .line 36
    new-instance v4, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v0, v3, v2, v1}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v0

    invoke-direct {v4, v0, v9}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v4

    .line 37
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    mul-int/lit8 v9, v9, 0x9

    .line 38
    aget v13, v11, v2

    add-int/2addr v9, v13

    .line 39
    aget v13, v11, v2

    add-int/2addr v12, v13

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    mul-int/lit8 v3, v3, 0x9

    .line 40
    aget v9, v10, v2

    add-int/2addr v3, v9

    .line 41
    aget v9, v10, v2

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v14, p0

    .line 42
    aget v0, v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v9

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v5, v5

    const/16 v15, 0x8

    if-ge v5, v4, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    if-le v5, v15, :cond_9

    move v5, v15

    :cond_9
    :goto_6
    shr-int/lit8 v15, v3, 0x1

    and-int/lit8 v16, v3, 0x1

    if-nez v16, :cond_a

    .line 43
    aput v5, v10, v15

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 44
    aput v0, v12, v15

    goto :goto_7

    .line 45
    :cond_a
    aput v5, v11, v15

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 46
    aput v0, v13, v15

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_b
    move-object/from16 v14, p0

    .line 47
    aget v5, v2, v3

    .line 48
    aget v8, v2, v0

    aput v8, v2, v3

    .line 49
    aput v5, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    move-result-object v2

    .line 2
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v3

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 4
    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    .line 6
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    add-int/2addr p4, v1

    .line 10
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 11
    invoke-direct {p3, p4, p1, v3}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 5
    aput v1, v0, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    move v6, v1

    :goto_0
    if-lt p2, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne p3, v6, :cond_5

    :goto_1
    move p3, p2

    move v7, v1

    :goto_2
    if-ge p2, v5, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 9
    aget v8, v0, v7

    add-int/2addr v8, v2

    aput v8, v0, v7

    goto :goto_4

    :cond_1
    if-ne v7, v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array p1, v3, [I

    aput p3, p1, v1

    aput p2, p1, v2

    return-object p1

    .line 11
    :cond_2
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr p3, v8

    .line 12
    aget v8, v0, v3

    aput v8, v0, v1

    .line 13
    aget v8, v0, v4

    aput v8, v0, v2

    .line 14
    aput v1, v0, v3

    .line 15
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 16
    :goto_3
    aput v2, v0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 2
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v2, v3

    .line 4
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v4

    .line 6
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput v1, v4, v0

    .line 8
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v6

    .line 9
    aget v1, p4, v3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_2

    :cond_2
    move v9, v1

    move v8, v2

    .line 12
    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 7
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 8
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result p3

    if-le p3, v0, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 11
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
