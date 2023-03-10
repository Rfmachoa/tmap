.class public Ls7/e;
.super Ls7/b;
.source "DecoderConfigDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x4
    }
.end annotation


# static fields
.field public static o:Ljava/util/logging/Logger;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ls7/f;

.field public l:Ls7/a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/m;",
            ">;"
        }
    .end annotation
.end field

.field public n:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ls7/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls7/e;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7/e;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ls7/e;->e:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    .line 3
    iput v1, p0, Ls7/e;->f:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ls7/e;->g:I

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ls7/e;->h:I

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ls7/e;->i:J

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ls7/e;->j:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ", size: "

    if-le v0, v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    iget v4, p0, Ls7/e;->e:I

    invoke-static {v4, p1}, Ls7/l;->a(ILjava/nio/ByteBuffer;)Ls7/b;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v0

    .line 12
    sget-object v0, Ls7/e;->o:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - DecoderConfigDescr1 read: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ls7/b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Ls7/b;->a()I

    move-result v0

    if-ge v5, v0, :cond_1

    sub-int/2addr v0, v5

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Ls7/e;->n:[B

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_1
    instance-of v0, v4, Ls7/f;

    if-eqz v0, :cond_2

    .line 17
    move-object v0, v4

    check-cast v0, Ls7/f;

    iput-object v0, p0, Ls7/e;->k:Ls7/f;

    .line 18
    :cond_2
    instance-of v0, v4, Ls7/a;

    if-eqz v0, :cond_3

    .line 19
    check-cast v4, Ls7/a;

    iput-object v4, p0, Ls7/e;->l:Ls7/a;

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v0, v1, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v4, v0

    .line 22
    iget v0, p0, Ls7/e;->e:I

    invoke-static {v0, p1}, Ls7/l;->a(ILjava/nio/ByteBuffer;)Ls7/b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v4

    .line 24
    sget-object v4, Ls7/e;->o:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " - DecoderConfigDescr2 read: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls7/b;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 25
    instance-of v4, v0, Ls7/m;

    if-eqz v4, :cond_3

    .line 26
    iget-object v4, p0, Ls7/e;->m:Ljava/util/List;

    check-cast v0, Ls7/m;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public g()Ls7/a;
    .locals 1

    iget-object v0, p0, Ls7/e;->l:Ls7/a;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ls7/e;->j:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ls7/e;->h:I

    return v0
.end method

.method public j()Ls7/f;
    .locals 1

    iget-object v0, p0, Ls7/e;->k:Ls7/f;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ls7/e;->i:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ls7/e;->e:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/e;->m:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ls7/e;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ls7/e;->g:I

    return v0
.end method

.method public p()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls7/e;->q()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Ls7/e;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v1, p0, Ls7/e;->e:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v1, p0, Ls7/e;->f:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Ls7/e;->g:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v1, p0, Ls7/e;->h:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-wide v1, p0, Ls7/e;->i:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-wide v1, p0, Ls7/e;->j:J

    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget-object v1, p0, Ls7/e;->l:Ls7/a;

    invoke-virtual {v1}, Ls7/a;->v()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ls7/e;->l:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public r(Ls7/a;)V
    .locals 0

    iput-object p1, p0, Ls7/e;->l:Ls7/a;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Ls7/e;->j:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Ls7/e;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DecoderConfigDescriptor"

    const-string v1, "{objectTypeIndication="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ls7/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls7/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls7/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls7/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls7/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls7/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->k:Ls7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->l:Ls7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->n:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    :goto_0
    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/e;->m:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Li1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Ls7/e;->i:J

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Ls7/e;->e:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Ls7/e;->f:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ls7/e;->g:I

    return-void
.end method
