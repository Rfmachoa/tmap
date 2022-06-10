.class public Lorg/kc7bfi/jflac/frame/ChannelLPC;
.super Lorg/kc7bfi/jflac/frame/Channel;
.source "ChannelLPC.java"


# static fields
.field private static final MAX_LPC_ORDER:I = 0x20

.field private static final SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN:I = 0x4

.field private static final SUBFRAME_LPC_QLP_SHIFT_LEN:I = 0x5


# instance fields
.field private entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

.field private order:I

.field private qlpCoeff:[I

.field private qlpCoeffPrecision:I

.field private quantizationLevel:I

.field private residual:[I

.field private warmup:[I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v1, p5

    move/from16 v9, p6

    .line 1
    invoke-direct {p0, p2, v1}, Lorg/kc7bfi/jflac/frame/Channel;-><init>(Lorg/kc7bfi/jflac/frame/Header;I)V

    const/16 v10, 0x20

    new-array v1, v10, [I

    .line 2
    iput-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    new-array v1, v10, [I

    .line 3
    iput-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->warmup:[I

    .line 4
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v1

    iput-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->residual:[I

    .line 5
    iput v9, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->order:I

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    if-ge v1, v9, :cond_0

    .line 6
    iget-object v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->warmup:[I

    invoke-virtual {p1, v8}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeffPrecision:I

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, v3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v3

    iput v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->quantizationLevel:I

    move v3, v11

    :goto_1
    if-ge v3, v9, :cond_1

    .line 10
    iget-object v4, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    iget v5, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeffPrecision:I

    invoke-virtual {p1, v5}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v3}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v3

    if-nez v3, :cond_5

    .line 12
    new-instance v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    invoke-direct {v3}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;-><init>()V

    iput-object v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    .line 13
    invoke-virtual {p1, v1}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawUInt(I)I

    move-result v1

    iput v1, v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    .line 14
    iget-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    check-cast v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getPartitionedRiceContents()Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    move-result-object v3

    iput-object v3, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    .line 15
    iget-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    instance-of v3, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    if-eqz v3, :cond_2

    .line 16
    move-object v3, v1

    check-cast v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    check-cast v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    iget v4, v1, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    .line 17
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v6

    move-object v1, v3

    move-object v2, p1

    move/from16 v3, p6

    move-object v5, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->readResidual(Lorg/kc7bfi/jflac/io/BitInputStream;IILorg/kc7bfi/jflac/frame/Header;[I)V

    .line 19
    :cond_2
    iget-object v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->warmup:[I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v2

    invoke-static {v1, v11, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v1, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeffPrecision:I

    add-int/2addr v1, v8

    invoke-static/range {p6 .. p6}, Lorg/kc7bfi/jflac/util/BitMath;->ilog2(I)I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v10, :cond_4

    const/16 v1, 0x10

    if-gt v8, v1, :cond_3

    .line 21
    iget v2, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeffPrecision:I

    if-gt v2, v1, :cond_3

    .line 22
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v1

    iget v2, v7, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    iget v5, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->quantizationLevel:I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v6

    move/from16 v4, p6

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lorg/kc7bfi/jflac/LPCPredictor;->restoreSignal([II[III[II)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v1

    iget v2, v7, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    iget v5, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->quantizationLevel:I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v6

    move/from16 v4, p6

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lorg/kc7bfi/jflac/LPCPredictor;->restoreSignal([II[III[II)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object v1

    iget v2, v7, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    sub-int/2addr v2, v9

    iget-object v3, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    iget v5, v0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->quantizationLevel:I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object v6

    move/from16 v4, p6

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lorg/kc7bfi/jflac/LPCPredictor;->restoreSignalWide([II[III[II)V

    :goto_2
    return-void

    .line 25
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "STREAM_DECODER_UNPARSEABLE_STREAM"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "STREAM_DECODER_ERROR_STATUS_LOST_SYNC"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ChannelLPC: Order="

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->order:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " WastedBits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " qlpCoeffPrecision="

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeffPrecision:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " quantizationLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->quantizationLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n\t\tqlpCoeff: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->order:I

    const-string v4, " "

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->qlpCoeff:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "\n\t\tWarmup: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 6
    :goto_1
    iget v3, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->order:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->warmup:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "\n\t\tParameter: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :goto_2
    iget-object v2, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    check-cast v2, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    iget v2, v2, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->order:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/kc7bfi/jflac/frame/ChannelLPC;->entropyCodingMethod:Lorg/kc7bfi/jflac/frame/EntropyCodingMethod;

    check-cast v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;

    iget-object v3, v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRice;->contents:Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;

    iget-object v3, v3, Lorg/kc7bfi/jflac/frame/EntropyPartitionedRiceContents;->parameters:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
