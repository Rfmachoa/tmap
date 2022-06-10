.class public Lqf/k;
.super Ljava/io/InputStream;
.source "EofSensorInputStream.java"

# interfaces
.implements Lqf/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Lqf/l;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqf/k;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqf/k;->b:Z

    .line 5
    iput-object p2, p0, Lqf/k;->c:Lqf/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lqf/k;->c:Lqf/l;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v0}, Lqf/l;->streamAbort(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iput-object v2, p0, Lqf/k;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lqf/k;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abortConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqf/k;->b:Z

    .line 2
    invoke-virtual {p0}, Lqf/k;->a()V

    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lqf/k;->a()V

    .line 4
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lqf/k;->c:Lqf/l;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v0}, Lqf/l;->streamClosed(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iput-object v2, p0, Lqf/k;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lqf/k;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lqf/k;->c:Lqf/l;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lqf/l;->eofDetected(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iput-object v1, p0, Lqf/k;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lqf/k;->a:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqf/k;->b:Z

    .line 2
    invoke-virtual {p0}, Lqf/k;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqf/k;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf/k;->b:Z

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lqf/k;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lqf/k;->a()V

    .line 5
    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqf/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lqf/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqf/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lqf/k;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lqf/k;->a()V

    .line 10
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf/k;->close()V

    return-void
.end method
