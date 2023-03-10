.class public Lyh/b;
.super Lhi/i;
.source "BasicManagedEntity.java"

# interfaces
.implements Lyh/h;
.implements Lyh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lyh/p;

.field public final c:Z


# direct methods
.method public constructor <init>(Llh/l;Lyh/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhi/i;-><init>(Llh/l;)V

    const-string p1, "Connection"

    .line 2
    invoke-static {p2, p1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyh/b;->b:Lyh/p;

    .line 4
    iput-boolean p3, p0, Lyh/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lyh/b;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lhi/i;->a:Llh/l;

    invoke-static {v0}, Lyi/e;->a(Llh/l;)V

    .line 4
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    invoke-interface {v0}, Lyh/p;->markReusable()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lyh/p;->unmarkReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lyh/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lyh/b;->b()V

    throw v0
.end method

.method public abortConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lyh/h;->abortConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lyh/b;->b:Lyh/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyh/b;->b:Lyh/p;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lyh/h;->releaseConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lyh/b;->b:Lyh/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lyh/b;->b:Lyh/p;

    throw v0

    :cond_0
    :goto_0
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

    invoke-virtual {p0}, Lyh/b;->a()V

    return-void
.end method

.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lyh/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object p1, p0, Lyh/b;->b:Lyh/p;

    invoke-interface {p1}, Lyh/p;->markReusable()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lyh/p;->unmarkReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyh/b;->b()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lyh/b;->b()V

    throw p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyh/k;

    iget-object v1, p0, Lhi/i;->a:Llh/l;

    invoke-interface {v1}, Llh/l;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lyh/k;-><init>(Ljava/io/InputStream;Lyh/l;)V

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lyh/b;->a()V

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
    iget-object p1, p0, Lyh/b;->b:Lyh/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lyh/h;->abortConnection()V

    :cond_0
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
    iget-object v0, p0, Lyh/b;->b:Lyh/p;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lyh/b;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Llh/i;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object p1, p0, Lyh/b;->b:Lyh/p;

    invoke-interface {p1}, Lyh/p;->markReusable()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    throw p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lyh/p;->unmarkReusable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyh/b;->b()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lyh/b;->b()V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lhi/i;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {p0}, Lyh/b;->a()V

    return-void
.end method
