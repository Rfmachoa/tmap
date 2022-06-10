.class public Lorg/kc7bfi/jflac/frame/ChannelFixed;
.super Lorg/kc7bfi/jflac/frame/Channel;
.source "ChannelFixed.java"


# static fields
.field private static final MAX_FIXED_ORDER:I = 0x4


# instance fields
.field private entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

.field private order:I

.field private residual:[I

.field private warmup:[I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lorg/kc7bfi/jflac/frame/Channel;-><init>(Lorg/kc7bfi/jflac/frame/Header;I)V

    const/4 p5, 0x4

    new-array v0, p5, [I

    .line 2
    iput-object v0, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->warmup:[I

    .line 3
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v0

    iput-object v0, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->residual:[I

    .line 4
    iput p6, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->order:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p6, :cond_0

    .line 5
    iget-object v2, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->warmup:[I

    invoke-virtual {p1, p4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 6
    invoke-virtual {p1, p4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result p4

    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result p4

    .line 8
    new-instance v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    invoke-direct {v1}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;-><init>()V

    .line 9
    iput-object v1, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    .line 10
    iput p4, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    .line 11
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getPartitionedRiceContents()Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    move-result-object p4

    iput-object p4, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    .line 12
    iget v4, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v6

    move-object v2, p1

    move v3, p6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->readResidual(Lorg/kc7bfi/jflac/io/BitInputStream;IILorg/kc7bfi/jflac/frame/Header;[I)V

    .line 13
    iget-object p1, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->warmup:[I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object p4

    invoke-static {p1, v0, p4, v0, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->residual:[I

    iget p2, p2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    sub-int/2addr p2, p6

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object p3

    invoke-static {p1, p2, p6, p3, p6}, Lorg/kc7bfi/jflac/FixedPredictor;->restoreSignal([III[II)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "STREAM_DECODER_UNPARSEABLE_STREAM"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "FLACSubframe_Fixed: Order="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->order:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " PartitionOrder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    check-cast v2, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " WastedBits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->order:I

    if-ge v1, v2, :cond_0

    const-string v2, " warmup["

    const-string v3, "]="

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/kc7bfi/jflac/frame/ChannelFixed;->warmup:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
