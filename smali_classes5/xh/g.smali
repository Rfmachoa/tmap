.class public Lxh/g;
.super Ljava/lang/Object;
.source "HttpClientParams.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzi/i;)J
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    .line 2
    invoke-interface {p0, v0}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {p0}, Lzi/g;->a(Lzi/i;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static b(Lzi/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.cookie-policy"

    .line 2
    invoke-interface {p0, v0}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "best-match"

    :cond_0
    return-object p0
.end method

.method public static c(Lzi/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-authentication"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lzi/i;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-redirects"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lzi/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-authentication"

    .line 2
    invoke-interface {p0, v0, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method

.method public static f(Lzi/i;J)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    .line 2
    invoke-interface {p0, v0, p1, p2}, Lzi/i;->setLongParameter(Ljava/lang/String;J)Lzi/i;

    return-void
.end method

.method public static g(Lzi/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.cookie-policy"

    .line 2
    invoke-interface {p0, v0, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public static h(Lzi/i;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.handle-redirects"

    .line 2
    invoke-interface {p0, v0, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method
