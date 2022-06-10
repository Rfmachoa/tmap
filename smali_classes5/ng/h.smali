.class public final Lng/h;
.super Ljava/lang/Object;
.source "HttpParamConfig.java"


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

.method public static a(Lng/i;)Lpf/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lng/h;->b(Lng/i;)Lpf/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v1}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lpf/a;->c()Lpf/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lpf/a$a;->c(Ljava/nio/charset/Charset;)Lpf/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    .line 5
    invoke-interface {p0, v2}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 6
    invoke-virtual {v1, v2}, Lpf/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lpf/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    .line 7
    invoke-interface {p0, v2}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 8
    invoke-virtual {v1, p0}, Lpf/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lpf/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lpf/a$a;->f(Lpf/c;)Lpf/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lpf/a$a;->a()Lpf/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lng/i;)Lpf/c;
    .locals 3

    .line 1
    invoke-static {}, Lpf/c;->c()Lpf/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p0, v1, v2}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/c$a;->b(I)Lpf/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    .line 3
    invoke-interface {p0, v1, v2}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lpf/c$a;->c(I)Lpf/c$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lpf/c$a;->a()Lpf/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lng/i;)Lpf/f;
    .locals 3

    .line 1
    invoke-static {}, Lpf/f;->c()Lpf/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->e(I)Lpf/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    .line 3
    invoke-interface {p0, v1, v2}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->d(Z)Lpf/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    .line 4
    invoke-interface {p0, v1, v2}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->b(Z)Lpf/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    .line 5
    invoke-interface {p0, v1, v2}, Lng/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->c(I)Lpf/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v1, v2}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lpf/f$a;->f(Z)Lpf/f$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpf/f$a;->a()Lpf/f;

    move-result-object p0

    return-object p0
.end method
