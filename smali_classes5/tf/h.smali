.class public Ltf/h;
.super Ljava/lang/Object;
.source "SchemeLayeredSocketFactoryAdaptor2.java"

# interfaces
.implements Ltf/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/h;->a:Ltf/b;

    return-void
.end method


# virtual methods
.method public d(Lng/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/h;->a:Ltf/b;

    invoke-interface {v0, p1}, Ltf/k;->d(Lng/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/net/Socket;Ljava/lang/String;ILng/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ltf/h;->a:Ltf/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Ltf/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lng/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/h;->a:Ltf/b;

    invoke-interface {v0, p1, p2, p3, p4}, Ltf/k;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lng/i;)Ljava/net/Socket;

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
    iget-object v0, p0, Ltf/h;->a:Ltf/b;

    invoke-interface {v0, p1}, Ltf/k;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
