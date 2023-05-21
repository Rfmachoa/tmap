.class public Lui/g;
.super Ljava/lang/Object;
.source "ProtocolExec.java"

# interfaces
.implements Lui/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lui/b;

.field public final c:Lbj/k;


# direct methods
.method public constructor <init>(Lui/b;Lbj/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lui/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP client request executor"

    .line 3
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 4
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lui/g;->b:Lui/b;

    .line 6
    iput-object p2, p0, Lui/g;->c:Lbj/k;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;
    .locals 7
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
    invoke-virtual {p2}, Lwh/o;->j()Lph/q;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lwh/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lwh/q;

    invoke-interface {v0}, Lwh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v0

    invoke-interface {v0}, Lph/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v3, p0, Lui/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lui/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Unable to parse \'"

    const-string v5, "\' as a valid URI; "

    const-string v6, "request URI and Host header may be inconsistent"

    .line 11
    invoke-static {v4, v0, v5, v6}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Lwh/o;->m(Ljava/net/URI;)V

    .line 14
    invoke-virtual {p0, p2, p1}, Lui/g;->b(Lwh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 15
    invoke-virtual {p2}, Lwh/o;->getParams()Lzi/i;

    move-result-object v1

    const-string v3, "http.virtual-host"

    .line 16
    invoke-interface {v1, v3}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 20
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 21
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v4

    .line 23
    :cond_2
    iget-object v3, p0, Lui/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p0, Lui/g;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using virtual host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    :cond_6
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p3}, Lyh/c;->s()Lsh/g;

    move-result-object v1

    if-nez v1, :cond_7

    .line 31
    new-instance v1, Lpi/h;

    invoke-direct {v1}, Lpi/h;-><init>()V

    .line 32
    invoke-virtual {p3, v1}, Lyh/c;->F(Lsh/g;)V

    .line 33
    :cond_7
    new-instance v3, Lqh/g;

    invoke-direct {v3, v2}, Lqh/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    new-instance v4, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v4, v0}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lsh/g;->b(Lqh/g;Lqh/j;)V

    :cond_8
    const-string v0, "http.target_host"

    .line 34
    invoke-virtual {p3, v0, v2}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    .line 35
    invoke-virtual {p3, v0, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    .line 36
    invoke-virtual {p3, v0, p2}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lui/g;->c:Lbj/k;

    invoke-interface {v0, p2, p3}, Lph/s;->b(Lph/q;Lbj/g;)V

    .line 38
    iget-object v0, p0, Lui/g;->b:Lui/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lui/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;

    move-result-object p1

    :try_start_1
    const-string p2, "http.response"

    .line 39
    invoke-virtual {p3, p2, p1}, Lbj/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lui/g;->c:Lbj/k;

    invoke-interface {p2, p1, p3}, Lph/v;->d(Lph/t;Lbj/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 41
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    throw p2

    :catch_2
    move-exception p2

    .line 43
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 44
    throw p2

    :catch_3
    move-exception p2

    .line 45
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 46
    throw p2
.end method

.method public b(Lwh/o;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwh/o;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p2, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-static {v0, p2, v2}, Lzh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lzh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2, v2}, Lzh/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lzh/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lwh/o;->m(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid URI: "

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lwh/o;->getRequestLine()Lph/a0;

    move-result-object p1

    invoke-interface {p1}, Lph/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
