.class public abstract Lga/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lga/b;->b:I

    .line 3
    iput v0, p0, Lga/b;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lga/b;->d:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lga/b;->a:Ljava/util/Map;

    const-string v0, "Java-Async-Http"

    .line 6
    invoke-virtual {p0, v0}, Lga/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/b;->a:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;Lga/d;Lga/c;)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lga/d;

    invoke-direct {p3}, Lga/d;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lga/d;->a()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lga/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v0, Lga/e;

    invoke-direct {v0}, Lga/e;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    iget v0, p0, Lga/b;->b:I

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 9
    iget v0, p0, Lga/b;->c:I

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 11
    iget-boolean v0, p0, Lga/b;->d:Z

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 14
    iget-object v1, p0, Lga/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p4, p1}, Lga/c;->d(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 18
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    if-ne p2, v1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 20
    invoke-virtual {p3}, Lga/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "Content-Type"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded;charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Lga/d;->b()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Content-Length"

    .line 24
    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {p4, p1}, Lga/c;->h(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 29
    invoke-virtual {p4, p1}, Lga/c;->g(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    .line 31
    :goto_1
    :try_start_4
    invoke-virtual {p4, p2}, Lga/c;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    :goto_2
    return-void

    :goto_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 33
    :cond_5
    throw p2
.end method

.method public c(Ljava/lang/String;Lga/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lga/b;->b(Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/combolib/client/client/a/c;Lga/d;Lga/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
