.class public Lhi/p0;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field public final a:Luh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lth/a;

.field public final c:Lmh/c;

.field public final d:Lti/k;

.field public final e:Lti/m;

.field public final f:Lhi/o0;

.field public final g:Lcz/msebera/android/httpclient/impl/auth/f;

.field public final h:Lih/h;

.field public final i:Lih/f;

.field public final j:Lhh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lhi/p0;-><init>(Luh/n;Lth/a;Lmh/c;)V

    return-void
.end method

.method public constructor <init>(Lmh/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, p1}, Lhi/p0;-><init>(Luh/n;Lth/a;Lmh/c;)V

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p1}, Lri/h;->a(Lri/i;)Lth/a;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lph/f;->a(Lri/i;)Lmh/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lhi/p0;-><init>(Luh/n;Lth/a;Lmh/c;)V

    return-void
.end method

.method public constructor <init>(Luh/n;Lth/a;Lmh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/n<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Luh/q;",
            ">;",
            "Lth/a;",
            "Lmh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lii/d0;->g:Lii/d0;

    :goto_0
    iput-object p1, p0, Lhi/p0;->a:Luh/n;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lth/a;->g:Lth/a;

    :goto_1
    iput-object p2, p0, Lhi/p0;->b:Lth/a;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p3, Lmh/c;->K0:Lmh/c;

    :goto_2
    iput-object p3, p0, Lhi/p0;->c:Lmh/c;

    .line 5
    new-instance p1, Lti/u;

    const/4 p2, 0x3

    new-array p2, p2, [Lhh/s;

    const/4 p3, 0x0

    new-instance v0, Lti/z;

    invoke-direct {v0}, Lti/z;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v0, Lqh/h;

    invoke-direct {v0}, Lqh/h;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x2

    new-instance v0, Lti/a0;

    invoke-direct {v0}, Lti/a0;-><init>()V

    aput-object v0, p2, p3

    invoke-direct {p1, p2}, Lti/u;-><init>([Lhh/s;)V

    iput-object p1, p0, Lhi/p0;->d:Lti/k;

    .line 6
    new-instance p1, Lti/m;

    invoke-direct {p1}, Lti/m;-><init>()V

    iput-object p1, p0, Lhi/p0;->e:Lti/m;

    .line 7
    new-instance p1, Lhi/o0;

    invoke-direct {p1}, Lhi/o0;-><init>()V

    iput-object p1, p0, Lhi/p0;->f:Lhi/o0;

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/f;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/f;-><init>()V

    iput-object p1, p0, Lhi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    .line 9
    new-instance p1, Lih/h;

    invoke-direct {p1}, Lih/h;-><init>()V

    iput-object p1, p0, Lhi/p0;->h:Lih/h;

    .line 10
    new-instance p1, Lih/f;

    invoke-direct {p1}, Lih/f;-><init>()V

    iput-object p1, p0, Lhi/p0;->i:Lih/f;

    .line 11
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/c;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/e;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/e;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    .line 13
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/k;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/k;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lih/f;->d(Ljava/lang/String;Lih/d;)V

    .line 14
    new-instance p1, Lgi/i;

    invoke-direct {p1}, Lgi/i;-><init>()V

    iput-object p1, p0, Lhi/p0;->j:Lhh/a;

    return-void
.end method


# virtual methods
.method public a()Lih/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhi/p0;->i:Lih/f;

    return-object v0
.end method

.method public b()Lri/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    return-object v0
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;Lih/j;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "Proxy host"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v2, p0, Lhi/p0;->c:Lmh/c;

    .line 7
    invoke-virtual {v2}, Lmh/c;->g()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v10, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v4, v1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 8
    iget-object v2, p0, Lhi/p0;->a:Luh/n;

    iget-object v3, p0, Lhi/p0;->b:Lth/a;

    invoke-interface {v2, v1, v3}, Luh/n;->a(Ljava/lang/Object;Lth/a;)Lhh/i;

    move-result-object v2

    check-cast v2, Luh/q;

    .line 9
    new-instance v9, Lti/a;

    invoke-direct {v9}, Lti/a;-><init>()V

    .line 10
    new-instance v10, Lqi/h;

    .line 11
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const-string v4, "CONNECT"

    invoke-direct {v10, v4, v0, v3}, Lqi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 12
    new-instance v0, Lhi/h;

    invoke-direct {v0}, Lhi/h;-><init>()V

    .line 13
    new-instance v3, Lih/g;

    invoke-direct {v3, p1}, Lih/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    invoke-virtual {v0, v3, p3}, Lhi/h;->a(Lih/g;Lih/j;)V

    const-string p3, "http.target_host"

    .line 14
    invoke-interface {v9, p3, p2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.connection"

    .line 15
    invoke-interface {v9, p2, v2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request"

    .line 16
    invoke-interface {v9, p2, v10}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.route"

    .line 17
    invoke-interface {v9, p2, v1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lhi/p0;->h:Lih/h;

    const-string p3, "http.auth.proxy-scope"

    invoke-interface {v9, p3, p2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.credentials-provider"

    .line 19
    invoke-interface {v9, p2, v0}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lhi/p0;->i:Lih/f;

    const-string p3, "http.authscheme-registry"

    invoke-interface {v9, p3, p2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lhi/p0;->c:Lmh/c;

    const-string p3, "http.request-config"

    invoke-interface {v9, p3, p2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lhi/p0;->e:Lti/m;

    iget-object p3, p0, Lhi/p0;->d:Lti/k;

    invoke-virtual {p2, v10, p3, v9}, Lti/m;->g(Lhh/q;Lti/k;Lti/g;)V

    .line 23
    :goto_1
    invoke-interface {v2}, Lhh/i;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-interface {v2, p2}, Luh/q;->R1(Ljava/net/Socket;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lhi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object p3, p0, Lhi/p0;->h:Lih/h;

    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/impl/auth/f;->c(Lhh/q;Lih/h;Lti/g;)V

    .line 27
    iget-object p2, p0, Lhi/p0;->e:Lti/m;

    invoke-virtual {p2, v10, v2, v9}, Lti/m;->e(Lhh/q;Lhh/h;Lti/g;)Lhh/t;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p3

    invoke-interface {p3}, Lhh/b0;->getStatusCode()I

    move-result p3

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_6

    .line 29
    iget-object v3, p0, Lhi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lhi/p0;->f:Lhi/o0;

    iget-object v7, p0, Lhi/p0;->h:Lih/h;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->e(Lcz/msebera/android/httpclient/HttpHost;Lhh/t;Lkh/c;Lih/h;Lti/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    iget-object v3, p0, Lhi/p0;->g:Lcz/msebera/android/httpclient/impl/auth/f;

    iget-object v6, p0, Lhi/p0;->f:Lhi/o0;

    iget-object v7, p0, Lhi/p0;->h:Lih/h;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/f;->d(Lcz/msebera/android/httpclient/HttpHost;Lhh/t;Lkh/c;Lih/h;Lti/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 31
    iget-object p3, p0, Lhi/p0;->j:Lhh/a;

    invoke-interface {p3, p2, v9}, Lhh/a;->a(Lhh/t;Lti/g;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    invoke-interface {p2}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lui/e;->a(Lhh/l;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v2}, Lhh/i;->close()V

    :goto_2
    const-string p2, "Proxy-Authorization"

    .line 35
    invoke-interface {v10, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p1

    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_5

    .line 37
    invoke-interface {p2}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    new-instance p3, Ldi/c;

    invoke-direct {p3, p1}, Ldi/c;-><init>(Lhh/l;)V

    invoke-interface {p2, p3}, Lhh/t;->b(Lhh/l;)V

    .line 39
    :cond_4
    invoke-interface {v2}, Lhh/i;->close()V

    .line 40
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    const-string p3, "CONNECT refused by proxy: "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 41
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lhh/t;)V

    throw p1

    .line 42
    :cond_5
    invoke-interface {v2}, Luh/q;->getSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 43
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string p3, "Unexpected response to CONNECT request: "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 44
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
