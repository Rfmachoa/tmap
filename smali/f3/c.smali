.class public final Lf3/c;
.super Lf3/f;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/f;-><init>()V

    return-void
.end method

.method public static C(Lf3/b;[I)I
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

    invoke-virtual {p0, v1}, Lf3/b;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf3/b;->C()I

    move-result p0

    return p0
.end method

.method public static D(Lf3/b;IZSSSSI)I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lf3/b;->Z(I)V

    .line 2
    invoke-static {p0, p7}, Lf3/c;->r(Lf3/b;I)V

    .line 3
    invoke-static {p0, p1}, Lf3/c;->v(Lf3/b;I)V

    .line 4
    invoke-static {p0, p6}, Lf3/c;->u(Lf3/b;S)V

    .line 5
    invoke-static {p0, p5}, Lf3/c;->x(Lf3/b;S)V

    .line 6
    invoke-static {p0, p4}, Lf3/c;->s(Lf3/b;S)V

    .line 7
    invoke-static {p0, p3}, Lf3/c;->w(Lf3/b;S)V

    .line 8
    invoke-static {p0, p2}, Lf3/c;->t(Lf3/b;Z)V

    .line 9
    invoke-static {p0}, Lf3/c;->F(Lf3/b;)I

    move-result p0

    return p0
.end method

.method public static F(Lf3/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/b;->B()I

    move-result p0

    return p0
.end method

.method public static G(Ljava/nio/ByteBuffer;)Lf3/c;
    .locals 1

    .line 1
    new-instance v0, Lf3/c;

    invoke-direct {v0}, Lf3/c;-><init>()V

    invoke-static {p0, v0}, Lf3/c;->H(Ljava/nio/ByteBuffer;Lf3/c;)Lf3/c;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;Lf3/c;)Lf3/c;
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

    invoke-virtual {p1, v1, p0}, Lf3/c;->p(ILjava/nio/ByteBuffer;)Lf3/c;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lf3/b;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lf3/b;->a0(III)V

    return-void
.end method

.method public static M(Lf3/b;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lf3/b;->Z(I)V

    return-void
.end method

.method public static r(Lf3/b;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->o(III)V

    return-void
.end method

.method public static s(Lf3/b;S)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->p(ISI)V

    return-void
.end method

.method public static t(Lf3/b;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->b(IZZ)V

    return-void
.end method

.method public static u(Lf3/b;S)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->p(ISI)V

    return-void
.end method

.method public static v(Lf3/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lf3/b;->k(III)V

    return-void
.end method

.method public static w(Lf3/b;S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->p(ISI)V

    return-void
.end method

.method public static x(Lf3/b;S)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lf3/b;->p(ISI)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/16 v0, 0x10

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

.method public B()S
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lf3/f;->a:I

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
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lf3/f;->a:I

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
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lf3/f;->a:I

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

.method public K()S
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lf3/f;->a:I

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
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lf3/f;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(ILjava/nio/ByteBuffer;)Lf3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/c;->q(ILjava/nio/ByteBuffer;)V

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

.method public y(I)I
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lf3/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf3/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lf3/f;->h(I)I

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
    invoke-virtual {p0, v0, v1}, Lf3/f;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
