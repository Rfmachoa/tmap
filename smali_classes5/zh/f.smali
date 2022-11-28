.class public Lzh/f;
.super Ljava/lang/Object;
.source "SSLConnectionSocketFactory.java"

# interfaces
.implements Lyh/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "TLS"

.field public static final f:Ljava/lang/String; = "SSL"

.field public static final g:Ljava/lang/String; = "SSLv2"

.field public static final h:Lzh/m;

.field public static final i:Lzh/m;

.field public static final j:Lzh/m;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lzh/m;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/b;

    invoke-direct {v0}, Lzh/b;-><init>()V

    sput-object v0, Lzh/f;->h:Lzh/m;

    .line 2
    new-instance v0, Lzh/c;

    invoke-direct {v0}, Lzh/c;-><init>()V

    sput-object v0, Lzh/f;->i:Lzh/m;

    .line 3
    new-instance v0, Lzh/j;

    invoke-direct {v0}, Lzh/j;-><init>()V

    sput-object v0, Lzh/f;->j:Lzh/m;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 1
    sget-object v0, Lzh/f;->i:Lzh/m;

    invoke-direct {p0, p1, v0}, Lzh/f;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V
    .locals 1

    const-string v0, "SSL context"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lzh/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V
    .locals 1

    const-string v0, "SSL context"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lzh/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lzh/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lzh/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    .line 6
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lzh/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-object p2, p0, Lzh/f;->c:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lzh/f;->d:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lzh/f;->i:Lzh/m;

    :goto_0
    iput-object p4, p0, Lzh/f;->b:Lzh/m;

    return-void
.end method

.method public static d()Lzh/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/f;

    .line 2
    invoke-static {}, Lzh/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lzh/f;->i:Lzh/m;

    invoke-direct {v0, v1, v2}, Lzh/f;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-object v0
.end method

.method public static e()Lzh/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/f;

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzh/f;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzh/f;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzh/f;->i:Lzh/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lzh/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lui/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lti/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lti/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    .line 2
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p6}, Lzh/f;->a(Lti/g;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    if-lez p1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    move-result p5

    if-nez p5, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    :cond_2
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_3

    .line 9
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 11
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lzh/f;->i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_3
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lzh/f;->h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    throw p1
.end method

.method public c()Lzh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/f;->b:Lzh/m;

    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lzh/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    iget-object p3, p0, Lzh/f;->c:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    array-length v0, p3

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    const-string v3, "SSL"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p3, p0, Lzh/f;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lzh/f;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lzh/f;->i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzh/f;->b:Lzh/m;

    invoke-interface {v0, p2, p1}, Lzh/m;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    throw p2
.end method
