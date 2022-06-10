.class Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;
.super Landroid/os/AsyncTask;
.source "CustomTabAuthResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field public final synthetic a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;-><init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    .line 5
    new-instance v1, Ltid/sktelecom/ssolib/manager/a;

    invoke-direct {v1}, Ltid/sktelecom/ssolib/manager/a;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 6
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->c:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0x1bb

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

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
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->close()V
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

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-boolean v2, Ltid/sktelecom/ssolib/common/DefaultConstants;->c:Z

    if-nez v2, :cond_4

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 22
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    :cond_2
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 25
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1

    .line 27
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 29
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a$1;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a$1;-><init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 30
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    .line 31
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 32
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 35
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    :cond_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz p1, :cond_e

    .line 37
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    .line 40
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->e:Ljava/lang/Throwable;

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 45
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    :cond_6
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 47
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object p1

    :catch_5
    move-exception p1

    .line 50
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->e:Ljava/lang/Throwable;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 55
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 56
    :cond_8
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_9

    .line 57
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p1

    :catch_7
    move-exception p1

    .line 60
    :try_start_a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->e:Ljava/lang/Throwable;

    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 63
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_a

    .line 64
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 65
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    :cond_a
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    .line 67
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 68
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object p1

    .line 70
    :goto_5
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_c

    .line 71
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 72
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 73
    :cond_c
    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 74
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 75
    iput-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->d:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_6

    :catch_9
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 77
    :cond_d
    :goto_6
    throw p1

    .line 78
    :cond_e
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL verify success."

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-static {p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 82
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 84
    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-static {v0}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "11"

    .line 86
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "10"

    .line 87
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V

    .line 89
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL verify fail."

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 92
    sget-object p1, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    iget-object v0, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->e:Ljava/lang/Throwable;

    iget-object v1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 93
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    .line 94
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
