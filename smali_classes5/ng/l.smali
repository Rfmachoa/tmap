.class public final Lng/l;
.super Ljava/lang/Object;
.source "HttpProtocolParams.java"

# interfaces
.implements Lng/c;


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

.method public static a(Lng/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lpg/f;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lng/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lpg/f;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lng/i;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static d(Lng/i;)Ljava/nio/charset/CodingErrorAction;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public static e(Lng/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lng/i;)Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public static g(Lng/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static h(Lng/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static i(Lng/i;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.malformed.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static j(Lng/i;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.unmappable.input.action"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static k(Lng/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method

.method public static l(Lng/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static m(Lng/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    .line 2
    invoke-interface {p0, v0, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public static n(Lng/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.expect-continue"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Lng/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
