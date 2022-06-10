.class public final Lf3/d;
.super Lf3/f;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/f;-><init>()V

    return-void
.end method

.method public static F(Lf3/b;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lf3/b;->a0(III)V

    return-void
.end method

.method public static G(Lf3/b;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lf3/b;->Z(I)V

    return-void
.end method

.method public static r(Lf3/b;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->o(III)V

    return-void
.end method

.method public static s(Lf3/b;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->o(III)V

    return-void
.end method

.method public static t(Lf3/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lf3/b;->k(III)V

    return-void
.end method

.method public static u(Lf3/b;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lf3/b;->a0(III)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lf3/b;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf3/b;->C()I

    move-result p0

    return p0
.end method

.method public static v(Lf3/b;III)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lf3/b;->Z(I)V

    .line 2
    invoke-static {p0, p3}, Lf3/d;->s(Lf3/b;I)V

    .line 3
    invoke-static {p0, p2}, Lf3/d;->r(Lf3/b;I)V

    .line 4
    invoke-static {p0, p1}, Lf3/d;->t(Lf3/b;I)V

    .line 5
    invoke-static {p0}, Lf3/d;->w(Lf3/b;)I

    move-result p0

    return p0
.end method

.method public static w(Lf3/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/b;->B()I

    move-result p0

    return p0
.end method

.method public static x(Lf3/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/b;->D(I)V

    return-void
.end method

.method public static y(Ljava/nio/ByteBuffer;)Lf3/d;
    .locals 1

    .line 1
    new-instance v0, Lf3/d;

    invoke-direct {v0}, Lf3/d;-><init>()V

    invoke-static {p0, v0}, Lf3/d;->z(Ljava/nio/ByteBuffer;Lf3/d;)Lf3/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lf3/d;)Lf3/d;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, p0}, Lf3/d;->p(ILjava/nio/ByteBuffer;)Lf3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Lf3/c;
    .locals 1

    .line 1
    new-instance v0, Lf3/c;

    invoke-direct {v0}, Lf3/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Lf3/d;->B(Lf3/c;I)Lf3/c;

    move-result-object p1

    return-object p1
.end method

.method public B(Lf3/c;I)Lf3/c;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf3/f;->h(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lf3/f;->b(I)I

    move-result p2

    iget-object v0, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lf3/c;->p(ILjava/nio/ByteBuffer;)Lf3/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf3/f;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lf3/f;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf3/f;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf3/f;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lf3/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(ILjava/nio/ByteBuffer;)Lf3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/d;->q(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public q(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/f;->a:I

    .line 2
    iput-object p2, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
