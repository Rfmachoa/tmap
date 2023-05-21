.class public final Landroidx/emoji2/text/flatbuffer/o$a;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "MetadataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/o;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/o;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/o$a;->h(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/v;->g(ILjava/nio/ByteBuffer;)V

    return-object p1
.end method
