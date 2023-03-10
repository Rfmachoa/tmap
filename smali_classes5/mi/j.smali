.class public Lmi/j;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lyh/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbi/j;

.field public final c:Lyh/j;


# direct methods
.method public constructor <init>(Lbi/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 3
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmi/j;->b:Lbi/j;

    .line 5
    new-instance p1, Lmi/j0;

    invoke-direct {p1}, Lmi/j0;-><init>()V

    iput-object p1, p0, Lmi/j;->c:Lyh/j;

    return-void
.end method

.method public constructor <init>(Lbi/j;Lyh/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Scheme registry"

    .line 8
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    .line 9
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lmi/j;->b:Lbi/j;

    .line 11
    iput-object p2, p0, Lmi/j;->c:Lyh/j;

    return-void
.end method


# virtual methods
.method public a(Lyh/s;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lxi/g;Lvi/i;)V
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
    invoke-static {v2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {v3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {v6, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface/range {p1 .. p1}, Llh/i;->isOpen()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const-string v8, "Connection must not be open"

    invoke-static {v0, v8}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v1, v5}, Lmi/j;->c(Lxi/g;)Lbi/j;

    move-result-object v0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lbi/j;->c(Ljava/lang/String;)Lbi/f;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v8, v0, Lbi/f;->b:Lbi/k;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lmi/j;->e(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v10

    if-gtz v10, :cond_0

    .line 11
    iget v10, v0, Lbi/f;->c:I

    :cond_0
    const/4 v11, 0x0

    move v12, v11

    .line 12
    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_8

    .line 13
    aget-object v0, v9, v12

    .line 14
    array-length v13, v9

    sub-int/2addr v13, v7

    if-ne v12, v13, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v11

    .line 15
    :goto_1
    invoke-interface {v8, v6}, Lbi/k;->c(Lvi/i;)Ljava/net/Socket;

    move-result-object v14

    .line 16
    invoke-interface {v2, v14, v3}, Lyh/s;->r(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    .line 17
    new-instance v15, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-direct {v15, v3, v0, v10}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    .line 18
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 19
    :cond_2
    iget-object v7, v1, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    iget-object v7, v1, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 21
    :cond_3
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lbi/k;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lvi/i;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_4

    .line 22
    invoke-interface {v2, v0, v3}, Lyh/s;->r(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V

    move-object v14, v0

    .line 23
    :cond_4
    invoke-virtual {v1, v14, v5, v6}, Lmi/j;->d(Ljava/net/Socket;Lxi/g;Lvi/i;)V

    .line 24
    invoke-interface {v8, v14}, Lbi/k;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v6}, Lyh/s;->P1(ZLvi/i;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcz/msebera/android/httpclient/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v13, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    throw v0

    :catch_1
    move-exception v0

    if-nez v13, :cond_7

    .line 26
    :goto_2
    iget-object v0, v1, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, v1, Lmi/j;->a:Lcz/msebera/android/httpclient/extras/b;

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

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p3

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 28
    :cond_7
    throw v0

    :cond_8
    return-void
.end method

.method public b(Lyh/s;Lcz/msebera/android/httpclient/HttpHost;Lxi/g;Lvi/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 3
    invoke-static {p4, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Llh/i;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lmi/j;->c(Lxi/g;)Lbi/j;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/j;->c(Ljava/lang/String;)Lbi/f;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lbi/f;->b:Lbi/k;

    .line 9
    instance-of v1, v1, Lbi/g;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Lyi/b;->a(ZLjava/lang/String;)V

    .line 10
    iget-object v1, v0, Lbi/f;->b:Lbi/k;

    .line 11
    check-cast v1, Lbi/g;

    .line 12
    invoke-interface {p1}, Lyh/s;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    if-gtz v4, :cond_0

    .line 13
    iget v4, v0, Lbi/f;->c:I

    .line 14
    :cond_0
    invoke-interface {v1, v2, v3, v4, p4}, Lbi/g;->d(Ljava/net/Socket;Ljava/lang/String;ILvi/i;)Ljava/net/Socket;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p3, p4}, Lmi/j;->d(Ljava/net/Socket;Lxi/g;Lvi/i;)V

    .line 16
    invoke-interface {v1, v0}, Lbi/k;->isSecure(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v0, p2, p3, p4}, Lyh/s;->C(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V

    return-void
.end method

.method public final c(Lxi/g;)Lbi/j;
    .locals 1

    const-string v0, "http.scheme-registry"

    .line 1
    invoke-interface {p1, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/j;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmi/j;->b:Lbi/j;

    :cond_0
    return-object p1
.end method

.method public createConnection()Lyh/s;
    .locals 1

    new-instance v0, Lmi/i;

    invoke-direct {v0}, Lmi/i;-><init>()V

    return-object v0
.end method

.method public d(Ljava/net/Socket;Lxi/g;Lvi/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lvi/g;->g(Lvi/i;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 2
    invoke-static {p3}, Lvi/g;->e(Lvi/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    invoke-static {p3}, Lvi/g;->b(Lvi/i;)I

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

    iget-object v0, p0, Lmi/j;->c:Lyh/j;

    invoke-interface {v0, p1}, Lyh/j;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
