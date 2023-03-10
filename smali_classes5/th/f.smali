.class public final Lth/f;
.super Ljava/lang/Object;
.source "HttpClientParamConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvi/i;)Lqh/c;
    .locals 6

    .line 1
    invoke-static {}, Lqh/c;->c()Lqh/c$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lvi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->n(I)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    const/4 v3, 0x1

    .line 3
    invoke-interface {p0, v1, v3}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->o(Z)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    .line 4
    invoke-interface {p0, v1, v2}, Lvi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->d(I)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    .line 5
    invoke-interface {p0, v1, v2}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->g(Z)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    .line 6
    invoke-interface {p0, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Lqh/c$a;->j(Lcz/msebera/android/httpclient/HttpHost;)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.route.local-address"

    .line 7
    invoke-interface {p0, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Lqh/c$a;->h(Ljava/net/InetAddress;)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    .line 8
    invoke-interface {p0, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lqh/c$a;->k(Ljava/util/Collection;)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    .line 9
    invoke-interface {p0, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lqh/c$a;->p(Ljava/util/Collection;)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.handle-authentication"

    .line 10
    invoke-interface {p0, v1, v3}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->b(Z)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    .line 11
    invoke-interface {p0, v1, v2}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->c(Z)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.conn-manager.timeout"

    const-wide/16 v4, 0x0

    .line 12
    invoke-interface {p0, v1, v4, v5}, Lvi/i;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lqh/c$a;->e(I)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.cookie-policy"

    .line 13
    invoke-interface {p0, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqh/c$a;->f(Ljava/lang/String;)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.max-redirects"

    const/16 v4, 0x32

    .line 14
    invoke-interface {p0, v1, v4}, Lvi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->i(I)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.handle-redirects"

    .line 15
    invoke-interface {p0, v1, v3}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lqh/c$a;->l(Z)Lqh/c$a;

    move-result-object v0

    const-string v1, "http.protocol.reject-relative-redirect"

    .line 16
    invoke-interface {p0, v1, v2}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lqh/c$a;->m(Z)Lqh/c$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqh/c$a;->a()Lqh/c;

    move-result-object p0

    return-object p0
.end method
