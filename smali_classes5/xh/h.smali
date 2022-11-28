.class public Lxh/h;
.super Ljava/lang/Object;
.source "SchemeLayeredSocketFactoryAdaptor2.java"

# interfaces
.implements Lxh/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/h;->a:Lxh/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lri/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/h;->a:Lxh/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lxh/k;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lri/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public f(Lri/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/h;->a:Lxh/b;

    invoke-interface {v0, p1}, Lxh/k;->f(Lri/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/net/Socket;Ljava/lang/String;ILri/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lxh/h;->a:Lxh/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lxh/b;->d(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/h;->a:Lxh/b;

    invoke-interface {v0, p1}, Lxh/k;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
