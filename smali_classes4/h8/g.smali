.class public Lh8/g;
.super Lh8/b;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x3
    }
.end annotation


# static fields
.field public static r:Ljava/util/logging/Logger;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lh8/e;

.field public p:Lh8/n;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lh8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh8/g;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh8/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh8/g;->j:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/g;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lh8/g;->f:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lh8/g;->i:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lh8/g;->g:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lh8/g;->j:I

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh8/g;->k:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lh8/g;->n:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lh8/g;->h:I

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lh8/g;->e:I

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    .line 3
    iput v1, p0, Lh8/g;->f:I

    ushr-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    and-int/2addr v2, v3

    .line 4
    iput v2, p0, Lh8/g;->g:I

    ushr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lh8/g;->h:I

    and-int/lit8 v0, v0, 0x1f

    .line 6
    iput v0, p0, Lh8/g;->i:I

    if-ne v1, v3, :cond_0

    .line 7
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lh8/g;->m:I

    .line 8
    :cond_0
    iget v0, p0, Lh8/g;->g:I

    if-ne v0, v3, :cond_1

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lh8/g;->j:I

    .line 10
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh8/g;->k:Ljava/lang/String;

    .line 11
    :cond_1
    iget v0, p0, Lh8/g;->h:I

    if-ne v0, v3, :cond_2

    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lh8/g;->n:I

    .line 13
    :cond_2
    invoke-virtual {p0}, Lh8/b;->b()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v2, p0, Lh8/g;->f:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lh8/g;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lh8/g;->j:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    iget v2, p0, Lh8/g;->h:I

    if-ne v2, v3, :cond_5

    move v4, v1

    :cond_5
    add-int/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lh8/b;->a()I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const-string v6, ", size: "

    const/4 v7, -0x1

    if-le v3, v4, :cond_8

    .line 16
    invoke-static {v7, p1}, Lh8/l;->a(ILjava/nio/ByteBuffer;)Lh8/b;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-long v8, v4

    .line 18
    sget-object v4, Lh8/g;->r:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor1 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v4

    goto :goto_3

    :cond_7
    int-to-long v10, v0

    add-long/2addr v10, v8

    long-to-int v0, v10

    .line 21
    :goto_3
    instance-of v2, v3, Lh8/e;

    if-eqz v2, :cond_8

    .line 22
    check-cast v3, Lh8/e;

    iput-object v3, p0, Lh8/g;->o:Lh8/e;

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lh8/b;->a()I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    if-le v3, v4, :cond_b

    .line 25
    invoke-static {v7, p1}, Lh8/l;->a(ILjava/nio/ByteBuffer;)Lh8/b;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-long v8, v4

    .line 27
    sget-object v4, Lh8/g;->r:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor2 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v4

    goto :goto_5

    :cond_a
    int-to-long v10, v0

    add-long/2addr v10, v8

    long-to-int v0, v10

    .line 30
    :goto_5
    instance-of v2, v3, Lh8/n;

    if-eqz v2, :cond_c

    .line 31
    check-cast v3, Lh8/n;

    iput-object v3, p0, Lh8/g;->p:Lh8/n;

    goto :goto_6

    .line 32
    :cond_b
    sget-object v2, Lh8/g;->r:Ljava/util/logging/Logger;

    const-string v3, "SLConfigDescriptor is missing!"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lh8/b;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt v2, v1, :cond_d

    return-void

    .line 34
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 35
    invoke-static {v7, p1}, Lh8/l;->a(ILjava/nio/ByteBuffer;)Lh8/b;

    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-long v8, v4

    .line 37
    sget-object v4, Lh8/g;->r:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor3 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v5

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v3}, Lh8/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v4

    goto :goto_8

    :cond_f
    int-to-long v10, v0

    add-long/2addr v10, v8

    long-to-int v0, v10

    .line 40
    :goto_8
    iget-object v2, p0, Lh8/g;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public g()Lh8/e;
    .locals 1

    iget-object v0, p0, Lh8/g;->o:Lh8/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh8/g;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lh8/g;->e:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh8/g;->l:I

    return v0
.end method

.method public l()Lh8/n;
    .locals 1

    iget-object v0, p0, Lh8/g;->p:Lh8/n;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lh8/g;->f:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lh8/g;->i:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lh8/g;->g:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lh8/g;->j:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lh8/g;->n:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lh8/g;->h:I

    return v0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh8/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lh8/g;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v1, p0, Lh8/g;->e:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v1, p0, Lh8/g;->f:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lh8/g;->g:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lh8/g;->h:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lh8/g;->i:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget v1, p0, Lh8/g;->f:I

    if-lez v1, :cond_0

    .line 8
    iget v1, p0, Lh8/g;->m:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 9
    :cond_0
    iget v1, p0, Lh8/g;->g:I

    if-lez v1, :cond_1

    .line 10
    iget v1, p0, Lh8/g;->j:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 11
    iget-object v1, p0, Lh8/g;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v1, p0, Lh8/g;->h:I

    if-lez v1, :cond_2

    .line 13
    iget v1, p0, Lh8/g;->n:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lh8/g;->o:Lh8/e;

    invoke-virtual {v1}, Lh8/e;->p()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lh8/g;->p:Lh8/n;

    invoke-virtual {v2}, Lh8/n;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ESDescriptor"

    const-string/jumbo v1, "{esId="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lh8/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/g;->k:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", remoteODFlag="

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget v1, p0, Lh8/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/g;->o:Lh8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/g;->p:Lh8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lh8/g;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 2
    :goto_0
    iget v1, p0, Lh8/g;->g:I

    if-lez v1, :cond_1

    .line 3
    iget v1, p0, Lh8/g;->j:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lh8/g;->h:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 5
    :cond_2
    iget-object v1, p0, Lh8/g;->o:Lh8/e;

    invoke-virtual {v1}, Lh8/e;->q()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lh8/g;->p:Lh8/n;

    invoke-virtual {v0}, Lh8/n;->i()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public v(Lh8/e;)V
    .locals 0

    iput-object p1, p0, Lh8/g;->o:Lh8/e;

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lh8/g;->m:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lh8/g;->e:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lh8/g;->l:I

    return-void
.end method

.method public z(Lh8/n;)V
    .locals 0

    iput-object p1, p0, Lh8/g;->p:Lh8/n;

    return-void
.end method
