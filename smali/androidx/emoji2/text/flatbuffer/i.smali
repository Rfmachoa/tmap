.class public Landroidx/emoji2/text/flatbuffer/i;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/i$a;,
        Landroidx/emoji2/text/flatbuffer/i$c;,
        Landroidx/emoji2/text/flatbuffer/i$b;
    }
.end annotation


# static fields
.field public static final synthetic o:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/emoji2/text/flatbuffer/i$b;

.field public final n:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v0, Landroidx/emoji2/text/flatbuffer/i$c;->a:Landroidx/emoji2/text/flatbuffer/i$c;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->d()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/i;-><init>(ILandroidx/emoji2/text/flatbuffer/i$b;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/i$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->d()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/emoji2/text/flatbuffer/i;-><init>(ILandroidx/emoji2/text/flatbuffer/i$b;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/emoji2/text/flatbuffer/i$b;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->k:I

    .line 11
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/i;->m:Landroidx/emoji2/text/flatbuffer/i$b;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/flatbuffer/i$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Landroidx/emoji2/text/flatbuffer/i;->n:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Landroidx/emoji2/text/flatbuffer/i$c;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/i$c;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;-><init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/i$b;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->d()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/emoji2/text/flatbuffer/i;-><init>(ILandroidx/emoji2/text/flatbuffer/i$b;Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)V

    return-void
.end method

.method public static N(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/i$b;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/flatbuffer/i$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static P(Landroidx/emoji2/text/flatbuffer/v;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/v;->d(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->Q()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public B()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->L()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final C()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->L()V

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    return v0
.end method

.method public D()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->j(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    .line 7
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/i;->q(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/i;->q(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    int-to-short v3, v3

    .line 9
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/i;->q(S)V

    move v3, v0

    .line 10
    :goto_3
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    if-ge v3, v4, :cond_6

    .line 11
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 12
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 13
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 14
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_6
    if-eqz v3, :cond_7

    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 19
    :cond_7
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    .line 20
    :cond_8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->i:[I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v4

    aput v4, v2, v3

    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    :goto_7
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    return v1

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->k:I

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->Y(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public F(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->I(IZ)V

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/i;->H(ILjava/lang/String;Z)V

    return-void
.end method

.method public H(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->d(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/emoji2/text/flatbuffer/i;->I(IZ)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public I(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->n(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->j(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->g:Z

    return-void
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->I(IZ)V

    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/i;->H(ILjava/lang/String;Z)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public M(Z)Landroidx/emoji2/text/flatbuffer/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    return-object p0
.end method

.method public O(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/i$b;)Landroidx/emoji2/text/flatbuffer/i;
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/i;->m:Landroidx/emoji2/text/flatbuffer/i$b;

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 8
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 9
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->g:Z

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->h:I

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 12
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->k:I

    return-object p0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public S(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->m:Landroidx/emoji2/text/flatbuffer/i$b;

    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/i;->N(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/i$b;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->m:Landroidx/emoji2/text/flatbuffer/i$b;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/flatbuffer/i$b;->b(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_1
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->S(I)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a0(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->c(Z)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public b0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: field "

    const-string v1, " must be set"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->U(Z)V

    return-void
.end method

.method public c0()[B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->d0(II)[B

    move-result-object v0

    return-object v0
.end method

.method public d(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->V(B)V

    return-void
.end method

.method public d0(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->L()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public e(IBI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->d(B)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public e0()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->L()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    new-instance v1, Landroidx/emoji2/text/flatbuffer/i$a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public f(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/i;->W(D)V

    return-void
.end method

.method public f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public g(IDD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/i;->f(D)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->Q()V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    .line 3
    :cond_1
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/i;->h:I

    return-void
.end method

.method public h(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->X(F)V

    return-void
.end method

.method public h0(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->Q()V

    .line 2
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/i;->k:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    .line 4
    invoke-virtual {p0, p3, p1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    return-void
.end method

.method public i(IFD)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->h(F)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->Y(I)V

    return-void
.end method

.method public k(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->j(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public l(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/flatbuffer/i;->m(J)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/i;->Z(J)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->R()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->Y(I)V

    return-void
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->n(I)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public p(ISI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/i;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->q(S)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_1
    return-void
.end method

.method public q(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->T(II)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->a0(S)V

    return-void
.end method

.method public r(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->f0(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->c:I

    .line 4
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/i;->d:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    aput v1, v2, v0

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->e:I

    .line 6
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->f:Z

    .line 7
    iput-boolean v1, p0, Landroidx/emoji2/text/flatbuffer/i;->g:Z

    .line 8
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->h:I

    .line 9
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->j:I

    .line 10
    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->k:I

    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public u([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public v([BII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p3, v0}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public w(Landroidx/emoji2/text/flatbuffer/v;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/emoji2/text/flatbuffer/v;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/v;->t([ILjava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/i;->A([I)I

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->n:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->d(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->n:Landroidx/emoji2/text/flatbuffer/Utf8;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/Utf8;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public y(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->d(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    move-result p1

    return p1
.end method

.method public z(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    sub-int/2addr p2, v0

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/i;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method
