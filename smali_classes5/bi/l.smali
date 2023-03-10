.class public Lbi/l;
.super Ljava/lang/Object;
.source "SchemeSocketFactoryAdaptor.java"

# interfaces
.implements Lbi/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbi/m;


# direct methods
.method public constructor <init>(Lbi/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/l;->a:Lbi/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lvi/i;)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p2

    move v5, p3

    .line 5
    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    move-object v1, p1

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lbi/m;->e(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILvi/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvi/i;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lbi/l;->a:Lbi/m;

    invoke-interface {p1}, Lbi/m;->createSocket()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public e()Lbi/m;
    .locals 1

    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    instance-of v0, p1, Lbi/l;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    check-cast p1, Lbi/l;

    iget-object p1, p1, Lbi/l;->a:Lbi/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lbi/l;->a:Lbi/m;

    invoke-interface {v0, p1}, Lbi/m;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
