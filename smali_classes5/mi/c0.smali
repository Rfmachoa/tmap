.class public Lmi/c0;
.super Ljava/lang/Object;
.source "ManagedClientConnectionImpl.java"

# interfaces
.implements Lyh/p;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lyh/c;

.field public final b:Lyh/e;

.field public volatile c:Lmi/u;

.field public volatile d:Z

.field public volatile e:J


# direct methods
.method public constructor <init>(Lyh/c;Lyh/e;Lmi/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection operator"

    .line 3
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP pool entry"

    .line 4
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmi/c0;->a:Lyh/c;

    .line 6
    iput-object p2, p0, Lmi/c0;->b:Lyh/e;

    .line 7
    iput-object p3, p0, Lmi/c0;->c:Lmi/u;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmi/c0;->d:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lmi/c0;->e:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1, p2}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(ZLvi/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    const-string v1, "Route tracker"

    .line 5
    invoke-static {v0, v1}, Lyi/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v2, "Connection not open"

    .line 8
    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is already tunnelled"

    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    iget-object v1, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v1}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/s;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2, v0, p1, p2}, Lyh/s;->C(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object p2, p0, Lmi/c0;->c:Lmi/u;

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {p2}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/b;->h(Z)V

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_2
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public Q1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    const-string v1, "Route tracker"

    .line 6
    invoke-static {v0, v1}, Lyi/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection already open"

    .line 9
    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/s;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v7

    .line 13
    iget-object v1, p0, Lmi/c0;->b:Lyh/e;

    if-eqz v7, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    move-object v3, v2

    .line 15
    :goto_1
    iget-object v4, p1, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    .line 16
    invoke-interface/range {v1 .. v6}, Lyh/e;->a(Lyh/s;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lxi/g;Lvi/i;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object p1, p0, Lmi/c0;->c:Lmi/u;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p1

    if-nez v7, :cond_2

    .line 20
    invoke-interface {v0}, Lyh/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->b(Z)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v0}, Lyh/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, v7, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->a(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 22
    :goto_2
    monitor-exit p0

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_4
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()Lmi/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lmi/c0;->c:Lmi/u;

    return-object v0
.end method

.method public abortConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmi/c0;->d:Z

    .line 5
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Llh/i;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    iget-object v0, p0, Lmi/c0;->a:Lyh/c;

    iget-wide v1, p0, Lmi/c0;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lyh/c;->c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmi/c0;->c:Lmi/u;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Lyh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/s;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method public final c()Lmi/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method public c0(Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Llh/h;->c0(Llh/t;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/s;

    .line 3
    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->e()V

    .line 4
    invoke-interface {v1}, Llh/i;->close()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/h;->flush()V

    return-void
.end method

.method public final g()Lyh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/s;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/o;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/o;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Llh/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/i;->getMetrics()Llh/k;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/o;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/o;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->c()Lmi/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmi/u;->n()Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyh/s;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyh/s;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/i;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->c()Lmi/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isMarkedReusable()Z
    .locals 1

    iget-boolean v0, p0, Lmi/c0;->d:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->g()Lyh/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llh/i;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Llh/h;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyh/s;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->g()Lyh/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llh/i;->isStale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lyh/c;
    .locals 1

    iget-object v0, p0, Lmi/c0;->a:Lyh/c;

    return-object v0
.end method

.method public markReusable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/c0;->d:Z

    return-void
.end method

.method public n1(Llh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Llh/h;->n1(Llh/m;)V

    return-void
.end method

.method public q(Llh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Llh/h;->q(Llh/q;)V

    return-void
.end method

.method public receiveResponseHeader()Llh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llh/h;->receiveResponseHeader()Llh/t;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmi/c0;->a:Lyh/c;

    iget-wide v1, p0, Lmi/c0;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lyh/c;->c(Lyh/p;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmi/c0;->c:Lmi/u;

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmi/c0;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lmi/c0;->e:J

    :goto_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Llh/i;->setSocketTimeout(I)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/c0;->c()Lmi/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwi/e;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/s;

    .line 3
    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->e()V

    .line 4
    invoke-interface {v1}, Llh/i;->shutdown()V

    :cond_0
    return-void
.end method

.method public unmarkReusable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/c0;->d:Z

    return-void
.end method

.method public v()Lmi/u;
    .locals 1

    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    return-object v0
.end method

.method public v1(Lxi/g;Lvi/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    const-string v1, "Route tracker"

    .line 5
    invoke-static {v0, v1}, Lyi/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v2, "Connection not open"

    .line 8
    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isTunnelled()Z

    move-result v1

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isLayered()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 12
    iget-object v1, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v1}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh/s;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v2, p0, Lmi/c0;->b:Lyh/e;

    invoke-interface {v2, v1, v0, p1, p2}, Lyh/e;->b(Lyh/s;Lcz/msebera/android/httpclient/HttpHost;Lxi/g;Lvi/i;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object p1, p0, Lmi/c0;->c:Lmi/u;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {p1}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p1

    .line 18
    invoke-interface {v1}, Lyh/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->d(Z)V

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_2
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public x1(Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object v0

    const-string v1, "Route tracker"

    .line 6
    invoke-static {v0, v1}, Lyi/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "Connection not open"

    .line 9
    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/s;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1, p2, p3}, Lyh/s;->C(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object p3, p0, Lmi/c0;->c:Lmi/u;

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lmi/c0;->c:Lmi/u;

    invoke-virtual {p3}, Lmi/u;->p()Lcz/msebera/android/httpclient/conn/routing/b;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->g(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_1
    :try_start_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/c0;->b()Lyh/s;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1}, Lxi/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
