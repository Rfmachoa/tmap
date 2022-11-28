.class public final Landroidx/emoji2/text/flatbuffer/n;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "LongVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/n;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
