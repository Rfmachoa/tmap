.class public Ljg/x;
.super Ljava/lang/Object;
.source "SessionInputBufferImpl.java"

# interfaces
.implements Llg/h;
.implements Llg/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ljg/u;

.field public final b:[B

.field public final c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field public final d:I

.field public final e:Lpf/c;

.field public final f:Ljava/nio/charset/CharsetDecoder;

.field public g:Ljava/io/InputStream;

.field public h:I

.field public i:I

.field public j:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljg/u;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljg/x;-><init>(Ljg/u;IILpf/c;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(Ljg/u;IILpf/c;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, Lqg/a;->i(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Ljg/x;->a:Ljg/u;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Ljg/x;->b:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ljg/x;->h:I

    .line 7
    iput p1, p0, Ljg/x;->i:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    .line 8
    :goto_0
    iput p3, p0, Ljg/x;->d:I

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p4, Lpf/c;->c:Lpf/c;

    :goto_1
    iput-object p4, p0, Ljg/x;->e:Lpf/c;

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    .line 11
    iput-object p5, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Ljg/x;->l()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 3
    iget-object v0, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v4}, Ljg/x;->k(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v0, p0, Ljg/x;->h:I

    sub-int v3, v4, v0

    .line 6
    iget-object v5, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Ljg/x;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 7
    iput v4, p0, Ljg/x;->h:I

    :goto_1
    move v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljg/x;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Ljg/x;->i:I

    iget v4, p0, Ljg/x;->h:I

    sub-int/2addr v2, v4

    .line 10
    iget-object v5, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Ljg/x;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iget v2, p0, Ljg/x;->i:I

    iput v2, p0, Ljg/x;->h:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljg/x;->f()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    iget-object v3, p0, Ljg/x;->e:Lpf/c;

    invoke-virtual {v3}, Lpf/c;->e()I

    move-result v3

    if-lez v3, :cond_0

    .line 14
    iget-object v4, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v4

    if-ge v4, v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcz/msebera/android/httpclient/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 16
    iget-object v0, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Ljg/x;->j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public available()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg/x;->b()I

    move-result v0

    invoke-virtual {p0}, Ljg/x;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/x;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ljg/x;->g(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ljg/x;->g(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    iget-object p2, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/x;->g:Ljava/io/InputStream;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljg/x;->h:I

    .line 2
    iput v0, p0, Ljg/x;->i:I

    return-void
.end method

.method public f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljg/x;->h:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Ljg/x;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v3, p0, Ljg/x;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput v2, p0, Ljg/x;->h:I

    .line 5
    iput v1, p0, Ljg/x;->i:I

    .line 6
    :cond_1
    iget v0, p0, Ljg/x;->i:I

    .line 7
    iget-object v1, p0, Ljg/x;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Ljg/x;->m([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ljg/x;->i:I

    .line 10
    iget-object v0, p0, Ljg/x;->a:Ljg/u;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljg/u;->a(J)V

    return v1
.end method

.method public final g(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 3
    :cond_0
    iget-object p1, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    .line 5
    :goto_0
    iget-object p3, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ljg/x;->j:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method public getMetrics()Llg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/x;->a:Ljg/u;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Ljg/x;->h:I

    iget v1, p0, Ljg/x;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/x;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg/x;->h()Z

    move-result p1

    return p1
.end method

.method public final j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v1, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljg/x;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 8
    :goto_0
    iget-object p1, p0, Ljg/x;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    return v0
.end method

.method public final k(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljg/x;->h:I

    add-int/lit8 v1, p2, 0x1

    .line 2
    iput v1, p0, Ljg/x;->h:I

    if-le p2, v0, :cond_0

    .line 3
    iget-object v1, p0, Ljg/x;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Ljg/x;->f:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ljg/x;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ljg/x;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ljg/x;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Ljg/x;->h:I

    :goto_0
    iget v1, p0, Ljg/x;->i:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ljg/x;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Ljg/x;->i:I

    iget v1, p0, Ljg/x;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/x;->g:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, Lqg/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/x;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljg/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljg/x;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljg/x;->b:[B

    iget v1, p0, Ljg/x;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljg/x;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljg/x;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljg/x;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ljg/x;->i:I

    iget v1, p0, Ljg/x;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Ljg/x;->b:[B

    iget v1, p0, Ljg/x;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ljg/x;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/x;->h:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Ljg/x;->d:I

    if-le p3, v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljg/x;->m([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p2, p0, Ljg/x;->a:Ljg/u;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljg/u;->a(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljg/x;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljg/x;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Ljg/x;->i:I

    iget v1, p0, Ljg/x;->h:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Ljg/x;->b:[B

    iget v1, p0, Ljg/x;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Ljg/x;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/x;->h:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ljg/x;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
