.class public Lcom/skt/wifiagent/tmap/g/a;
.super Ljava/lang/Object;
.source "AgNetworkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>AgNetworkManager"


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/DataInputStream;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/net/Network;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->g:Landroid/net/Network;

    const-string v0, "0,0,0,0"

    .line 3
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->e:Ljava/lang/String;

    const/16 v0, 0x1389

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverAddress",
            "serverPort"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->g:Landroid/net/Network;

    .line 7
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->e:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/skt/wifiagent/tmap/g/a;->f:I

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const-string v0, "TLSv1.1"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "connectType"
        }
    .end annotation

    const/16 v0, 0x1b58

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    :try_start_0
    const-string p2, "gg"

    .line 2
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/Utility$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v2, "BKS"

    .line 4
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/skt/wifiagent/tmap/R$raw;->client:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 7
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 9
    invoke-direct {p0}, Lcom/skt/wifiagent/tmap/g/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    .line 15
    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    .line 16
    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->e:Ljava/lang/String;

    iget v2, p0, Lcom/skt/wifiagent/tmap/g/a;->f:I

    invoke-direct {p1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {p2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 18
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->c:Ljava/io/DataOutputStream;

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->g:Landroid/net/Network;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    .line 23
    :goto_0
    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->e:Ljava/lang/String;

    iget v2, p0, Lcom/skt/wifiagent/tmap/g/a;->f:I

    invoke-direct {p1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    invoke-static {p2}, Lcom/skt/wifiagent/tmap/core/Utility;->getHex([B)Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {p2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 26
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->c:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x0

    :catch_0
    return v1
.end method

.method public a()V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->d:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/a;->g:Landroid/net/Network;

    return-void
.end method

.method public b()Ljava/io/DataInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->d:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    instance-of v1, v0, Ljava/net/SocketException;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->d:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public c()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->c:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->g:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    .line 5
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/a;->e:Ljava/lang/String;

    iget v2, p0, Lcom/skt/wifiagent/tmap/g/a;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/Utility;->getHex([B)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    const/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/a;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/g/a;->c:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
