.class public Lig/g;
.super Ljava/lang/Object;
.source "ProtocolExec.java"

# interfaces
.implements Lig/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lig/b;

.field public final c:Lpg/k;


# direct methods
.method public constructor <init>(Lig/b;Lpg/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lig/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP client request executor"

    .line 3
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 4
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lig/g;->b:Lig/b;

    .line 6
    iput-object p2, p0, Lig/g;->c:Lpg/k;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;)Lkf/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lkf/o;->h()Ldf/q;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lkf/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkf/q;

    invoke-interface {v0}, Lkf/q;->getURI()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v0

    invoke-interface {v0}, Ldf/a0;->getUri()Ljava/lang/String;

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
    iget-object v3, p0, Lig/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lig/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v4, "Unable to parse \'"

    const-string v5, "\' as a valid URI; "

    const-string v6, "request URI and Host header may be inconsistent"

    invoke-static {v4, v0, v5, v6}, Landroidx/camera/core/impl/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Lkf/o;->j(Ljava/net/URI;)V

    .line 12
    invoke-virtual {p0, p2, p1}, Lig/g;->b(Lkf/o;Lcz/msebera/android/httpclient/conn/routing/a;)V

    .line 13
    invoke-virtual {p2}, Lkf/o;->getParams()Lng/i;

    move-result-object v1

    const-string v3, "http.virtual-host"

    .line 14
    invoke-interface {v1, v3}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 17
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v4

    .line 19
    :cond_2
    iget-object v3, p0, Lig/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p0, Lig/g;->a:Lcz/msebera/android/httpclient/extras/b;

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

    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
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

    .line 23
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    :cond_6
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p3}, Lmf/c;->s()Lgf/g;

    move-result-object v1

    if-nez v1, :cond_7

    .line 26
    new-instance v1, Ldg/h;

    invoke-direct {v1}, Ldg/h;-><init>()V

    .line 27
    invoke-virtual {p3, v1}, Lmf/c;->F(Lgf/g;)V

    .line 28
    :cond_7
    new-instance v3, Lef/g;

    invoke-direct {v3, v2}, Lef/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    new-instance v4, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v4, v0}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lgf/g;->a(Lef/g;Lef/j;)V

    :cond_8
    const-string v0, "http.target_host"

    .line 29
    invoke-virtual {p3, v0, v2}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    .line 30
    invoke-virtual {p3, v0, p1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    .line 31
    invoke-virtual {p3, v0, p2}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lig/g;->c:Lpg/k;

    invoke-interface {v0, p2, p3}, Ldf/s;->e(Ldf/q;Lpg/g;)V

    .line 33
    iget-object v0, p0, Lig/g;->b:Lig/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lig/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lkf/o;Lmf/c;Lkf/g;)Lkf/c;

    move-result-object p1

    :try_start_1
    const-string p2, "http.response"

    .line 34
    invoke-virtual {p3, p2, p1}, Lpg/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lig/g;->c:Lpg/k;

    invoke-interface {p2, p1, p3}, Ldf/v;->c(Ldf/t;Lpg/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 36
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 37
    throw p2

    :catch_2
    move-exception p2

    .line 38
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 39
    throw p2

    :catch_3
    move-exception p2

    .line 40
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 41
    throw p2
.end method

.method public b(Lkf/o;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkf/o;->getURI()Ljava/net/URI;

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
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/a;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    .line 5
    invoke-static {v0, p2, v2}, Lnf/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lnf/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-static {v0, p2, v2}, Lnf/i;->j(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lnf/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lkf/o;->j(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Invalid URI: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkf/o;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
