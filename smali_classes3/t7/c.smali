.class public Lt7/c;
.super Lt7/d;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/c$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v0, v1

    .line 3
    invoke-static {v2, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32BE(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Lt7/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lt7/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/c$a;

    .line 6
    iget v1, v0, Lt7/c$a;->a:I

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 7
    invoke-virtual {v0}, Lt7/c$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 8
    invoke-virtual {v0}, Lt7/c$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/c$a;

    add-int/lit8 v1, v1, 0x4

    .line 11
    invoke-virtual {v2}, Lt7/c$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32BE(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lt7/c;->c:J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lt7/c$a;->a(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7/c;->d:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt7/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt7/c;->d:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayReadyHeader"

    const-string v1, "{length="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lt7/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->d:Ljava/util/List;

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Lx0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
