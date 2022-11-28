.class public Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/Object;
.source "BaseVector.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public b(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    add-int/lit8 p1, p1, -0x4

    .line 3
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-void
.end method
