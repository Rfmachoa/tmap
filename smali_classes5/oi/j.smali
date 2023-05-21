.class public Loi/j;
.super Loi/q;
.source "DefaultHttpClientConnection.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loi/q;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/net/Socket;Lzi/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Loi/q;->M()V

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const-string v0, "http.socket.timeout"

    const/4 v2, 0x0

    .line 5
    invoke-interface {p2, v0, v2}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "http.socket.keepalive"

    .line 6
    invoke-interface {p2, v0, v2}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string v0, "http.socket.linger"

    const/4 v3, -0x1

    .line 7
    invoke-interface {p2, v0, v3}, Lzi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Loi/q;->N(Ljava/net/Socket;Lzi/i;)V

    return-void
.end method
