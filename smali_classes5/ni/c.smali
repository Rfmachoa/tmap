.class public abstract Lni/c;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lpi/h;
.implements Lpi/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:[B

.field public c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field public d:Ljava/nio/charset/Charset;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lni/u;

.field public i:Ljava/nio/charset/CodingErrorAction;

.field public j:Ljava/nio/charset/CodingErrorAction;

.field public k:I

.field public l:I

.field public m:Ljava/nio/charset/CharsetDecoder;

.field public n:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lni/c;->k()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 3
    iget-object v0, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v4}, Lni/c;->j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v0, p0, Lni/c;->k:I

    sub-int v3, v4, v0

    .line 6
    iget-object v5, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lni/c;->b:[B

    invoke-virtual {v5, v6, v0, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 7
    iput v4, p0, Lni/c;->k:I

    :goto_1
    move v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lni/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Lni/c;->l:I

    iget v4, p0, Lni/c;->k:I

    sub-int/2addr v2, v4

    .line 10
    iget-object v5, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lni/c;->b:[B

    invoke-virtual {v5, v6, v4, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iget v2, p0, Lni/c;->l:I

    iput v2, p0, Lni/c;->k:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lni/c;->e()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    iget v3, p0, Lni/c;->f:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lni/c;->f:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 15
    iget-object v0, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lni/c;->i(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    return p1
.end method

.method public available()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lni/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lni/c;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lni/c;->b:[B

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
    iget-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lni/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    .line 4
    iget-object v2, p0, Lni/c;->i:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 5
    iget-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lni/c;->j:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 6
    :cond_1
    iget-object v0, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    .line 7
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    .line 8
    :cond_2
    iget-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lni/c;->f(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lni/c;->f(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p1, v1

    .line 14
    iget-object p2, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return p1
.end method

.method public d()Lni/u;
    .locals 1

    .line 1
    new-instance v0, Lni/u;

    invoke-direct {v0}, Lni/u;-><init>()V

    return-object v0
.end method

.method public e()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lni/c;->k:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lni/c;->l:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v3, p0, Lni/c;->b:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput v2, p0, Lni/c;->k:I

    .line 5
    iput v1, p0, Lni/c;->l:I

    .line 6
    :cond_1
    iget v0, p0, Lni/c;->l:I

    .line 7
    iget-object v1, p0, Lni/c;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 8
    iget-object v3, p0, Lni/c;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lni/c;->l:I

    .line 10
    iget-object v0, p0, Lni/c;->h:Lni/u;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lni/u;->a(J)V

    return v1
.end method

.method public final f(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
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
    iget-object p1, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    .line 5
    :goto_0
    iget-object p3, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lni/c;->n:Ljava/nio/CharBuffer;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lni/c;->k:I

    iget v1, p0, Lni/c;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMetrics()Lpi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/c;->h:Lni/u;

    return-object v0
.end method

.method public h(Ljava/io/InputStream;ILri/i;)V
    .locals 1

    const-string v0, "Input stream"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 2
    invoke-static {p2, v0}, Lui/a;->f(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lni/c;->a:Ljava/io/InputStream;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lni/c;->b:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lni/c;->k:I

    .line 7
    iput p1, p0, Lni/c;->l:I

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    const-string p1, "http.protocol.element-charset"

    .line 9
    invoke-interface {p3, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhh/b;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lni/c;->d:Ljava/nio/charset/Charset;

    .line 11
    sget-object p2, Lhh/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lni/c;->e:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lni/c;->m:Ljava/nio/charset/CharsetDecoder;

    const/4 p1, -0x1

    const-string p2, "http.connection.max-line-length"

    .line 13
    invoke-interface {p3, p2, p1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lni/c;->f:I

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    .line 14
    invoke-interface {p3, p2, p1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lni/c;->g:I

    .line 15
    invoke-virtual {p0}, Lni/c;->d()Lni/u;

    move-result-object p1

    iput-object p1, p0, Lni/c;->h:Lni/u;

    const-string p1, "http.malformed.input.action"

    .line 16
    invoke-interface {p3, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lni/c;->i:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    .line 18
    invoke-interface {p3, p1}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lni/c;->j:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public final i(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lni/c;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lni/c;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 8
    :goto_0
    iget-object p1, p0, Lni/c;->c:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    return v0
.end method

.method public final j(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lni/c;->k:I

    add-int/lit8 v1, p2, 0x1

    .line 2
    iput v1, p0, Lni/c;->k:I

    if-le p2, v0, :cond_0

    .line 3
    iget-object v1, p0, Lni/c;->b:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 4
    iget-boolean v1, p0, Lni/c;->e:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lni/c;->b:[B

    invoke-virtual {p1, v1, v0, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lni/c;->b:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lni/c;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final k()I
    .locals 3

    .line 1
    iget v0, p0, Lni/c;->k:I

    :goto_0
    iget v1, p0, Lni/c;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lni/c;->b:[B

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
    iget v0, p0, Lni/c;->l:I

    iget v1, p0, Lni/c;->k:I

    sub-int/2addr v0, v1

    return v0
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
    invoke-virtual {p0}, Lni/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lni/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lni/c;->b:[B

    iget v1, p0, Lni/c;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lni/c;->k:I

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

    invoke-virtual {p0, p1, v0, v1}, Lni/c;->read([BII)I

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
    invoke-virtual {p0}, Lni/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lni/c;->l:I

    iget v1, p0, Lni/c;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lni/c;->b:[B

    iget v1, p0, Lni/c;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lni/c;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lni/c;->k:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, Lni/c;->g:I

    if-le p3, v0, :cond_3

    .line 9
    iget-object v0, p0, Lni/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p2, p0, Lni/c;->h:Lni/u;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lni/u;->a(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lni/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lni/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, Lni/c;->l:I

    iget v1, p0, Lni/c;->k:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lni/c;->b:[B

    iget v1, p0, Lni/c;->k:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lni/c;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lni/c;->k:I

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
    invoke-virtual {p0, v0}, Lni/c;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

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
