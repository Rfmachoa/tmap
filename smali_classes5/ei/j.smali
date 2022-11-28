.class public Lei/j;
.super Ljava/lang/Object;
.source "MultipartFormEntity.java"

# interfaces
.implements Lhh/l;


# instance fields
.field public final a:Lei/a;

.field public final b:Lhh/d;

.field public final c:J


# direct methods
.method public constructor <init>(Lei/a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/j;->a:Lei/a;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lei/j;->b:Lhh/d;

    .line 4
    iput-wide p3, p0, Lei/j;->c:J

    return-void
.end method


# virtual methods
.method public a()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/j;->a:Lei/a;

    return-object v0
.end method

.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/j;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lhh/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lei/j;->c:J

    return-wide v0
.end method

.method public getContentType()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/j;->b:Lhh/d;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/j;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lei/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/j;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/j;->a:Lei/a;

    invoke-virtual {v0, p1}, Lei/a;->n(Ljava/io/OutputStream;)V

    return-void
.end method
