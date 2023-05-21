.class public Lfi/h;
.super Ljava/lang/Object;
.source "SchemeLayeredSocketFactoryAdaptor2.java"

# interfaces
.implements Lfi/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfi/b;


# direct methods
.method public constructor <init>(Lfi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/h;->a:Lfi/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lzi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lfi/h;->a:Lfi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lfi/k;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lzi/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;ILzi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lfi/h;->a:Lfi/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lfi/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfi/h;->a:Lfi/b;

    invoke-interface {v0, p1}, Lfi/k;->d(Lzi/i;)Ljava/net/Socket;

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

    iget-object v0, p0, Lfi/h;->a:Lfi/b;

    invoke-interface {v0, p1}, Lfi/k;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
