.class public Ldi/i;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lhh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/l;

    iput-object p1, p0, Ldi/i;->a:Lhh/l;

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

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->getContentEncoding()Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->getContentType()Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->isStreaming()Z

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

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0, p1}, Lhh/l;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
