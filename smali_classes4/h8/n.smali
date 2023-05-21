.class public Lh8/n;
.super Lh8/b;
.source "SLConfigDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x6
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lh8/n;->e:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lh8/n;->e:I

    return v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v1, p0, Lh8/n;->e:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lh8/n;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SLConfigDescriptor"

    const-string/jumbo v1, "{predefined="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lh8/n;->e:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
