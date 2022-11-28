.class public final Ln4/c;
.super Ln4/f;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/f;-><init>()V

    return-void
.end method

.method public static C(Ln4/b;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Ln4/b;->a0(III)V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ln4/b;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln4/b;->C()I

    move-result p0

    return p0
.end method

.method public static D(Ln4/b;IZSSSSI)I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ln4/b;->Z(I)V

    .line 2
    invoke-static {p0, p7}, Ln4/c;->r(Ln4/b;I)V

    .line 3
    invoke-static {p0, p1}, Ln4/c;->v(Ln4/b;I)V

    .line 4
    invoke-static {p0, p6}, Ln4/c;->u(Ln4/b;S)V

    .line 5
    invoke-static {p0, p5}, Ln4/c;->x(Ln4/b;S)V

    .line 6
    invoke-static {p0, p4}, Ln4/c;->s(Ln4/b;S)V

    .line 7
    invoke-static {p0, p3}, Ln4/c;->w(Ln4/b;S)V

    .line 8
    invoke-static {p0, p2}, Ln4/c;->t(Ln4/b;Z)V

    .line 9
    invoke-static {p0}, Ln4/c;->F(Ln4/b;)I

    move-result p0

    return p0
.end method

.method public static F(Ln4/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/b;->B()I

    move-result p0

    return p0
.end method

.method public static G(Ljava/nio/ByteBuffer;)Ln4/c;
    .locals 1

    .line 1
    new-instance v0, Ln4/c;

    invoke-direct {v0}, Ln4/c;-><init>()V

    invoke-static {p0, v0}, Ln4/c;->H(Ljava/nio/ByteBuffer;Ln4/c;)Ln4/c;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;Ln4/c;)Ln4/c;
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

    invoke-virtual {p1, v1, p0}, Ln4/c;->p(ILjava/nio/ByteBuffer;)Ln4/c;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ln4/b;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Ln4/b;->a0(III)V

    return-void
.end method

.method public static M(Ln4/b;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ln4/b;->Z(I)V

    return-void
.end method

.method public static r(Ln4/b;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->o(III)V

    return-void
.end method

.method public static s(Ln4/b;S)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->p(ISI)V

    return-void
.end method

.method public static t(Ln4/b;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->b(IZZ)V

    return-void
.end method

.method public static u(Ln4/b;S)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->p(ISI)V

    return-void
.end method

.method public static v(Ln4/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Ln4/b;->k(III)V

    return-void
.end method

.method public static w(Ln4/b;S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->p(ISI)V

    return-void
.end method

.method public static x(Ln4/b;S)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->p(ISI)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln4/f;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()S
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Ln4/f;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public I()S
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()S
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()S
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(ILjava/nio/ByteBuffer;)Ln4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/c;->q(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public q(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/f;->a:I

    .line 2
    iput-object p2, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y(I)I
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ln4/f;->h(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/f;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
