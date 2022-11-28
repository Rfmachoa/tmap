.class public Lmi/f;
.super Ljava/lang/Object;
.source "MinimalClientExec.java"

# interfaces
.implements Lmi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lti/m;

.field public final c:Luh/m;

.field public final d:Lhh/a;

.field public final e:Luh/g;

.field public final f:Lti/k;


# direct methods
.method public constructor <init>(Lti/m;Luh/m;Lhh/a;Luh/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 4
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 5
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 6
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lti/u;

    const/4 v1, 0x4

    new-array v1, v1, [Lhh/s;

    new-instance v2, Lti/w;

    invoke-direct {v2}, Lti/w;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lti/z;

    invoke-direct {v2}, Lti/z;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lqh/h;

    invoke-direct {v2}, Lqh/h;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lti/a0;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Apache-HttpClient"

    const-string v5, "cz.msebera.android.httpclient.client"

    .line 9
    invoke-static {v4, v5, v3}, Lui/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lti/a0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lti/u;-><init>([Lhh/s;)V

    iput-object v0, p0, Lmi/f;->f:Lti/k;

    .line 10
    iput-object p1, p0, Lmi/f;->b:Lti/m;

    .line 11
    iput-object p2, p0, Lmi/f;->c:Luh/m;

    .line 12
    iput-object p3, p0, Lmi/f;->d:Lhh/a;

    .line 13
    iput-object p4, p0, Lmi/f;->e:Luh/g;

    return-void
.end method

.method public static b(Loh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loh/o;->getURI()Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lrh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Loh/o;->j(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid URI: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Loh/o;->getRequestLine()Lhh/a0;

    move-result-object p0

    invoke-interface {p0}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Loh/o;Lqh/c;Loh/g;)Loh/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1}, Lmi/f;->b(Loh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 5
    iget-object v0, p0, Lmi/f;->c:Luh/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luh/m;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/i;

    move-result-object v0

    const-string v2, "Request aborted"

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Loh/g;->isAborted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p4, v0}, Loh/g;->f(Lsh/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lsh/b;->cancel()Z

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lqh/c;->x()Lmh/c;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lmh/c;->e()I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    .line 12
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Luh/i;->get(JLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    new-instance v4, Lmi/c;

    iget-object v5, p0, Lmi/f;->a:Lcz/msebera/android/httpclient/extras/b;

    iget-object v7, p0, Lmi/f;->c:Luh/m;

    invoke-direct {v4, v5, v7, v0}, Lmi/c;-><init>(Lcz/msebera/android/httpclient/extras/b;Luh/m;Lhh/h;)V

    if-eqz p4, :cond_4

    .line 14
    :try_start_1
    invoke-interface {p4}, Loh/g;->isAborted()Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-interface {p4, v4}, Loh/g;->f(Lsh/b;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Lmi/c;->close()V

    .line 17
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v0}, Lhh/i;->isOpen()Z

    move-result p4

    if-nez p4, :cond_6

    .line 19
    invoke-virtual {v3}, Lmh/c;->d()I

    move-result p4

    .line 20
    iget-object v2, p0, Lmi/f;->c:Luh/m;

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Luh/m;->g(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;ILti/g;)V

    .line 21
    iget-object p4, p0, Lmi/f;->c:Luh/m;

    invoke-interface {p4, v0, p1, p3}, Luh/m;->b(Lhh/h;Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;)V

    .line 22
    :cond_6
    invoke-virtual {v3}, Lmh/c;->k()I

    move-result p4

    if-ltz p4, :cond_7

    .line 23
    invoke-interface {v0, p4}, Lhh/i;->setSocketTimeout(I)V

    .line 24
    :cond_7
    invoke-virtual {p2}, Loh/o;->h()Lhh/q;

    move-result-object p4

    .line 25
    instance-of v2, p4, Loh/q;

    if-eqz v2, :cond_8

    .line 26
    check-cast p4, Loh/q;

    invoke-interface {p4}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, v3, v5, p4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    .line 29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    :cond_9
    const-string p4, "http.target_host"

    .line 30
    invoke-virtual {p3, p4, v2}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.request"

    .line 31
    invoke-virtual {p3, p4, p2}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.connection"

    .line 32
    invoke-virtual {p3, p4, v0}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.route"

    .line 33
    invoke-virtual {p3, p4, p1}, Lti/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lmi/f;->f:Lti/k;

    invoke-interface {p1, p2, p3}, Lhh/s;->e(Lhh/q;Lti/g;)V

    .line 35
    iget-object p1, p0, Lmi/f;->b:Lti/m;

    invoke-virtual {p1, p2, v0, p3}, Lti/m;->e(Lhh/q;Lhh/h;Lti/g;)Lhh/t;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lmi/f;->f:Lti/k;

    invoke-interface {p2, p1, p3}, Lhh/v;->c(Lhh/t;Lti/g;)V

    .line 37
    iget-object p2, p0, Lmi/f;->d:Lhh/a;

    invoke-interface {p2, p1, p3}, Lhh/a;->a(Lhh/t;Lti/g;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object p2, p0, Lmi/f;->e:Luh/g;

    invoke-interface {p2, p1, p3}, Luh/g;->a(Lhh/t;Lti/g;)J

    move-result-wide p2

    .line 39
    invoke-virtual {v4, p2, p3, v6}, Lmi/c;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    invoke-virtual {v4}, Lmi/c;->markReusable()V

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {v4}, Lmi/c;->c()V

    .line 42
    :goto_5
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 43
    invoke-interface {p2}, Lhh/l;->isStreaming()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    new-instance p2, Lmi/d;

    invoke-direct {p2, p1, v4}, Lmi/d;-><init>(Lhh/t;Lmi/c;)V

    return-object p2

    .line 45
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lmi/c;->releaseConnection()V

    .line 46
    new-instance p2, Lmi/d;

    invoke-direct {p2, p1, v1}, Lmi/d;-><init>(Lhh/t;Lmi/c;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {v4}, Lmi/c;->abortConnection()V

    .line 48
    throw p1

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {v4}, Lmi/c;->abortConnection()V

    .line 50
    throw p1

    :catch_2
    move-exception p1

    .line 51
    invoke-virtual {v4}, Lmi/c;->abortConnection()V

    .line 52
    throw p1

    :catch_3
    move-exception p1

    .line 53
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw p2

    :catch_4
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, p2

    .line 57
    :goto_7
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    const-string p3, "Request execution failed"

    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 59
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {p2, v2, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
