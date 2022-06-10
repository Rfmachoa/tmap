.class public Leg/s;
.super Ljava/lang/Object;
.source "HttpClientConnectionOperator.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lpf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/b<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqf/t;

.field public final d:Lqf/j;


# direct methods
.method public constructor <init>(Lpf/b;Lqf/t;Lqf/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/b<",
            "Luf/a;",
            ">;",
            "Lqf/t;",
            "Lqf/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "Socket factory registry"

    .line 3
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leg/s;->b:Lpf/b;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Leg/r;->a:Leg/r;

    :goto_0
    iput-object p2, p0, Leg/s;->c:Lqf/t;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Leg/j0;->a:Leg/j0;

    :goto_1
    iput-object p3, p0, Leg/s;->d:Lqf/j;

    return-void
.end method


# virtual methods
.method public a(Lqf/q;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILpf/f;Lpg/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    .line 1
    invoke-virtual {v1, v11}, Leg/s;->b(Lpg/g;)Lpf/b;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lpf/b;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luf/a;

    if-eqz v12, :cond_c

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    new-array v0, v14, [Ljava/net/InetAddress;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    aput-object v3, v0, v13

    goto :goto_0

    :cond_0
    iget-object v0, v1, Leg/s;->d:Lqf/j;

    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lqf/j;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    move-object v15, v0

    .line 5
    iget-object v0, v1, Leg/s;->c:Lqf/t;

    invoke-interface {v0, v10}, Lqf/t;->a(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result v9

    move v8, v13

    .line 6
    :goto_1
    array-length v0, v15

    if-ge v8, v0, :cond_b

    .line 7
    aget-object v0, v15, v8

    .line 8
    array-length v3, v15

    sub-int/2addr v3, v14

    if-ne v8, v3, :cond_1

    move/from16 v16, v14

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    .line 9
    :goto_2
    invoke-interface {v12, v11}, Luf/a;->h(Lpg/g;)Ljava/net/Socket;

    move-result-object v5

    .line 10
    invoke-virtual/range {p5 .. p5}, Lpf/f;->e()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    invoke-virtual/range {p5 .. p5}, Lpf/f;->g()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lpf/f;->h()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 13
    invoke-virtual/range {p5 .. p5}, Lpf/f;->f()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 14
    invoke-virtual/range {p5 .. p5}, Lpf/f;->d()I

    move-result v3

    if-ltz v3, :cond_3

    if-lez v3, :cond_2

    move v4, v14

    goto :goto_3

    :cond_2
    move v4, v13

    .line 15
    :goto_3
    invoke-virtual {v5, v4, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 16
    :cond_3
    invoke-interface {v2, v5}, Lqf/q;->v1(Ljava/net/Socket;)V

    .line 17
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v12

    move/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, p3

    move/from16 v19, v9

    move-object/from16 v9, p6

    .line 20
    :try_start_0
    invoke-interface/range {v3 .. v9}, Luf/a;->c(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lpg/g;)Ljava/net/Socket;

    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Lqf/q;->v1(Ljava/net/Socket;)V

    .line 22
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection established "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    if-nez v16, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    throw v0

    :catch_1
    move-exception v0

    if-eqz v16, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection timed out"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v2

    .line 28
    :cond_7
    new-instance v2, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;

    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v2

    :catch_2
    move-exception v0

    if-nez v16, :cond_a

    .line 29
    :cond_8
    :goto_4
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, v1, Leg/s;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " timed out. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Connection will be retried using another IP address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v8, v18, 0x1

    move/from16 v9, v19

    goto/16 :goto_1

    .line 31
    :cond_a
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v2

    :cond_b
    return-void

    .line 32
    :cond_c
    new-instance v0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " protocol is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lpg/g;)Lpf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/g;",
            ")",
            "Lpf/b<",
            "Luf/a;",
            ">;"
        }
    .end annotation

    const-string v0, "http.socket-factory-registry"

    .line 1
    invoke-interface {p1, v0}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/b;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leg/s;->b:Lpf/b;

    :cond_0
    return-object p1
.end method

.method public c(Lqf/q;Lcz/msebera/android/httpclient/HttpHost;Lpg/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lmf/c;->k(Lpg/g;)Lmf/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leg/s;->b(Lpg/g;)Lpf/b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf/b;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/a;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Luf/b;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Luf/b;

    .line 6
    invoke-interface {p1}, Lqf/q;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 7
    iget-object v2, p0, Leg/s;->c:Lqf/t;

    invoke-interface {v2, p2}, Lqf/t;->a(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, v2, p3}, Luf/b;->g(Ljava/net/Socket;Ljava/lang/String;ILpg/g;)Ljava/net/Socket;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lqf/q;->v1(Ljava/net/Socket;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " protocol is not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
