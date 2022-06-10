.class public final Lng/g;
.super Ljava/lang/Object;
.source "HttpConnectionParams.java"

# interfaces
.implements Lng/b;


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

.method public static a(Lng/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lng/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lng/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lng/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lng/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lng/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lng/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lng/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lng/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method

.method public static j(Lng/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method

.method public static k(Lng/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method

.method public static l(Lng/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method

.method public static m(Lng/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method

.method public static n(Lng/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method

.method public static o(Lng/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method

.method public static p(Lng/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method
