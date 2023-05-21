.class public Lma/f;
.super Ljava/lang/Object;
.source "RawKeyHandle.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lma/f;->a:[B

    .line 5
    new-array v1, p2, [B

    iput-object v1, p0, Lma/f;->b:[B

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 7
    iget-object p1, p0, Lma/f;->b:[B

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 9
    invoke-static {p2}, Lia/c;->d([B)S

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lma/f;->c:[B

    .line 10
    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    iput-object p1, p0, Lma/f;->a:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lma/f;->a:[B

    return-object v0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lma/f;->b:[B

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lma/f;->b:[B

    return-object v0
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lma/f;->c:[B

    return-void
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lma/f;->c:[B

    return-object v0
.end method

.method public g()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lma/f;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v1, p0, Lma/f;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v1, p0, Lma/f;->c:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v1, p0, Lma/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
