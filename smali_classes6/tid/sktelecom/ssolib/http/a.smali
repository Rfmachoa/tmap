.class public Ltid/sktelecom/ssolib/http/a;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/http/a$a;
    }
.end annotation


# static fields
.field private static k:I = 0x2710


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/net/URLConnection;

.field private c:Ljava/lang/Thread;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ltid/sktelecom/ssolib/common/e;

.field private i:Z

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    .line 4
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->c:Ljava/lang/Thread;

    .line 5
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->d:Landroid/os/Looper;

    .line 6
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ltid/sktelecom/ssolib/http/a;->g:Z

    .line 9
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->h:Ltid/sktelecom/ssolib/common/e;

    .line 10
    iput-boolean v1, p0, Ltid/sktelecom/ssolib/http/a;->i:Z

    .line 11
    iput v1, p0, Ltid/sktelecom/ssolib/http/a;->j:I

    .line 12
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Ltid/sktelecom/ssolib/http/a;->j:I

    return p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a;->d:Landroid/os/Looper;

    return-object p1
.end method

.method private a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;
    .locals 8

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    const-string v3, "&"

    const-string v4, "="

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1, v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v4, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;)V
    .locals 9

    const/16 v0, 0x7d2

    .line 25
    :try_start_0
    sget-object v1, Ltid/sktelecom/ssolib/http/a$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GET"

    const-string v3, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    const-string v7, "?"

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_0

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v2, "DELETE"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, v4

    goto :goto_2

    :cond_3
    const-string v2, "PUT"

    .line 30
    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_4
    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ltid/sktelecom/ssolib/http/a$a;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v3

    .line 32
    :goto_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    sget v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    sget v7, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    const-string v7, "Accept"

    const-string v8, "application/json"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    const-string v7, "User-Agent"

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 39
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v8, "https"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-array v6, v5, [Ljavax/net/ssl/TrustManager;

    .line 40
    new-instance v8, Ltid/sktelecom/ssolib/manager/a;

    invoke-direct {v8}, Ltid/sktelecom/ssolib/manager/a;-><init>()V

    aput-object v8, v6, v7

    const-string v7, "TLS"

    .line 41
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v4, v6, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 45
    new-instance v4, Ltid/sktelecom/ssolib/http/a$1;

    invoke-direct {v4, p0}, Ltid/sktelecom/ssolib/http/a$1;-><init>(Ltid/sktelecom/ssolib/http/a;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 46
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    iput-object v3, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    iput-object v3, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    .line 51
    :goto_3
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    if-eqz v2, :cond_a

    const-string v3, "Connection"

    const-string v4, "Close"

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    sget v3, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    sget v3, Ltid/sktelecom/ssolib/common/DefaultConstants;->e:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v2, 0x2000

    if-eqz v1, :cond_6

    .line 55
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    const-string v4, "Content-Length"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    new-instance v3, Ljava/io/BufferedOutputStream;

    iget-object v4, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const-string v4, "UTF-8"

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_6
    const-string v1, "read prepare...setDoInput"

    .line 61
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 63
    :goto_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    .line 64
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 66
    :cond_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestChatMessage strUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->c(Ljava/lang/String;)V

    .line 68
    sget-object v1, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    const/16 v3, 0x7d1

    if-ne v1, p2, :cond_9

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API Result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v1, "{"

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "}"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 72
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto :goto_6

    .line 73
    :cond_8
    new-instance p2, Ltid/sktelecom/ssolib/http/d$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Result is not JSON Format"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Ltid/sktelecom/ssolib/http/d$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto :goto_6

    .line 75
    :cond_9
    iget-object p2, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {p2, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 76
    :goto_6
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    .line 77
    :cond_a
    new-instance p2, Ltid/sktelecom/ssolib/http/d$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Connection is null. \ube44\uc815\uc0c1 \uc811\uc18d."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Ltid/sktelecom/ssolib/http/d$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 79
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p2

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conn_seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltid/sktelecom/ssolib/http/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] execute exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ltid/sktelecom/ssolib/http/d$a;

    invoke-direct {v1, p2, p1}, Ltid/sktelecom/ssolib/http/d$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    const-class p1, Ljava/security/cert/CertificateException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/security/cert/CertificateException;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    .line 84
    :cond_b
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_7
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->e()V

    return-void

    :goto_8
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->e()V

    .line 86
    throw p1
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/a;Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;)V

    return-void
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ltid/sktelecom/ssolib/http/a;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltid/sktelecom/ssolib/http/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/http/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ltid/sktelecom/ssolib/http/a;->j:I

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/http/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltid/sktelecom/ssolib/http/a;->g:Z

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    const-string v0, "user-agent="

    .line 2
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(Ltid/sktelecom/ssolib/http/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->f()V

    return-void
.end method

.method public static synthetic e(Ltid/sktelecom/ssolib/http/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/http/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :goto_0
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->b:Ljava/net/URLConnection;

    .line 9
    :cond_1
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->h:Ltid/sktelecom/ssolib/common/e;

    if-eqz v1, :cond_3

    const-string v1, "disconnect stop loadingPopup..."

    .line 14
    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->h:Ltid/sktelecom/ssolib/common/e;

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/common/e;->b()V

    .line 16
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->h:Ltid/sktelecom/ssolib/common/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect stop loadingPopup exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/a;->e()V

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a;->d:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->d:Landroid/os/Looper;

    .line 5
    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->c:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Ltid/sktelecom/ssolib/http/a;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 87
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Ltid/sktelecom/ssolib/http/a;->f:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V
    .locals 2

    const-string v0, "http"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a;->c:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 94
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/http/a;->i:Z

    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/http/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ltid/sktelecom/ssolib/common/e;

    iget-object v1, p0, Ltid/sktelecom/ssolib/http/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltid/sktelecom/ssolib/common/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->h:Ltid/sktelecom/ssolib/common/e;

    .line 97
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/common/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltid/sktelecom/ssolib/http/a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ltid/sktelecom/ssolib/http/a$2;-><init>(Ltid/sktelecom/ssolib/http/a;Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;Ltid/sktelecom/ssolib/http/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/http/a;->c:Ljava/lang/Thread;

    const-string p1, "SSOTick"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Ltid/sktelecom/ssolib/http/a;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_2
    const-string p1, "SSO does not support REUSE."

    .line 102
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Ltid/sktelecom/ssolib/http/a;->i:Z

    return-void
.end method
