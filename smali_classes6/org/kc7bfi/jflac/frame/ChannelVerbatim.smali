.class public Lorg/kc7bfi/jflac/frame/ChannelVerbatim;
.super Lorg/kc7bfi/jflac/frame/Channel;
.source "ChannelVerbatim.java"


# instance fields
.field private data:[I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lorg/kc7bfi/jflac/frame/Channel;-><init>(Lorg/kc7bfi/jflac/frame/Header;I)V

    .line 2
    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getResidual()[I

    move-result-object p5

    iput-object p5, p0, Lorg/kc7bfi/jflac/frame/ChannelVerbatim;->data:[I

    const/4 p5, 0x0

    move v0, p5

    .line 3
    :goto_0
    iget v1, p2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kc7bfi/jflac/frame/ChannelVerbatim;->data:[I

    invoke-virtual {p1, p4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/kc7bfi/jflac/frame/ChannelVerbatim;->data:[I

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object p3

    iget p2, p2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    invoke-static {p1, p5, p3, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelVerbatim: WastedBits="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
