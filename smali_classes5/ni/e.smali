.class public Lni/e;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x800


# instance fields
.field public final a:Lpi/h;

.field public final b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:[Lhh/d;


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lni/e;->f:Z

    .line 3
    iput-boolean v0, p0, Lni/e;->g:Z

    new-array v1, v0, [Lhh/d;

    .line 4
    iput-object v1, p0, Lni/e;->h:[Lhh/d;

    const-string v1, "Session input buffer"

    .line 5
    invoke-static {p1, v1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/h;

    iput-object p1, p0, Lni/e;->a:Lpi/h;

    .line 6
    iput v0, p0, Lni/e;->e:I

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lni/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lni/e;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 3
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    iget-object v4, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v4}, Lpi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Lni/e;->c:I

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 9
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    iget-object v2, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v2}, Lpi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v3

    .line 10
    :cond_4
    iget-object v0, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 11
    iget-object v0, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    .line 12
    :cond_5
    :try_start_0
    iget-object v1, p0, Lni/e;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    instance-of v1, v0, Lpi/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpi/a;

    invoke-interface {v0}, Lpi/a;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lni/e;->d:I

    iget v2, p0, Lni/e;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/e;->h:[Lhh/d;

    invoke-virtual {v0}, [Lhh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/d;

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lni/e;->a()I

    move-result v0

    iput v0, p0, Lni/e;->d:I

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    .line 2
    iput v1, p0, Lni/e;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lni/e;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lni/e;->f:Z

    .line 5
    invoke-virtual {p0}, Lni/e;->d()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/e;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lni/e;->f:Z

    if-nez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lni/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lni/e;->f:Z

    .line 5
    iput-boolean v0, p0, Lni/e;->g:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lni/e;->f:Z

    .line 7
    iput-boolean v0, p0, Lni/e;->g:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v2, v2, v1}, Lni/a;->b(Lpi/h;IILqi/q;)[Lhh/d;

    move-result-object v0

    iput-object v0, p0, Lni/e;->h:[Lhh/d;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/MalformedChunkCodingException;

    const-string v2, "Invalid footer: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/e;->g:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lni/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lni/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lni/e;->c()V

    .line 5
    iget-boolean v0, p0, Lni/e;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    invoke-interface {v0}, Lpi/h;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget v1, p0, Lni/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lni/e;->e:I

    .line 8
    iget v2, p0, Lni/e;->d:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lni/e;->c:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lni/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lni/e;->g:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lni/e;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lni/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lni/e;->c()V

    .line 15
    iget-boolean v0, p0, Lni/e;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lni/e;->a:Lpi/h;

    iget v2, p0, Lni/e;->d:I

    iget v3, p0, Lni/e;->e:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lpi/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget p2, p0, Lni/e;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lni/e;->e:I

    .line 18
    iget p3, p0, Lni/e;->d:I

    if-lt p2, p3, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lni/e;->c:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lni/e;->f:Z

    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/TruncatedChunkException;

    const-string p2, "Truncated chunk ( expected size: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lni/e;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lni/e;->e:I

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/TruncatedChunkException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
