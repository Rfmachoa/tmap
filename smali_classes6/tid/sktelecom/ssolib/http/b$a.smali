.class Ltid/sktelecom/ssolib/http/b$a;
.super Landroid/os/AsyncTask;
.source "HttpRequestSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/b;


# direct methods
.method private constructor <init>(Ltid/sktelecom/ssolib/http/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltid/sktelecom/ssolib/http/b;Ltid/sktelecom/ssolib/http/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/http/b$a;-><init>(Ltid/sktelecom/ssolib/http/b;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 66
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    :goto_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 70
    :cond_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->g(Ltid/sktelecom/ssolib/http/b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->g(Ltid/sktelecom/ssolib/http/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 73
    :cond_2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    :cond_3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    const/4 v3, 0x1

    .line 3
    aget-object p1, p1, v3

    const-string v4, ""

    .line 4
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    sget v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "Accept"

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    const-string v7, "User-Agent"

    iget-object v8, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v8}, Ltid/sktelecom/ssolib/http/b;->c(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v6, "https://"

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v3, [Ljavax/net/ssl/TrustManager;

    .line 11
    new-instance v7, Ltid/sktelecom/ssolib/manager/a;

    invoke-direct {v7}, Ltid/sktelecom/ssolib/manager/a;-><init>()V

    aput-object v7, v6, v0

    const-string v0, "TLS"

    .line 12
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v6, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "POST"

    .line 16
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/net/URLConnection;)Ljava/net/URLConnection;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v1, v0}, Ltid/sktelecom/ssolib/http/b;->a(Ltid/sktelecom/ssolib/http/b;Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 21
    :goto_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "Connection"

    const-string v5, "Close"

    invoke-virtual {v0, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v1}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "UTF-8"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_2
    const-string p1, "read prepare...setDoInput"

    .line 30
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    :goto_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v1}, Ltid/sktelecom/ssolib/http/b;->d(Ltid/sktelecom/ssolib/http/b;)Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestChatMessage strUrl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverResponse="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "API Result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string p1, "{"

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResult(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 45
    :try_start_1
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "server ssl check fail"

    .line 49
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    const-string v0, "SSL_VERIFY_FAIL"

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_6
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->e(Ltid/sktelecom/ssolib/http/b;)Ltid/sktelecom/ssolib/model/HttpSyncResponse;

    move-result-object p1

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->setResultCode(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_4
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {p1}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 53
    :try_start_3
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :goto_5
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/b$a;->a()V

    return-object v4

    :catchall_2
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 57
    :goto_6
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v0}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 58
    :try_start_5
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/b$a;->a:Ltid/sktelecom/ssolib/http/b;

    invoke-static {v1}, Ltid/sktelecom/ssolib/http/b;->f(Ltid/sktelecom/ssolib/http/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/b$a;->a()V

    .line 61
    throw p1

    :catchall_3
    move-exception p1

    .line 62
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/http/b$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
