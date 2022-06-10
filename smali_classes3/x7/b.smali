.class public Lx7/b;
.super Ljava/lang/Object;
.source "AuthenticatorMetaData.java"


# instance fields
.field public a:I

.field public b:S

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x2

    new-array v1, p1, [B

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x4

    new-array v5, v4, [B

    new-array v6, p1, [B

    new-array v7, p1, [B

    new-array v8, p1, [B

    new-array v9, p1, [B

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v0, v1, v10, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 5
    invoke-virtual {v0, v3, v10, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 6
    invoke-virtual {v0, v5, v10, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 7
    invoke-virtual {v0, v6, v10, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 8
    invoke-virtual {v0, v7, v10, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 9
    invoke-virtual {v0, v8, v10, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 10
    invoke-virtual {v0, v9, v10, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 11
    invoke-static {v1}, Lb8/c;->f([B)I

    move-result p1

    iput p1, p0, Lx7/b;->a:I

    .line 12
    aget-byte p1, v3, v10

    invoke-static {p1}, Lb8/c;->g(B)S

    move-result p1

    iput-short p1, p0, Lx7/b;->b:S

    .line 13
    invoke-static {v5}, Lb8/c;->k([B)J

    move-result-wide v0

    iput-wide v0, p0, Lx7/b;->c:J

    .line 14
    invoke-static {v6}, Lb8/c;->f([B)I

    move-result p1

    iput p1, p0, Lx7/b;->d:I

    .line 15
    invoke-static {v7}, Lb8/c;->f([B)I

    move-result p1

    iput p1, p0, Lx7/b;->e:I

    .line 16
    invoke-static {v8}, Lb8/c;->f([B)I

    move-result p1

    iput p1, p0, Lx7/b;->f:I

    .line 17
    invoke-static {v9}, Lb8/c;->f([B)I

    move-result p1

    iput p1, p0, Lx7/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/b;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->a:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx7/b;->c:J

    return-void
.end method

.method public d(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lx7/b;->b:S

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx7/b;->c:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/b;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->e:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/b;->e:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->f:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/b;->f:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/b;->g:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/b;->g:I

    return v0
.end method

.method public n()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget v1, p0, Lx7/b;->a:I

    invoke-static {v1}, Lb8/c;->h(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    iget-short v1, p0, Lx7/b;->b:S

    invoke-static {v1}, Lb8/c;->i(S)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    iget-wide v4, p0, Lx7/b;->c:J

    invoke-static {v4, v5}, Lb8/c;->e(J)[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    iget v1, p0, Lx7/b;->d:I

    invoke-static {v1}, Lb8/c;->h(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    iget v1, p0, Lx7/b;->e:I

    invoke-static {v1}, Lb8/c;->h(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    iget v1, p0, Lx7/b;->f:I

    invoke-static {v1}, Lb8/c;->h(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget v1, p0, Lx7/b;->g:I

    invoke-static {v1}, Lb8/c;->h(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
