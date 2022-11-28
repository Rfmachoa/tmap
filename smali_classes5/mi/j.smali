.class public Lmi/j;
.super Ldi/i;
.source "ResponseEntityProxy.java"

# interfaces
.implements Luh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final b:Lmi/c;


# direct methods
.method public constructor <init>(Lhh/l;Lmi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi/i;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lmi/j;->b:Lmi/c;

    return-void
.end method

.method public static b(Lhh/t;Lmi/c;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhh/l;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lmi/j;

    invoke-direct {v1, v0, p1}, Lmi/j;-><init>(Lhh/l;Lmi/c;)V

    invoke-interface {p0, v1}, Lhh/t;->b(Lhh/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/j;->b:Lmi/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/c;->abortConnection()V

    :cond_0
    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/j;->releaseConnection()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2
    invoke-virtual {p0}, Lmi/j;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lmi/j;->a()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmi/j;->a()V

    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luh/k;

    iget-object v1, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v1}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Luh/k;-><init>(Ljava/io/InputStream;Luh/l;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/j;->b:Lmi/c;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lmi/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/j;->b:Lmi/c;

    invoke-virtual {v0}, Lmi/c;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmi/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmi/j;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/j;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi/j;->b:Lmi/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi/c;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    invoke-virtual {p0}, Lmi/j;->releaseConnection()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez v0, :cond_1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmi/j;->a()V

    return v1

    .line 5
    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lmi/j;->a()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ldi/i;->a:Lhh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0, p1}, Lhh/l;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lmi/j;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lmi/j;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lmi/j;->a()V

    throw p1
.end method
