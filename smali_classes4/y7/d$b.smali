.class public Ly7/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->d(JJLx7/e;I)Lcom/coremedia/iso/boxes/Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/coremedia/iso/boxes/ContainerBox;

.field public final synthetic b:Ly7/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lx7/e;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly7/d;JJLx7/e;I)V
    .locals 0

    iput-object p1, p0, Ly7/d$b;->b:Ly7/d;

    iput-wide p2, p0, Ly7/d$b;->c:J

    iput-wide p4, p0, Ly7/d$b;->d:J

    iput-object p6, p0, Ly7/d$b;->e:Lx7/e;

    iput p7, p0, Ly7/d$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d$b;->b:Ly7/d;

    iget-wide v1, p0, Ly7/d$b;->c:J

    iget-wide v3, p0, Ly7/d$b;->d:J

    iget-object v5, p0, Ly7/d$b;->e:Lx7/e;

    iget v6, p0, Ly7/d$b;->f:I

    invoke-virtual/range {v0 .. v6}, Ly7/d;->B(JJLx7/e;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ly7/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ly7/d$b;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/b;->a(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 5
    invoke-virtual {p0}, Ly7/d$b;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    instance-of v1, p1, Ljava/nio/channels/GatheringByteChannel;

    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/4 v2, 0x0

    :goto_0
    int-to-double v3, v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_0

    goto :goto_3

    :cond_0
    mul-int/lit16 v3, v2, 0x400

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v4, v2, 0x400

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 13
    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/nio/channels/GatheringByteChannel;

    invoke-interface {v4, v3}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 14
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2
.end method

.method public getParent()Lcom/coremedia/iso/boxes/ContainerBox;
    .locals 1

    iget-object v0, p0, Ly7/d$b;->a:Lcom/coremedia/iso/boxes/ContainerBox;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/d$b;->b:Ly7/d;

    iget-wide v1, p0, Ly7/d$b;->c:J

    iget-wide v3, p0, Ly7/d$b;->d:J

    iget-object v5, p0, Ly7/d$b;->e:Lx7/e;

    iget v6, p0, Ly7/d$b;->f:I

    invoke-virtual/range {v0 .. v6}, Ly7/d;->B(JJLx7/e;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V
    .locals 0

    iput-object p1, p0, Ly7/d$b;->a:Lcom/coremedia/iso/boxes/ContainerBox;

    return-void
.end method
