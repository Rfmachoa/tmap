.class public Lbi/h;
.super Ljava/lang/Object;
.source "SchemeLayeredSocketFactoryAdaptor2.java"

# interfaces
.implements Lbi/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbi/b;


# direct methods
.method public constructor <init>(Lbi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/h;->a:Lbi/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lvi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lbi/h;->a:Lbi/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lbi/k;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lvi/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi/h;->a:Lbi/b;

    invoke-interface {v0, p1}, Lbi/k;->c(Lvi/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;ILvi/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lbi/h;->a:Lbi/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lbi/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

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

    iget-object v0, p0, Lbi/h;->a:Lbi/b;

    invoke-interface {v0, p1}, Lbi/k;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
