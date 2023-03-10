.class public final Ln4/d;
.super Ln4/f;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln4/f;-><init>()V

    return-void
.end method

.method public static F(Ln4/b;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Ln4/b;->a0(III)V

    return-void
.end method

.method public static G(Ln4/b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln4/b;->Z(I)V

    return-void
.end method

.method public static r(Ln4/b;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->o(III)V

    return-void
.end method

.method public static s(Ln4/b;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ln4/b;->o(III)V

    return-void
.end method

.method public static t(Ln4/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ln4/b;->k(III)V

    return-void
.end method

.method public static u(Ln4/b;[I)I
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

    invoke-virtual {p0, v1}, Ln4/b;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln4/b;->C()I

    move-result p0

    return p0
.end method

.method public static v(Ln4/b;III)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ln4/b;->Z(I)V

    .line 2
    invoke-static {p0, p3}, Ln4/d;->s(Ln4/b;I)V

    .line 3
    invoke-static {p0, p2}, Ln4/d;->r(Ln4/b;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p2}, Ln4/b;->k(III)V

    .line 5
    invoke-virtual {p0}, Ln4/b;->B()I

    move-result p0

    return p0
.end method

.method public static w(Ln4/b;)I
    .locals 0

    invoke-virtual {p0}, Ln4/b;->B()I

    move-result p0

    return p0
.end method

.method public static x(Ln4/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ln4/b;->D(I)V

    return-void
.end method

.method public static y(Ljava/nio/ByteBuffer;)Ln4/d;
    .locals 1

    new-instance v0, Ln4/d;

    invoke-direct {v0}, Ln4/d;-><init>()V

    invoke-static {p0, v0}, Ln4/d;->z(Ljava/nio/ByteBuffer;Ln4/d;)Ln4/d;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Ln4/d;)Ln4/d;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput v1, p1, Ln4/f;->a:I

    .line 4
    iput-object p0, p1, Ln4/f;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method public A(I)Ln4/c;
    .locals 1

    new-instance v0, Ln4/c;

    invoke-direct {v0}, Ln4/c;-><init>()V

    invoke-virtual {p0, v0, p1}, Ln4/d;->B(Ln4/c;I)Ln4/c;

    move-result-object p1

    return-object p1
.end method

.method public B(Ln4/c;I)Ln4/c;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln4/f;->h(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ln4/f;->b(I)I

    move-result p2

    iget-object v0, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p2, p1, Ln4/f;->a:I

    .line 4
    iput-object v0, p1, Ln4/f;->b:Ljava/nio/ByteBuffer;

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

.method public D()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ln4/f;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ln4/f;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln4/f;->f(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Ln4/f;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public H()I
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

.method public p(ILjava/nio/ByteBuffer;)Ln4/d;
    .locals 0

    .line 1
    iput p1, p0, Ln4/f;->a:I

    .line 2
    iput-object p2, p0, Ln4/f;->b:Ljava/nio/ByteBuffer;

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
