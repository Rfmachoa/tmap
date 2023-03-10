.class public final Lbn/g;
.super Lcom/google/flatbuffers/Struct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/flatbuffers/FlatBufferBuilder;III)I
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->pad(I)V

    int-to-short p3, p3

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putShort(S)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lbn/g;
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
