.class public Lmf/m;
.super Ljava/lang/Object;
.source "ResponseAuthCache.java"

# interfaces
.implements Ldf/v;


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

    iput-object v0, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public final a(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Caching \'"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Lgf/a;->a(Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    return-void
.end method

.method public final b(Lef/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lef/h;->b()Lef/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lef/c;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lef/c;->getSchemeName()Ljava/lang/String;

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

.method public c(Ldf/t;Lpg/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    .line 2
    invoke-static {p2, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.auth.auth-cache"

    .line 3
    invoke-interface {p2, p1}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/a;

    const-string v1, "http.target_host"

    .line 4
    invoke-interface {p2, v1}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    const-string v2, "http.auth.target-scope"

    .line 5
    invoke-interface {p2, v2}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget-object v5, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v6, "Target auth state: "

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lef/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lmf/m;->b(Lef/h;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http.scheme-registry"

    .line 9
    invoke-interface {p2, v5}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf/j;

    .line 10
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v6

    if-gez v6, :cond_1

    .line 11
    invoke-virtual {v5, v1}, Ltf/j;->b(Lcz/msebera/android/httpclient/HttpHost;)Ltf/f;

    move-result-object v5

    .line 12
    new-instance v6, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v8

    invoke-virtual {v5, v8}, Ltf/f;->f(I)I

    move-result v5

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v5, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v6

    :cond_1
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ldg/g;

    invoke-direct {v0}, Ldg/g;-><init>()V

    .line 15
    invoke-interface {p2, p1, v0}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object v5, Lmf/m$a;->a:[I

    invoke-virtual {v2}, Lef/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lef/h;->b()Lef/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lmf/m;->d(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lef/h;->b()Lef/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lmf/m;->a(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    :cond_5
    :goto_0
    const-string v1, "http.proxy_host"

    .line 19
    invoke-interface {p2, v1}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    const-string v2, "http.auth.proxy-scope"

    .line 20
    invoke-interface {p2, v2}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/h;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 21
    iget-object v5, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget-object v5, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v6, "Proxy auth state: "

    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lef/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v2}, Lmf/m;->b(Lef/h;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Ldg/g;

    invoke-direct {v0}, Ldg/g;-><init>()V

    .line 25
    invoke-interface {p2, p1, v0}, Lpg/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_7
    sget-object p1, Lmf/m$a;->a:[I

    invoke-virtual {v2}, Lef/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v2}, Lef/h;->b()Lef/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmf/m;->d(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v2}, Lef/h;->b()Lef/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmf/m;->a(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Lgf/a;Lcz/msebera/android/httpclient/HttpHost;Lef/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmf/m;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Removing from cache \'"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lef/c;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lgf/a;->b(Lcz/msebera/android/httpclient/HttpHost;)V

    return-void
.end method
