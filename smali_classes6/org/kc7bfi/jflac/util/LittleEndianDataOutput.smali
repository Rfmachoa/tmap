.class public Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;
.super Ljava/lang/Object;
.source "LittleEndianDataOutput.java"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private out:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->writeBoolean(Z)V

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method public writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    and-int/lit16 v1, p1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x10

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x18

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x28

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x30

    shr-long v1, p1, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    and-int/lit16 v1, p1, 0xff

    invoke-interface {v0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/util/LittleEndianDataOutput;->out:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
