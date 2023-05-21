.class public Lli/i;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lph/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lph/l;


# direct methods
.method public constructor <init>(Lph/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/l;

    iput-object p1, p0, Lli/i;->a:Lph/l;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lph/d;
    .locals 1

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->getContentEncoding()Lph/d;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lph/d;
    .locals 1

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->getContentType()Lph/d;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0}, Lph/l;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lli/i;->a:Lph/l;

    invoke-interface {v0, p1}, Lph/l;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
