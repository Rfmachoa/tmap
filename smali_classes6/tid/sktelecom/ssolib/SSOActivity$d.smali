.class Ltid/sktelecom/ssolib/SSOActivity$d;
.super Landroid/os/AsyncTask;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOActivity;

.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/SSOActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity$d;-><init>(Ltid/sktelecom/ssolib/SSOActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    iput-object v3, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    aget-object p1, p1, v3

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->e:Ljava/lang/String;

    const-string p1, "https://"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    :try_start_0
    new-array v1, v2, [Ljavax/net/ssl/TrustManager;

    .line 5
    new-instance v2, Ltid/sktelecom/ssolib/manager/a;

    invoke-direct {v2}, Ltid/sktelecom/ssolib/manager/a;-><init>()V

    aput-object v2, v1, v0

    const-string v0, "TLS"

    .line 6
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0x1bb

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget-boolean v2, Ltid/sktelecom/ssolib/common/DefaultConstants;->c:Z

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    :cond_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 25
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0

    .line 27
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$d$1;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/SSOActivity$d$1;-><init>(Ltid/sktelecom/ssolib/SSOActivity$d;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 30
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    .line 31
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    :cond_4
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 40
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->g:Ljava/lang/Throwable;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    :cond_5
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 47
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v0

    :catch_5
    move-exception v0

    .line 50
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->g:Ljava/lang/Throwable;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    :cond_7
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    .line 57
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-object v0

    :catch_7
    move-exception v0

    .line 60
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->g:Ljava/lang/Throwable;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    :cond_9
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    .line 67
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 68
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-object v0

    .line 70
    :goto_5
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 73
    :cond_b
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    .line 74
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 75
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->f:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_6

    :catch_9
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_c
    :goto_6
    throw v0

    .line 78
    :cond_d
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ltid/sktelecom/ssolib/SSOActivity;->b(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_0
    :try_start_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/common/e;

    move-result-object p1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/common/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BadToken ,e="

    .line 83
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const-string v0, "SSL_VERIFY_FAIL"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/SSOActivity;->a(Ltid/sktelecom/ssolib/SSOActivity;Ltid/sktelecom/ssolib/d;)Ltid/sktelecom/ssolib/d;

    .line 87
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->p(Ltid/sktelecom/ssolib/SSOActivity;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->g:Ljava/lang/Throwable;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->d(Ltid/sktelecom/ssolib/SSOActivity;)V

    .line 89
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOActivity$d;->a:Ltid/sktelecom/ssolib/SSOActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Ltid/sktelecom/ssolib/SSOActivity;->b:Ltid/sktelecom/ssolib/SSOActivity$d;

    .line 90
    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOActivity;->c(Ltid/sktelecom/ssolib/SSOActivity;)V

    :goto_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/SSOActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
