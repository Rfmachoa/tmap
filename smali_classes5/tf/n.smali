.class public Ltf/n;
.super Ljava/lang/Object;
.source "SocketFactoryAdaptor.java"

# interfaces
.implements Ltf/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ltf/k;


# direct methods
.method public constructor <init>(Ltf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/n;->a:Ltf/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILng/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    if-nez p4, :cond_1

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object p4, v0

    .line 2
    :goto_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    .line 3
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 4
    iget-object p2, p0, Ltf/n;->a:Ltf/k;

    invoke-interface {p2, p1, p5, p4, p6}, Ltf/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lng/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/n;->a:Ltf/k;

    return-object v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 2
    iget-object v1, p0, Ltf/n;->a:Ltf/k;

    invoke-interface {v1, v0}, Ltf/k;->d(Lng/i;)Ljava/net/Socket;

    move-result-object v0

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
    instance-of v0, p1, Ltf/n;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltf/n;->a:Ltf/k;

    check-cast p1, Ltf/n;

    iget-object p1, p1, Ltf/n;->a:Ltf/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Ltf/n;->a:Ltf/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/n;->a:Ltf/k;

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

    .line 1
    iget-object v0, p0, Ltf/n;->a:Ltf/k;

    invoke-interface {v0, p1}, Ltf/k;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
