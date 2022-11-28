.class public final Lri/g;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lri/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lri/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lri/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lri/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lri/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lri/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lri/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lri/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lri/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lri/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lri/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method

.method public static j(Lri/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method

.method public static k(Lri/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setBooleanParameter(Ljava/lang/String;Z)Lri/i;

    return-void
.end method

.method public static l(Lri/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setBooleanParameter(Ljava/lang/String;Z)Lri/i;

    return-void
.end method

.method public static m(Lri/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method

.method public static n(Lri/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method

.method public static o(Lri/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setBooleanParameter(Ljava/lang/String;Z)Lri/i;

    return-void
.end method

.method public static p(Lri/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setBooleanParameter(Ljava/lang/String;Z)Lri/i;

    return-void
.end method
