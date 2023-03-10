.class public Lcz/msebera/android/httpclient/impl/auth/i$c;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x67452301

    .line 2
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    const v0, -0x10325477

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    const v0, -0x67452302

    .line 4
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    const v0, 0x10325476

    .line 5
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->f:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x78

    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 2
    new-array v0, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 3
    aput-byte v2, v0, v3

    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v1, v2

    .line 4
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    mul-int/lit8 v7, v2, 0x8

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$c;->f([B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 6
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    invoke-static {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->T([BII)V

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->T([BII)V

    .line 8
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    invoke-static {v0, v1, v4}, Lcz/msebera/android/httpclient/impl/auth/i;->T([BII)V

    .line 9
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->T([BII)V

    return-object v0
.end method

.method public b()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->f:[B

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v5, v3

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 3
    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 4
    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 5
    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 6
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$c;->c([I)V

    .line 7
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$c;->d([I)V

    .line 8
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$c;->e([I)V

    .line 9
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 10
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 11
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 12
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    return-void
.end method

.method public c([I)V
    .locals 8

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->a(III)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v1

    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 2
    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v2

    iput v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 3
    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-static {v3, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v3

    iput v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 4
    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    aget v3, p1, v0

    add-int/2addr v4, v3

    const/16 v3, 0x13

    invoke-static {v4, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 5
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 6
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x5

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 7
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 8
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    aget v4, p1, v1

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 9
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 10
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x9

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 11
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 12
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    aget v4, p1, v2

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v4

    iput v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 13
    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 14
    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/16 v0, 0xd

    aget v0, p1, v0

    add-int/2addr v4, v0

    invoke-static {v4, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 15
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/16 v0, 0xe

    aget v0, p1, v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 16
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    add-int/2addr v1, p1

    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->Q(II)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    return-void
.end method

.method public d([I)V
    .locals 9

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    const v2, 0x5a827999

    const/4 v3, 0x3

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 4
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    invoke-static {v0, v4, v5}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    invoke-static {v0, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/16 v5, 0x9

    .line 8
    invoke-static {v0, v1, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 9
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 10
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    invoke-static {v0, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p1, v1

    const/16 v6, 0xd

    .line 11
    invoke-static {v0, v1, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 13
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 15
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 16
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    aget v1, p1, v4

    .line 17
    invoke-static {v0, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 18
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 19
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    aget v1, p1, v5

    .line 20
    invoke-static {v0, v1, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 21
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 22
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    aget v1, p1, v6

    .line 23
    invoke-static {v0, v1, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 24
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 25
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 27
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 28
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p1, v1

    .line 29
    invoke-static {v0, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 30
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 31
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p1, v1

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 33
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 34
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    .line 35
    invoke-static {v0, v1, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 36
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 37
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v0, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    aget v1, p1, v3

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 39
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 40
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    invoke-static {v0, v3, v7}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    .line 41
    invoke-static {v0, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 42
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 43
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    invoke-static {v0, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p1, v1

    .line 44
    invoke-static {v0, v1, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 45
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 46
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    invoke-static {v0, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/i;->b(III)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0xf

    aget p1, p1, v1

    .line 47
    invoke-static {v0, p1, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result p1

    .line 48
    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    return-void
.end method

.method public e([I)V
    .locals 9

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->c(III)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    const v2, 0x6ed9eba1

    const/4 v3, 0x3

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 3
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 4
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v5

    add-int/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p1, v0

    const/16 v4, 0x9

    .line 5
    invoke-static {v1, v0, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 7
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    xor-int/2addr v0, v5

    xor-int/2addr v0, v6

    add-int/2addr v1, v0

    const/4 v0, 0x4

    aget v0, p1, v0

    const/16 v5, 0xb

    .line 8
    invoke-static {v1, v0, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 9
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 10
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    xor-int/2addr v0, v6

    xor-int/2addr v0, v7

    add-int/2addr v1, v0

    const/16 v0, 0xc

    aget v0, p1, v0

    const/16 v6, 0xf

    .line 11
    invoke-static {v1, v0, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 13
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    .line 14
    invoke-static {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 15
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 16
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/16 v0, 0xa

    aget v0, p1, v0

    .line 17
    invoke-static {v1, v0, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 18
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 19
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/4 v0, 0x6

    aget v0, p1, v0

    .line 20
    invoke-static {v1, v0, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 21
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 22
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/16 v0, 0xe

    aget v0, p1, v0

    .line 23
    invoke-static {v1, v0, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 24
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 25
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 27
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 28
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, p1, v4

    .line 29
    invoke-static {v1, v0, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 30
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 31
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p1, v0

    .line 32
    invoke-static {v1, v0, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 33
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 34
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    const/16 v0, 0xd

    aget v0, p1, v0

    .line 35
    invoke-static {v1, v0, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 36
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    .line 37
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, p1, v3

    .line 38
    invoke-static {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 39
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    .line 40
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, p1, v5

    .line 41
    invoke-static {v1, v0, v2, v4}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 42
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    .line 43
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    .line 44
    invoke-static {v1, v0, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result v0

    .line 45
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->c:I

    .line 46
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->d:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->a:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    add-int/2addr v1, v0

    aget p1, p1, v6

    .line 47
    invoke-static {v1, p1, v2, v6}, Lcz/msebera/android/httpclient/impl/auth/j;->a(IIII)I

    move-result p1

    .line 48
    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->b:I

    return-void
.end method

.method public f([B)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->f:[B

    array-length v5, v4

    if-lt v3, v5, :cond_0

    .line 3
    array-length v3, v4

    sub-int/2addr v3, v0

    .line 4
    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$c;->b()V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 8
    array-length v1, p1

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$c;->e:J

    :cond_1
    return-void
.end method
