.class public final Landroidx/emoji2/text/flatbuffer/p$a;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "MetadataList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Landroidx/emoji2/text/flatbuffer/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/p;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/p;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/p$a;->h(Landroidx/emoji2/text/flatbuffer/p;I)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/emoji2/text/flatbuffer/p;I)Landroidx/emoji2/text/flatbuffer/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Landroidx/emoji2/text/flatbuffer/p;->x(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/p;->v(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    return-object p1
.end method
