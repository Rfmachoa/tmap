.class public final Lcom/tmapmobility/tmap/exoplayer2/util/b0;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 11
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->l(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    invoke-static {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J([BII)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-object v0
.end method

.method public C()S
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public D(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->E(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-object v0
.end method

.method public F()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public G()I
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    .line 2
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return v0
.end method

.method public I()J
    .locals 9

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public J()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 3
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    .line 3
    invoke-static {v3, v0, v1}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public M()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public N()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 4
    invoke-static {v3, v0, v1}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-wide v0

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 8
    invoke-static {v3, v0, v1}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    return-void
.end method

.method public P([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    return-void
.end method

.method public Q([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-void
.end method

.method public R(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    return-void
.end method

.method public S(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-void
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void
.end method

.method public a()I
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    :cond_0
    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    return v0
.end method

.method public g()C
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-void
.end method

.method public k([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    return-void
.end method

.method public l(C)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    aget-byte v0, v0, v1

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v2, v1, v0

    invoke-static {p1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J([BII)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    :cond_2
    return-object p1
.end method

.method public m()D
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()F
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->K0(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v2, v1, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    aget-byte v4, v2, v0

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v0, v3

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 7
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-ne v1, v2, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    if-ne v1, v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v3, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    :cond_5
    return-object v0
.end method

.method public r()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public t()J
    .locals 9

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public u()S
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public v()J
    .locals 9

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public w()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    .line 3
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()I
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public z()J
    .locals 9

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method
