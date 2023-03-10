.class public Lhi/i;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Llh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Llh/l;


# direct methods
.method public constructor <init>(Llh/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/l;

    iput-object p1, p0, Lhi/i;->a:Llh/l;

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

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Llh/d;
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentEncoding()Llh/d;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Llh/d;
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentType()Llh/d;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isStreaming()Z

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

    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v0, p1}, Llh/l;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
