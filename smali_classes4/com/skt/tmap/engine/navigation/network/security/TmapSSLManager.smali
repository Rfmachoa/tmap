.class public Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "TmapSSLManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

.field private trustManager:Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    const-string v0, "TmapSSLManager"

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;-><init>(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->trustManager:Ljavax/net/ssl/TrustManager;

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->TAG:Ljava/lang/String;

    const-string v1, "TmapSSLManager()"

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    :try_start_0
    const-string p1, "TLS"

    .line 7
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->trustManager:Ljavax/net/ssl/TrustManager;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->tmapSSLManagerEvent:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    return-object p0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
