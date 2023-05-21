.class public final Lzi/h;
.super Ljava/lang/Object;
.source "HttpParamConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzi/i;)Lbi/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lzi/h;->b(Lzi/i;)Lbi/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v1}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lbi/a;->c()Lbi/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lbi/a$a;->c(Ljava/nio/charset/Charset;)Lbi/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    .line 5
    invoke-interface {p0, v2}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 6
    invoke-virtual {v1, v2}, Lbi/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lbi/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    .line 7
    invoke-interface {p0, v2}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 8
    invoke-virtual {v1, p0}, Lbi/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lbi/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lbi/a$a;->f(Lbi/c;)Lbi/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbi/a$a;->a()Lbi/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzi/i;)Lbi/c;
    .locals 3

    .line 1
    invoke-static {}, Lbi/c;->c()Lbi/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    .line 2
    invoke-interface {p0, v1, v2}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbi/c$a;->b(I)Lbi/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    .line 3
    invoke-interface {p0, v1, v2}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lbi/c$a;->c(I)Lbi/c$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lbi/c$a;->a()Lbi/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzi/i;)Lbi/f;
    .locals 3

    .line 1
    invoke-static {}, Lbi/f;->c()Lbi/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbi/f$a;->e(I)Lbi/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    .line 3
    invoke-interface {p0, v1, v2}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbi/f$a;->d(Z)Lbi/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    .line 4
    invoke-interface {p0, v1, v2}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbi/f$a;->b(Z)Lbi/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    .line 5
    invoke-interface {p0, v1, v2}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbi/f$a;->c(I)Lbi/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v1, v2}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lbi/f$a;->f(Z)Lbi/f$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbi/f$a;->a()Lbi/f;

    move-result-object p0

    return-object p0
.end method
