.class public Lgi/q;
.super Lgi/a;
.source "SocketHttpClientConnection.java"

# interfaces
.implements Lhh/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile i:Z

.field public volatile j:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    return-void
.end method

.method public static h0(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi/q;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already open"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public U(Ljava/net/Socket;Lri/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgi/q;->j:Ljava/net/Socket;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lgi/q;->V(Ljava/net/Socket;ILri/i;)Lpi/h;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lgi/q;->b0(Ljava/net/Socket;ILri/i;)Lpi/i;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Lgi/a;->x(Lpi/h;Lpi/i;Lri/i;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgi/q;->i:Z

    return-void
.end method

.method public V(Ljava/net/Socket;ILri/i;)Lpi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lni/z;

    invoke-direct {v0, p1, p2, p3}, Lni/z;-><init>(Ljava/net/Socket;ILri/i;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi/q;->i:Z

    const-string v1, "Connection is not open"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b0(Ljava/net/Socket;ILri/i;)Lpi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lni/a0;

    invoke-direct {v0, p1, p2, p3}, Lni/a0;-><init>(Ljava/net/Socket;ILri/i;)V

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgi/q;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgi/q;->i:Z

    .line 3
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgi/a;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi/q;->i:Z

    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/q;->a()V

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgi/q;->i:Z

    .line 2
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgi/q;->j:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgi/q;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v2}, Lgi/q;->h0(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v2, "<->"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v1}, Lgi/q;->h0(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
