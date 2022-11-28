.class public Lii/j;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Luh/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lxh/j;

.field public final c:Luh/j;


# direct methods
.method public constructor <init>(Lxh/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lii/j;->b:Lxh/j;

    .line 5
    new-instance p1, Lii/j0;

    invoke-direct {p1}, Lii/j0;-><init>()V

    iput-object p1, p0, Lii/j;->c:Luh/j;

    return-void
.end method

.method public constructor <init>(Lxh/j;Luh/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 8
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 9
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lii/j;->b:Lxh/j;

    .line 11
    iput-object p2, p0, Lii/j;->c:Luh/j;

    return-void
.end method


# virtual methods
.method public a(Luh/s;Lcz/msebera/android/httpclient/HttpHost;Lti/g;Lri/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 3
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lhh/i;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lii/j;->c(Lti/g;)Lxh/j;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/j;->c(Ljava/lang/String;)Lxh/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxh/f;->c()Lxh/k;

    move-result-object v1

    instance-of v1, v1, Lxh/g;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Lui/b;->a(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lxh/f;->c()Lxh/k;

    move-result-object v1

    check-cast v1, Lxh/g;

    .line 9
    invoke-interface {p1}, Luh/s;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    invoke-virtual {v0, v4}, Lxh/f;->f(I)I

    move-result v0

    .line 10
    invoke-interface {v1, v2, v3, v0, p4}, Lxh/g;->g(Ljava/net/Socket;Ljava/lang/String;ILri/i;)Ljava/net/Socket;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p3, p4}, Lii/j;->d(Ljava/net/Socket;Lti/g;Lri/i;)V

    .line 12
    invoke-interface {v1, v0}, Lxh/k;->isSecure(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v0, p2, p3, p4}, Luh/s;->z(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLri/i;)V

    return-void
.end method

.method public b(Luh/s;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lti/g;Lri/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "Connection"

    .line 1
    invoke-static {v2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {v3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {v6, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p1 .. p1}, Lhh/i;->isOpen()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const-string v8, "Connection must not be open"

    invoke-static {v0, v8}, Lui/b;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5}, Lii/j;->c(Lti/g;)Lxh/j;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lxh/j;->c(Ljava/lang/String;)Lxh/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxh/f;->c()Lxh/k;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lii/j;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v10

    invoke-virtual {v0, v10}, Lxh/f;->f(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    .line 10
    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_7

    .line 11
    aget-object v0, v9, v12

    .line 12
    array-length v13, v9

    sub-int/2addr v13, v7

    if-ne v12, v13, :cond_0

    move v13, v7

    goto :goto_1

    :cond_0
    move v13, v11

    .line 13
    :goto_1
    invoke-interface {v8, v6}, Lxh/k;->f(Lri/i;)Ljava/net/Socket;

    move-result-object v14

    .line 14
    invoke-interface {v2, v14, v3}, Luh/s;->o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 15
    new-instance v15, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-direct {v15, v3, v0, v10}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17
    :cond_1
    iget-object v7, v1, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    iget-object v7, v1, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lxh/k;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lri/i;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_3

    .line 20
    invoke-interface {v2, v0, v3}, Luh/s;->o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    move-object v14, v0

    .line 21
    :cond_3
    invoke-virtual {v1, v14, v5, v6}, Lii/j;->d(Ljava/net/Socket;Lti/g;Lri/i;)V

    .line 22
    invoke-interface {v8, v14}, Lxh/k;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v6}, Luh/s;->B1(ZLri/i;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcz/msebera/android/httpclient/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v13, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    if-nez v13, :cond_6

    .line 24
    :goto_2
    iget-object v0, v1, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v1, Lii/j;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " timed out. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Connection will be retried using another IP address"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p3

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 26
    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method public final c(Lti/g;)Lxh/j;
    .locals 1

    const-string v0, "http.scheme-registry"

    .line 1
    invoke-interface {p1, v0}, Lti/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh/j;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lii/j;->b:Lxh/j;

    :cond_0
    return-object p1
.end method

.method public createConnection()Luh/s;
    .locals 1

    .line 1
    new-instance v0, Lii/i;

    invoke-direct {v0}, Lii/i;-><init>()V

    return-object v0
.end method

.method public d(Ljava/net/Socket;Lti/g;Lri/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lri/g;->g(Lri/i;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 2
    invoke-static {p3}, Lri/g;->e(Lri/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    invoke-static {p3}, Lri/g;->b(Lri/i;)I

    move-result p2

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/j;->c:Luh/j;

    invoke-interface {v0, p1}, Luh/j;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
