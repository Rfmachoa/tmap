.class public abstract Leg/a;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lqf/p;
.implements Lpg/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lqf/c;

.field public volatile b:Lqf/s;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:J


# direct methods
.method public constructor <init>(Lqf/c;Lqf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/a;->a:Lqf/c;

    .line 3
    iput-object p2, p0, Leg/a;->b:Lqf/s;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Leg/a;->c:Z

    .line 5
    iput-boolean p1, p0, Leg/a;->d:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Leg/a;->e:J

    return-void
.end method


# virtual methods
.method public R0(Ldf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->unmarkReusable()V

    .line 4
    invoke-interface {v0, p1}, Ldf/h;->R0(Ldf/m;)V

    return-void
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection has been shut down"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized abortConnection()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Leg/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Leg/a;->d:Z

    .line 4
    invoke-virtual {p0}, Leg/a;->unmarkReusable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {p0}, Ldf/i;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_0
    :try_start_3
    iget-object v0, p0, Leg/a;->a:Lqf/c;

    iget-wide v1, p0, Leg/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lqf/c;->d(Lqf/p;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lqf/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Leg/a;->b:Lqf/s;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Leg/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lqf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/a;->a:Lqf/c;

    return-object v0
.end method

.method public f()Lqf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/a;->b:Lqf/s;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/h;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    instance-of v1, v0, Lpg/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lpg/g;

    invoke-interface {v0, p1}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/o;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/o;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Ldf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/i;->getMetrics()Ldf/k;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/o;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/o;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->isOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-interface {v0}, Lqf/s;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lqf/s;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Ldf/i;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg/a;->c:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ldf/i;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0, p1}, Ldf/h;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0}, Lqf/s;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ldf/i;->isStale()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg/a;->d:Z

    return v0
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leg/a;->c:Z

    return-void
.end method

.method public receiveResponseHeader()Ldf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->unmarkReusable()V

    .line 4
    invoke-interface {v0}, Ldf/h;->receiveResponseHeader()Ldf/t;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized releaseConnection()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Leg/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Leg/a;->d:Z

    .line 4
    iget-object v0, p0, Leg/a;->a:Lqf/c;

    iget-wide v1, p0, Leg/a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lqf/c;->d(Lqf/p;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    instance-of v1, v0, Lpg/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lpg/g;

    invoke-interface {v0, p1}, Lpg/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    instance-of v1, v0, Lpg/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lpg/g;

    invoke-interface {v0, p1, p2}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Leg/a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Leg/a;->e:J

    :goto_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-interface {v0, p1}, Ldf/i;->setSocketTimeout(I)V

    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leg/a;->c:Z

    return-void
.end method

.method public v1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public y1(Ldf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->unmarkReusable()V

    .line 4
    invoke-interface {v0, p1}, Ldf/h;->y1(Ldf/t;)V

    return-void
.end method

.method public z(Ldf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leg/a;->f()Lqf/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/a;->b(Lqf/s;)V

    .line 3
    invoke-virtual {p0}, Leg/a;->unmarkReusable()V

    .line 4
    invoke-interface {v0, p1}, Ldf/h;->z(Ldf/q;)V

    return-void
.end method
