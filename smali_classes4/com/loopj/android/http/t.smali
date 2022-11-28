.class public Lcom/loopj/android/http/t;
.super Lzh/i;
.source "MySSLSocketFactory.java"


# instance fields
.field public final l:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzh/i;-><init>(Ljava/security/KeyStore;)V

    const-string p1, "TLS"

    .line 2
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/t;->l:Ljavax/net/ssl/SSLContext;

    .line 3
    new-instance v0, Lcom/loopj/android/http/t$a;

    invoke-direct {v0, p0}, Lcom/loopj/android/http/t$a;-><init>(Lcom/loopj/android/http/t;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static r()Lzh/i;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/loopj/android/http/t;

    invoke-static {}, Lcom/loopj/android/http/t;->s()Ljava/security/KeyStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/loopj/android/http/t;-><init>(Ljava/security/KeyStore;)V

    .line 2
    sget-object v1, Lzh/i;->i:Lzh/m;

    invoke-virtual {v0, v1}, Lzh/i;->n(Lzh/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lzh/i;->j()Lzh/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static s()Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static t(Ljava/io/InputStream;)Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    move-object p0, v0

    .line 9
    :goto_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    :try_start_6
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "ca"

    .line 12
    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_5
    move-exception p0

    .line 13
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_6
    throw p0
.end method

.method public static u(Ljava/security/KeyStore;)Lhi/r;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/loopj/android/http/t;

    invoke-direct {v0, p0}, Lcom/loopj/android/http/t;-><init>(Ljava/security/KeyStore;)V

    .line 2
    new-instance p0, Lxh/j;

    invoke-direct {p0}, Lxh/j;-><init>()V

    .line 3
    new-instance v1, Lxh/f;

    const-string v2, "http"

    invoke-static {}, Lxh/e;->a()Lxh/e;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lxh/f;-><init>(Ljava/lang/String;Lxh/m;I)V

    invoke-virtual {p0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    .line 4
    new-instance v1, Lxh/f;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, v0, v3}, Lxh/f;-><init>(Ljava/lang/String;Lxh/m;I)V

    invoke-virtual {p0, v1}, Lxh/j;->e(Lxh/f;)Lxh/f;

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 6
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {v0, v1}, Lri/l;->m(Lri/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    const-string v1, "UTF-8"

    .line 7
    invoke-static {v0, v1}, Lri/l;->g(Lri/i;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lji/h;

    invoke-direct {v1, v0, p0}, Lji/h;-><init>(Lri/i;Lxh/j;)V

    .line 9
    new-instance p0, Lhi/r;

    invoke-direct {p0, v1, v0}, Lhi/r;-><init>(Luh/c;Lri/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Lhi/r;

    invoke-direct {p0}, Lhi/r;-><init>()V

    return-object p0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/t;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/t;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/t;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
