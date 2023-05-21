.class public Lui/f;
.super Ljava/lang/Object;
.source "MinimalClientExec.java"

# interfaces
.implements Lui/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lbj/m;

.field public final c:Lci/m;

.field public final d:Lph/a;

.field public final e:Lci/g;

.field public final f:Lbj/k;


# direct methods
.method public constructor <init>(Lbj/m;Lci/m;Lph/a;Lci/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lui/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 4
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 5
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 6
    invoke-static {p4, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lbj/u;

    const/4 v1, 0x4

    new-array v1, v1, [Lph/s;

    new-instance v2, Lbj/w;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lbj/w;-><init>(Z)V

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 9
    new-instance v3, Lbj/z;

    invoke-direct {v3}, Lbj/z;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lyh/h;

    invoke-direct {v3}, Lyh/h;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbj/a0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Apache-HttpClient"

    const-string v6, "cz.msebera.android.httpclient.client"

    .line 11
    invoke-static {v5, v6, v4}, Lcj/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbj/a0;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbj/u;-><init>([Lph/s;[Lph/v;)V

    .line 13
    iput-object v0, p0, Lui/f;->f:Lbj/k;

    .line 14
    iput-object p1, p0, Lui/f;->b:Lbj/m;

    .line 15
    iput-object p2, p0, Lui/f;->c:Lci/m;

    .line 16
    iput-object p3, p0, Lui/f;->d:Lph/a;

    .line 17
    iput-object p4, p0, Lui/f;->e:Lci/g;

    return-void
.end method

.method public static b(Lwh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwh/o;->getURI()Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lzh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lzh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lwh/o;->m(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid URI: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lwh/o;->getRequestLine()Lph/a0;

    move-result-object p0

    invoke-interface {p0}, Lph/a0;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lui/f;->b(Lwh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 5
    iget-object v0, p0, Lui/f;->c:Lci/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lci/m;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/i;

    move-result-object v0

    const-string v2, "Request aborted"

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Lwh/g;->isAborted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p4, v0}, Lwh/g;->d(Lai/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lai/b;->cancel()Z

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lyh/c;->x()Luh/c;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Luh/c;->e()I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    .line 12
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Lci/i;->get(JLjava/util/concurrent/TimeUnit;)Lph/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    new-instance v4, Lui/c;

    iget-object v5, p0, Lui/f;->a:Lcz/msebera/android/httpclient/extras/b;

    iget-object v7, p0, Lui/f;->c:Lci/m;

    invoke-direct {v4, v5, v7, v0}, Lui/c;-><init>(Lcz/msebera/android/httpclient/extras/b;Lci/m;Lph/h;)V

    if-eqz p4, :cond_4

    .line 14
    :try_start_1
    invoke-interface {p4}, Lwh/g;->isAborted()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-interface {p4, v4}, Lwh/g;->d(Lai/b;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Lui/c;->abortConnection()V

    .line 17
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v0}, Lph/i;->isOpen()Z

    move-result p4

    const/4 v2, 0x0

    if-nez p4, :cond_6

    .line 19
    invoke-virtual {v3}, Luh/c;->d()I

    move-result p4

    .line 20
    iget-object v5, p0, Lui/f;->c:Lci/m;

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    move p4, v2

    :goto_3
    invoke-interface {v5, v0, p1, p4, p3}, Lci/m;->l(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;ILbj/g;)V

    .line 21
    iget-object p4, p0, Lui/f;->c:Lci/m;

    invoke-interface {p4, v0, p1, p3}, Lci/m;->Y(Lph/h;Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;)V

    .line 22
    :cond_6
    invoke-virtual {v3}, Luh/c;->k()I

    move-result p4

    if-ltz p4, :cond_7

    .line 23
    invoke-interface {v0, p4}, Lph/i;->setSocketTimeout(I)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Lwh/o;->j()Lph/q;

    move-result-object p4

    .line 25
    instance-of v3, p4, Lwh/q;

    if-eqz v3, :cond_8

    .line 26
    check-cast p4, Lwh/q;

    invoke-interface {p4}, Lwh/q;->getURI()Ljava/net/URI;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, v5, v7, p4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_9

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    :cond_9
    const-string p4, "http.target_host"

    .line 31
    invoke-virtual {p3, p4, v3}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.request"

    .line 32
    invoke-virtual {p3, p4, p2}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.connection"

    .line 33
    invoke-virtual {p3, p4, v0}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.route"

    .line 34
    invoke-virtual {p3, p4, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lui/f;->f:Lbj/k;

    invoke-interface {p1, p2, p3}, Lph/s;->b(Lph/q;Lbj/g;)V

    .line 36
    iget-object p1, p0, Lui/f;->b:Lbj/m;

    invoke-virtual {p1, p2, v0, p3}, Lbj/m;->e(Lph/q;Lph/h;Lbj/g;)Lph/t;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lui/f;->f:Lbj/k;

    invoke-interface {p2, p1, p3}, Lph/v;->d(Lph/t;Lbj/g;)V

    .line 38
    iget-object p2, p0, Lui/f;->d:Lph/a;

    invoke-interface {p2, p1, p3}, Lph/a;->a(Lph/t;Lbj/g;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    iget-object p2, p0, Lui/f;->e:Lci/g;

    invoke-interface {p2, p1, p3}, Lci/g;->a(Lph/t;Lbj/g;)J

    move-result-wide p2

    .line 40
    invoke-virtual {v4, p2, p3, v6}, Lui/c;->e(JLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, v4, Lui/c;->d:Z

    goto :goto_5

    .line 42
    :cond_a
    iput-boolean v2, v4, Lui/c;->d:Z

    .line 43
    :goto_5
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 44
    invoke-interface {p2}, Lph/l;->isStreaming()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 45
    :cond_b
    new-instance p2, Lui/d;

    invoke-direct {p2, p1, v4}, Lui/d;-><init>(Lph/t;Lui/c;)V

    return-object p2

    .line 46
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lui/c;->releaseConnection()V

    .line 47
    new-instance p2, Lui/d;

    invoke-direct {p2, p1, v1}, Lui/d;-><init>(Lph/t;Lui/c;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {v4}, Lui/c;->abortConnection()V

    .line 49
    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {v4}, Lui/c;->abortConnection()V

    .line 51
    throw p1

    :catch_2
    move-exception p1

    .line 52
    invoke-virtual {v4}, Lui/c;->abortConnection()V

    .line 53
    throw p1

    :catch_3
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw p2

    :catch_4
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, p2

    .line 58
    :goto_7
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    const-string p3, "Request execution failed"

    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p2, v2, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
