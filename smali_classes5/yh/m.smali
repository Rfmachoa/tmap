.class public Lyh/m;
.super Ljava/lang/Object;
.source "ResponseAuthCache.java"

# interfaces
.implements Lph/v;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    iput-object v0, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public final a(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Caching \'"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p3}, Lqh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Lsh/a;->a(Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V

    return-void
.end method

.method public final b(Lqh/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqh/h;->b()Lqh/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lqh/c;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lqh/c;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Removing from cache \'"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p3}, Lqh/c;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lsh/a;->b(Lcz/msebera/android/httpclient/HttpHost;)V

    return-void
.end method

.method public d(Lph/t;Lbj/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    .line 2
    invoke-static {p2, p1}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.auth.auth-cache"

    .line 3
    invoke-interface {p2, p1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a;

    const-string v1, "http.target_host"

    .line 4
    invoke-interface {p2, v1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    const-string v2, "http.auth.target-scope"

    .line 5
    invoke-interface {p2, v2}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 6
    iget-object v6, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v7, "Target auth state: "

    .line 8
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lyh/m;->b(Lqh/h;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "http.scheme-registry"

    .line 11
    invoke-interface {p2, v6}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/j;

    .line 12
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v7

    if-gez v7, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Lfi/j;->b(Lcz/msebera/android/httpclient/HttpHost;)Lfi/f;

    move-result-object v6

    .line 14
    new-instance v7, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v9, :cond_1

    .line 16
    iget v9, v6, Lfi/f;->c:I

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v9, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v7

    :cond_2
    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lpi/g;

    .line 19
    invoke-direct {v0, v3}, Lpi/g;-><init>(Lci/t;)V

    .line 20
    invoke-interface {p2, p1, v0}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_3
    sget-object v6, Lyh/m$a;->a:[I

    invoke-virtual {v2}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Lqh/h;->b()Lqh/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lyh/m;->c(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v2}, Lqh/h;->b()Lqh/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lyh/m;->a(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V

    :cond_6
    :goto_0
    const-string v1, "http.proxy_host"

    .line 24
    invoke-interface {p2, v1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    const-string v2, "http.auth.proxy-scope"

    .line 25
    invoke-interface {p2, v2}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/h;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 26
    iget-object v6, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    iget-object v6, p0, Lyh/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v7, "Proxy auth state: "

    .line 28
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 29
    invoke-virtual {v2}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-virtual {p0, v2}, Lyh/m;->b(Lqh/h;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v0, :cond_8

    .line 31
    new-instance v0, Lpi/g;

    .line 32
    invoke-direct {v0, v3}, Lpi/g;-><init>(Lci/t;)V

    .line 33
    invoke-interface {p2, p1, v0}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_8
    sget-object p1, Lyh/m$a;->a:[I

    invoke-virtual {v2}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {v2}, Lqh/h;->b()Lqh/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lyh/m;->c(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual {v2}, Lqh/h;->b()Lqh/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lyh/m;->a(Lsh/a;Lcz/msebera/android/httpclient/HttpHost;Lqh/c;)V

    :cond_b
    :goto_1
    return-void
.end method
