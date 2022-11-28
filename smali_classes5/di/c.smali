.class public Ldi/c;
.super Ldi/i;
.source "BufferedHttpEntity.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldi/i;-><init>(Lhh/l;)V

    .line 2
    invoke-interface {p1}, Lhh/l;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhh/l;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldi/c;->b:[B

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lui/e;->e(Lhh/l;)[B

    move-result-object p1

    iput-object p1, p0, Ldi/c;->b:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/c;->b:[B

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldi/c;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ldi/i;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/c;->b:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Ldi/i;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ldi/i;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/c;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ldi/i;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldi/c;->b:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldi/i;->writeTo(Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method
