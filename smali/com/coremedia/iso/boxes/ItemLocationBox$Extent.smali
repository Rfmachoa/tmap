.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extent"
.end annotation


# instance fields
.field public extentIndex:J

.field public extentLength:J

.field public extentOffset:J

.field public final synthetic this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 4
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 5
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lh7/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    .line 9
    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 10
    :cond_0
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 11
    iget p1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {p2, p1}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lh7/c;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    invoke-static {v1, v2, p1, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Extent"

    const-string v1, "{extentOffset="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentLength="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extentIndex="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, Lu6/c;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
