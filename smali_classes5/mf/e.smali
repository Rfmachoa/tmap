.class public Lmf/e;
.super Ljava/lang/Object;
.source "RequestAddCookies.java"

# interfaces
.implements Ldf/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public e(Ldf/q;Lpg/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v0

    invoke-interface {v0}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lmf/c;->k(Lpg/g;)Lmf/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmf/c;->r()Lgf/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lmf/c;->q()Lpf/b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    iget-object p1, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "CookieSpec registry not specified in HTTP context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lpg/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    iget-object p1, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lmf/c;->t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    move-result-object v4

    if-nez v4, :cond_4

    .line 13
    iget-object p1, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Connection route not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lmf/c;->x()Lif/c;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lif/c;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "best-match"

    .line 16
    :cond_5
    iget-object v6, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    iget-object v6, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CookieSpec selected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_6
    instance-of v6, p1, Lkf/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 19
    move-object v6, p1

    check-cast v6, Lkf/q;

    invoke-interface {v6}, Lkf/q;->getURI()Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    .line 20
    :cond_7
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v8

    invoke-interface {v8}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_8
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-gez v3, :cond_9

    .line 24
    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    .line 25
    :cond_9
    new-instance v8, Lxf/d;

    const/4 v9, 0x0

    if-ltz v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v9

    .line 26
    :goto_1
    invoke-static {v7}, Lqg/i;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    const-string v7, "/"

    .line 27
    :goto_2
    invoke-interface {v4}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isSecure()Z

    move-result v4

    invoke-direct {v8, v6, v3, v7, v4}, Lxf/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 28
    invoke-interface {v2, v5}, Lpf/b;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/g;

    if-eqz v2, :cond_15

    .line 29
    invoke-interface {v2, v0}, Lxf/g;->a(Lpg/g;)Lxf/e;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgf/f;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxf/b;

    .line 34
    invoke-interface {v4, v3}, Lxf/b;->isExpired(Ljava/util/Date;)Z

    move-result v5

    const-string v6, "Cookie "

    if-nez v5, :cond_e

    .line 35
    invoke-interface {v0, v4, v8}, Lxf/e;->b(Lxf/b;Lxf/d;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    iget-object v5, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 37
    iget-object v5, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " match "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 38
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_e
    iget-object v5, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 40
    iget-object v5, p0, Lmf/e;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " expired"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 42
    invoke-interface {v0, v1}, Lxf/e;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf/d;

    .line 44
    invoke-interface {p1, v3}, Ldf/p;->G(Ldf/d;)V

    goto :goto_4

    .line 45
    :cond_10
    invoke-interface {v0}, Lxf/e;->getVersion()I

    move-result v2

    if-lez v2, :cond_14

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/b;

    .line 47
    invoke-interface {v3}, Lxf/b;->getVersion()I

    move-result v4

    if-ne v2, v4, :cond_12

    instance-of v3, v3, Lxf/j;

    if-nez v3, :cond_11

    :cond_12
    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    .line 48
    invoke-interface {v0}, Lxf/e;->getVersionHeader()Ldf/d;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 49
    invoke-interface {p1, v1}, Ldf/p;->G(Ldf/d;)V

    :cond_14
    const-string p1, "http.cookie-spec"

    .line 50
    invoke-interface {p2, p1, v0}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.cookie-origin"

    .line 51
    invoke-interface {p2, p1, v8}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_15
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p2, "Unsupported cookie policy: "

    invoke-static {p2, v5}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
