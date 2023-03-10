.class public Lorg/kc7bfi/jflac/frame/ChannelConstant;
.super Lorg/kc7bfi/jflac/frame/Channel;
.source "ChannelConstant.java"


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(Lorg/kc7bfi/jflac/io/BitInputStream;Lorg/kc7bfi/jflac/frame/Header;Lorg/kc7bfi/jflac/ChannelData;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Lorg/kc7bfi/jflac/frame/Channel;-><init>(Lorg/kc7bfi/jflac/frame/Header;I)V

    .line 2
    invoke-virtual {p1, p4}, Lorg/kc7bfi/jflac/io/BitInputStream;->readRawInt(I)I

    move-result p1

    iput p1, p0, Lorg/kc7bfi/jflac/frame/ChannelConstant;->value:I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p4, p2, Lorg/kc7bfi/jflac/frame/Header;->blockSize:I

    if-ge p1, p4, :cond_0

    invoke-virtual {p3}, Lorg/kc7bfi/jflac/ChannelData;->getOutput()[I

    move-result-object p4

    iget p5, p0, Lorg/kc7bfi/jflac/frame/ChannelConstant;->value:I

    aput p5, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelConstant: Value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/kc7bfi/jflac/frame/ChannelConstant;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " WastedBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kc7bfi/jflac/frame/Channel;->wastedBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
