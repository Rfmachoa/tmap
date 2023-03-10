.class public Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;
.super Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;
.source "EntropyPartitionedRice.java"


# static fields
.field private static final ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER:I = 0xf

.field private static final ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN:I = 0x4

.field private static final ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN:I = 0x5


# instance fields
.field public contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

.field public order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public readResidual(Lorg/kc7bfi/jflac/io/BitInputStream;IILorg/kc7bfi/jflac/frame/Header;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    .line 1
    iget p4, p4, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-lez p3, :cond_0

    shr-int/2addr p4, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    const/4 v2, 0x6

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->ensureSize(I)V

    .line 3
    iget-object v1, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    new-array v2, v0, [I

    iput-object v2, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->parameters:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_7

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v4

    .line 5
    iget-object v5, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    iget-object v5, v5, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->parameters:[I

    aput v4, v5, v2

    const/16 v5, 0xf

    if-ge v4, v5, :cond_3

    if-eqz p3, :cond_2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    sub-int v5, p4, p2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, p4

    .line 6
    :goto_3
    invoke-virtual {p1, p5, v3, v5, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRiceSignedBlock([IIII)V

    add-int/2addr v3, v5

    goto :goto_6

    :cond_3
    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    iget-object v5, v5, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->rawBits:[I

    aput v4, v5, v2

    if-eqz p3, :cond_5

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, p2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    if-ge v5, p4, :cond_6

    .line 9
    invoke-virtual {p1, v4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v6

    aput v6, p5, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
