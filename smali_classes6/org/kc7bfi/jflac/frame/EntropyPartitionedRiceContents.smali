.class public Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;
.super Ljava/lang/Object;
.source "EntropyPartitionedRiceContents.java"


# instance fields
.field public capacityByOrder:I

.field public parameters:[I

.field public rawBits:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->capacityByOrder:I

    return-void
.end method


# virtual methods
.method public ensureSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->capacityByOrder:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->parameters:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->rawBits:[I

    .line 4
    iput p1, p0, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->capacityByOrder:I

    return-void
.end method
