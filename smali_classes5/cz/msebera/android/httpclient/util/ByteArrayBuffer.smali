.class public final Lcz/msebera/android/httpclient/util/ByteArrayBuffer;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field private buffer:[B

.field private len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    .line 2
    invoke-static {p1, v0}, Lui/a;->f(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 8
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 12
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([CII)V

    return-void
.end method

.method public append([BII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    iget v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "off: "

    const-string v2, " len: "

    const-string v3, " b.length: "

    invoke-static {v1, p2, v2, p3, v3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append([CII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 13
    array-length v0, p1

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_1

    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    add-int/2addr p3, v0

    .line 15
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    .line 16
    invoke-direct {p0, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-char v2, p1, p2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iput p3, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "off: "

    const-string v2, " len: "

    const-string v3, " b.length: "

    invoke-static {v1, p2, v2, p3, v3}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    return-object v0
.end method

.method public byteAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void
.end method

.method public ensureCapacity(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    .line 2
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->expand(I)V

    :cond_1
    return-void
.end method

.method public indexOf(B)I
    .locals 2

    .line 3
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->indexOf(BII)I

    move-result p1

    return p1
.end method

.method public indexOf(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return v0
.end method

.method public setLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len: "

    const-string v2, " < 0 or > buffer len: "

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->len:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
