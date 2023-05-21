.class public Lpi/p0;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field public final a:Lci/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbi/a;

.field public final c:Luh/c;

.field public final d:Lbj/k;

.field public final e:Lbj/m;

.field public final f:Lpi/o0;

.field public final g:Lcz/msebera/android/httpclient/impl/auth/f;

.field public final h:Lqh/h;

.field public final i:Lqh/f;

.field public final j:Lph/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0}, Lpi/p0;-><init>(Lci/n;Lbi/a;Luh/c;)V

    return-void
.end method

.method public constructor <init>(Lci/n;Lbi/a;Luh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lci/q;",
            ">;",
            "Lbi/a;",
            "Luh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqi/d0;->g:Lqi/d0;

    :goto_0
    iput-object p1, p0, Lpi/p0;->a:Lci/n;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lbi/a;->g:Lbi/a;

    :goto_1
    iput-object p2, p0, Lpi/p0;->b:Lbi/a;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p3, Luh/c;->k0:Luh/c;

    :goto_2
    iput-object p3, p0, Lpi/p0;->c:Luh/c;

    .line 5
    new-instance p1, Lbj/u;

    const/4 p2, 0x3

    new-array p2, p2, [Lph/s;

    const/4 p3, 0x0

    new-instance v0, Lbj/z;

    invoke-direct {v0}, Lbj/z;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v0, Lyh/h;

    invoke-direct {v0}, Lyh/h;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x2

    new-instance v0, Lbj/a0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lbj/a0;-><init>(Ljava/lang/String;)V

    aput-object v0, p2, p3

    .line 7
    invoke-direct {p1, p2, v1}, Lbj/u;-><init>([Lph/s;[Lph/v;)V

    .line 8
    iput-object p1, p0, Lpi/p0;->d:Lbj/k;

    .line 9
    new-instance p1, Lbj/m;

    invoke-direct {p1}, Lbj/m;-><init>()V

    iput-object p1, p0, Lpi/p0;->e:Lbj/m;

    .line 10
    new-instance p1, Lpi/o0;

    invoke-direct {p1}, Lpi/o0;-><init>()V

    iput-object p1, p0, Lpi/p0;->f:Lpi/o0;

    .line 11
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/f;

    .line 12
    invoke-direct {p1, v1}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    .line 13
    iput-object p1, p0, Lpi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    .line 14
    new-instance p1, Lqh/h;

    invoke-direct {p1}, Lqh/h;-><init>()V

    iput-object p1, p0, Lpi/p0;->h:Lqh/h;

    .line 15
    new-instance p1, Lqh/f;

    invoke-direct {p1}, Lqh/f;-><init>()V

    iput-object p1, p0, Lpi/p0;->i:Lqh/f;

    .line 16
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/c;

    .line 17
    invoke-direct {p2, v1}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    const-string p3, "Basic"

    .line 18
    invoke-virtual {p1, p3, p2}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    .line 19
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/e;

    .line 20
    invoke-direct {p2, v1}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>(Ljava/nio/charset/Charset;)V

    const-string p3, "Digest"

    .line 21
    invoke-virtual {p1, p3, p2}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    .line 22
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lqh/f;->d(Ljava/lang/String;Lqh/d;)V

    .line 23
    new-instance p1, Loi/i;

    invoke-direct {p1}, Loi/i;-><init>()V

    iput-object p1, p0, Lpi/p0;->j:Lph/a;

    return-void
.end method

.method public constructor <init>(Luh/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, p1}, Lpi/p0;-><init>(Lci/n;Lbi/a;Luh/c;)V

    return-void
.end method

.method public constructor <init>(Lzi/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p1}, Lzi/h;->a(Lzi/i;)Lbi/a;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lxh/f;->a(Lzi/i;)Luh/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0, p1}, Lpi/p0;-><init>(Lci/n;Lbi/a;Luh/c;)V

    return-void
.end method


# virtual methods
.method public a()Lqh/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpi/p0;->i:Lqh/f;

    return-object v0
.end method

.method public b()Lzi/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;Lqh/j;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "Proxy host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 3
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object v2, p0, Lpi/p0;->c:Luh/c;

    .line 7
    invoke-virtual {v2}, Luh/c;->g()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v10, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v4, v1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 8
    iget-object v2, p0, Lpi/p0;->a:Lci/n;

    iget-object v3, p0, Lpi/p0;->b:Lbi/a;

    invoke-interface {v2, v1, v3}, Lci/n;->a(Ljava/lang/Object;Lbi/a;)Lph/i;

    move-result-object v2

    check-cast v2, Lci/q;

    .line 9
    new-instance v9, Lbj/a;

    const/4 v3, 0x0

    .line 10
    invoke-direct {v9, v3}, Lbj/a;-><init>(Lbj/g;)V

    .line 11
    new-instance v10, Lyi/h;

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v4, "CONNECT"

    invoke-direct {v10, v4, v0, v3}, Lyi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 13
    new-instance v0, Lpi/h;

    invoke-direct {v0}, Lpi/h;-><init>()V

    .line 14
    new-instance v3, Lqh/g;

    invoke-direct {v3, p1}, Lqh/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    invoke-virtual {v0, v3, p3}, Lpi/h;->b(Lqh/g;Lqh/j;)V

    const-string p3, "http.target_host"

    .line 15
    invoke-virtual {v9, p3, p2}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.connection"

    .line 16
    invoke-virtual {v9, p2, v2}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request"

    .line 17
    invoke-virtual {v9, p2, v10}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.route"

    .line 18
    invoke-virtual {v9, p2, v1}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lpi/p0;->h:Lqh/h;

    const-string p3, "http.auth.proxy-scope"

    invoke-virtual {v9, p3, p2}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.credentials-provider"

    .line 20
    invoke-virtual {v9, p2, v0}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lpi/p0;->i:Lqh/f;

    const-string p3, "http.authscheme-registry"

    invoke-virtual {v9, p3, p2}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lpi/p0;->c:Luh/c;

    const-string p3, "http.request-config"

    invoke-virtual {v9, p3, p2}, Lbj/a;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lpi/p0;->e:Lbj/m;

    iget-object p3, p0, Lpi/p0;->d:Lbj/k;

    invoke-virtual {p2, v10, p3, v9}, Lbj/m;->g(Lph/q;Lbj/k;Lbj/g;)V

    .line 24
    :goto_1
    invoke-interface {v2}, Lph/i;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-interface {v2, p2}, Lci/q;->U1(Ljava/net/Socket;)V

    .line 27
    :cond_1
    iget-object p2, p0, Lpi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object p3, p0, Lpi/p0;->h:Lqh/h;

    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/impl/auth/f;->c(Lph/q;Lqh/h;Lbj/g;)V

    .line 28
    iget-object p2, p0, Lpi/p0;->e:Lbj/m;

    invoke-virtual {p2, v10, v2, v9}, Lbj/m;->e(Lph/q;Lph/h;Lbj/g;)Lph/t;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p3

    invoke-interface {p3}, Lph/b0;->getStatusCode()I

    move-result p3

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_6

    .line 30
    iget-object v3, p0, Lpi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lpi/p0;->f:Lpi/o0;

    iget-object v7, p0, Lpi/p0;->h:Lqh/h;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lsh/c;Lqh/h;Lbj/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 31
    iget-object v3, p0, Lpi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lpi/p0;->f:Lpi/o0;

    iget-object v7, p0, Lpi/p0;->h:Lqh/h;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Lph/t;Lsh/c;Lqh/h;Lbj/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 32
    iget-object p3, p0, Lpi/p0;->j:Lph/a;

    invoke-interface {p3, p2, v9}, Lph/a;->a(Lph/t;Lbj/g;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p2}, Lph/t;->getEntity()Lph/l;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcj/e;->a(Lph/l;)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v2}, Lph/i;->close()V

    :goto_2
    const-string p2, "Proxy-Authorization"

    .line 36
    invoke-virtual {v10, p2}, Lyi/a;->removeHeaders(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p2}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p1

    invoke-interface {p1}, Lph/b0;->getStatusCode()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_5

    .line 38
    invoke-interface {p2}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    new-instance p3, Lli/c;

    invoke-direct {p3, p1}, Lli/c;-><init>(Lph/l;)V

    invoke-interface {p2, p3}, Lph/t;->b(Lph/l;)V

    .line 40
    :cond_4
    invoke-interface {v2}, Lph/i;->close()V

    .line 41
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    const-string p3, "CONNECT refused by proxy: "

    .line 42
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 43
    invoke-interface {p2}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lph/t;)V

    throw p1

    .line 44
    :cond_5
    invoke-interface {v2}, Lci/q;->getSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p3, "Unexpected response to CONNECT request: "

    .line 46
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 47
    invoke-interface {p2}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
