.class public Luh/f;
.super Ljava/lang/Object;
.source "RequestAuthCache.java"

# interfaces
.implements Llh/s;


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

    iput-object v0, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public final a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lmh/h;Loh/g;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Lmh/g;

    sget-object v2, Lmh/g;->g:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lmh/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p4, v1}, Loh/g;->a(Lmh/g;)Lmh/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lmh/c;->getSchemeName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BASIC"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    sget-object p4, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p3, p4}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p4, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {p3, p4}, Lmh/h;->m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V

    .line 9
    :goto_0
    invoke-virtual {p3, p2, p1}, Lmh/h;->o(Lmh/c;Lmh/j;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "No credentials for preemptive authentication"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f(Llh/q;Lxi/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    .line 2
    invoke-static {p2, p1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Luh/c;->m()Loh/a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Auth cache not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Luh/c;->s()Loh/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Luh/c;->t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object p1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Route info not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lxi/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-object p1, p0, Luh/f;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v3

    if-gez v3, :cond_4

    .line 13
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 14
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v5

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v5

    .line 16
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    .line 17
    :cond_4
    invoke-virtual {p1}, Luh/c;->y()Lmh/h;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v4

    sget-object v5, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v4, v5, :cond_5

    .line 19
    invoke-interface {p2, v2}, Loh/a;->c(Lcz/msebera/android/httpclient/HttpHost;)Lmh/c;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p0, v2, v4, v3, v0}, Luh/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lmh/h;Loh/g;)V

    .line 21
    :cond_5
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Luh/c;->v()Lmh/h;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lmh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v2

    sget-object v3, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v2, v3, :cond_6

    .line 24
    invoke-interface {p2, v1}, Loh/a;->c(Lcz/msebera/android/httpclient/HttpHost;)Lmh/c;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p0, v1, p2, p1, v0}, Luh/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lmh/c;Lmh/h;Loh/g;)V

    :cond_6
    return-void
.end method
