.class public Lcom/sktelecom/tyche/XSocket;
.super Ljava/lang/Object;
.source "XSocket.java"


# static fields
.field private static DNSLooker:Lid/a; = null

.field private static final TAG:Ljava/lang/String; = "XSocket_async"


# instance fields
.field private m_SocketChannel:Ljava/nio/channels/SocketChannel;

.field private m_bUseMultiDNSCache:Z

.field private m_ctimeout:I

.field private m_rtimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/a;

    invoke-direct {v0}, Lid/a;-><init>()V

    sput-object v0, Lcom/sktelecom/tyche/XSocket;->DNSLooker:Lid/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/XSocket;->m_ctimeout:I

    .line 4
    iput v0, p0, Lcom/sktelecom/tyche/XSocket;->m_rtimeout:I

    .line 5
    iput-boolean v0, p0, Lcom/sktelecom/tyche/XSocket;->m_bUseMultiDNSCache:Z

    .line 6
    iput-boolean v0, p0, Lcom/sktelecom/tyche/XSocket;->m_bUseMultiDNSCache:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sktelecom/tyche/XSocket;->m_ctimeout:I

    .line 10
    iput v0, p0, Lcom/sktelecom/tyche/XSocket;->m_rtimeout:I

    .line 11
    iput-boolean v0, p0, Lcom/sktelecom/tyche/XSocket;->m_bUseMultiDNSCache:Z

    .line 12
    iput-boolean p1, p0, Lcom/sktelecom/tyche/XSocket;->m_bUseMultiDNSCache:Z

    return-void
.end method


# virtual methods
.method public XSock_Close()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    const-string v2, "XSocket_async"

    if-nez v0, :cond_0

    const-string v0, "SocketChannel is not created"

    .line 2
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string v0, "SocketChannel is not connected"

    .line 4
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->close()V

    .line 6
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v0, -0x1

    return v0
.end method

.method public XSock_Connect(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "XSocket_async"

    if-eqz v0, :cond_0

    const-string p1, "strHost is empty"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "strPort is empty"

    .line 4
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string p1, "Socket is already connected"

    .line 6
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput p3, p0, Lcom/sktelecom/tyche/XSocket;->m_ctimeout:I

    .line 8
    iput p4, p0, Lcom/sktelecom/tyche/XSocket;->m_rtimeout:I

    .line 9
    iget-boolean p3, p0, Lcom/sktelecom/tyche/XSocket;->m_bUseMultiDNSCache:Z

    if-eqz p3, :cond_6

    .line 10
    invoke-static {p1}, Lid/f;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p1

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/sktelecom/tyche/XSocket;->DNSLooker:Lid/a;

    invoke-virtual {p3, p1}, Lid/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Lid/f;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_1
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance p3, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object p1, p3

    .line 15
    :goto_3
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    .line 16
    invoke-virtual {p2, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 17
    iget-object p2, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 18
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/16 p4, 0x8

    invoke-virtual {p3, p2, p4, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 20
    iget-object p3, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p3, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eq p1, v4, :cond_9

    .line 21
    iget p1, p0, Lcom/sktelecom/tyche/XSocket;->m_ctimeout:I

    int-to-long p3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr p3, v5

    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/Selector;->select(J)I

    .line 22
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/channels/SelectionKey;

    .line 25
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    iget-object p3, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p3}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    goto :goto_4

    :cond_7
    move v4, v1

    .line 27
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    move v4, v1

    goto :goto_5

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 29
    :goto_5
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/nio/channels/NoConnectionPendingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/UnresolvedAddressException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    return v1

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    return v1

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/channels/NoConnectionPendingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    return v1
.end method

.method public XSock_ReadBytes(I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const-string v2, "XSocket_async"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "SocketChannel is not created"

    .line 3
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string p1, "SocketChannel is not connected"

    .line 5
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v1, v4, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    const/4 v4, -0x1

    move v5, p1

    move v6, v4

    :goto_0
    if-lez v5, :cond_6

    .line 8
    :try_start_0
    iget v6, p0, Lcom/sktelecom/tyche/XSocket;->m_rtimeout:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 12
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v7, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-int v9, p1, v5

    .line 17
    invoke-virtual {v8, v0, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    move v7, v4

    .line 19
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto :goto_2

    :catch_0
    move-exception p1

    move v4, v7

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_2
    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v5, v6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    if-gez v6, :cond_7

    return-object v3

    :cond_7
    return-object v0
.end method

.method public XSock_ReadString(I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const-string v2, "XSocket_async"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "SocketChannel is not created"

    .line 3
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string p1, "SocketChannel is not connected"

    .line 5
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5, v1, v4, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    const/4 v4, -0x1

    move v5, p1

    move v6, v4

    :goto_0
    if-lez v5, :cond_6

    .line 8
    :try_start_0
    iget v6, p0, Lcom/sktelecom/tyche/XSocket;->m_rtimeout:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    .line 12
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 14
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v7, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-int v9, p1, v5

    .line 17
    invoke-virtual {v8, v0, v9, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    move v7, v4

    .line 19
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v7

    goto :goto_2

    :catch_0
    move-exception p1

    move v4, v7

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_2
    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v5, v6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    if-gez v6, :cond_7

    return-object v3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public XSock_Wait(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v1, -0x1

    const-string v2, "XSocket_async"

    if-nez v0, :cond_0

    const-string p1, "SocketChannel is not created"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string p1, "SocketChannel is not connected"

    .line 4
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    if-lez p1, :cond_2

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 7
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 12
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return v1
.end method

.method public XSock_WriteBytes([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v1, -0x1

    const-string v2, "XSocket_async"

    if-nez v0, :cond_0

    const-string p1, "SocketChannel is not created"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string p1, "SocketChannel is not connected"

    .line 4
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public XSock_WriteString(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    const/4 v1, -0x1

    const-string v2, "XSocket_async"

    if-nez v0, :cond_0

    const-string p1, "SocketChannel is not created"

    .line 2
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string p1, "SocketChannel is not connected"

    .line 4
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public XSock_isConnect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/XSocket;->m_SocketChannel:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
