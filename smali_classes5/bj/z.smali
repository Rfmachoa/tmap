.class public Lbj/z;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lph/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lph/q;Lbj/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lbj/h;->a(Lbj/g;)Lbj/h;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v0

    invoke-interface {v0}, Lph/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v1

    invoke-interface {v1}, Lph/a0;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Host"

    .line 6
    invoke-interface {p1, v1}, Lph/p;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p2}, Lbj/h;->h()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lbj/h;->d()Lph/i;

    move-result-object p2

    .line 9
    instance-of v3, p2, Lph/o;

    if-eqz v3, :cond_1

    .line 10
    check-cast p2, Lph/o;

    invoke-interface {p2}, Lph/o;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 11
    invoke-interface {p2}, Lph/o;->getRemotePort()I

    move-result p2

    if-eqz v3, :cond_1

    .line 12
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_3

    .line 13
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lph/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
