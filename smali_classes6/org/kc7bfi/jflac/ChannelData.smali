.class public Lorg/kc7bfi/jflac/ChannelData;
.super Ljava/lang/Object;
.source "ChannelData.java"


# instance fields
.field private output:[I

.field private partitionedRiceContents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

.field private residual:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/kc7bfi/jflac/ChannelData;->output:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/kc7bfi/jflac/ChannelData;->residual:[I

    .line 4
    new-instance p1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    invoke-direct {p1}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;-><init>()V

    iput-object p1, p0, Lorg/kc7bfi/jflac/ChannelData;->partitionedRiceContents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    return-void
.end method


# virtual methods
.method public getOutput()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/ChannelData;->output:[I

    return-object v0
.end method

.method public getPartitionedRiceContents()Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/ChannelData;->partitionedRiceContents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    return-object v0
.end method

.method public getResidual()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/ChannelData;->residual:[I

    return-object v0
.end method
