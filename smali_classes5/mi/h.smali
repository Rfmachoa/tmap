.class public Lmi/h;
.super Ljava/lang/Object;
.source "CPoolProxy.java"

# interfaces
.implements Lyh/q;
.implements Lxi/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public volatile a:Lmi/g;


# direct methods
.method public constructor <init>(Lmi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/h;->a:Lmi/g;

    return-void
.end method

.method public static b(Llh/h;)Lmi/g;
    .locals 0

    invoke-static {p0}, Lmi/h;->l(Llh/h;)Lmi/h;

    move-result-object p0

    invoke-virtual {p0}, Lmi/h;->a()Lmi/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Llh/h;)Lmi/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lmi/h;->l(Llh/h;)Lmi/h;

    move-result-object p0

    invoke-virtual {p0}, Lmi/h;->f()Lmi/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public static l(Llh/h;)Lmi/h;
    .locals 2

    .line 1
    const-class v0, Lmi/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lmi/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmi/h;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected connection proxy class: "

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lmi/g;)Llh/h;
    .locals 1

    new-instance v0, Lmi/h;

    invoke-direct {v0, p0}, Lmi/h;-><init>(Lmi/g;)V

    return-object v0
.end method


# virtual methods
.method public Q1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lyh/q;->Q1(Ljava/net/Socket;)V

    return-void
.end method

.method public a()Lmi/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lmi/h;->a:Lmi/g;

    return-object v0
.end method

.method public c()Lyh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwi/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/q;

    return-object v0
.end method

.method public c0(Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llh/h;->c0(Llh/t;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/g;->n()V

    :cond_0
    return-void
.end method

.method public f()Lmi/g;
    .locals 1

    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/h;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Lyh/q;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/o;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/o;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Llh/k;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/i;->getMetrics()Llh/k;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/o;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/o;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Lyh/q;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Lyh/q;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/i;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/g;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llh/h;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isStale()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/h;->c()Lyh/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llh/i;->isStale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public n1(Llh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llh/h;->n1(Llh/m;)V

    return-void
.end method

.method public q(Llh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llh/h;->q(Llh/q;)V

    return-void
.end method

.method public receiveResponseHeader()Llh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0}, Llh/h;->receiveResponseHeader()Llh/t;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1}, Lxi/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxi/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lxi/g;

    invoke-interface {v0, p1, p2}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    invoke-virtual {p0}, Lmi/h;->v()Lyh/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llh/i;->setSocketTimeout(I)V

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/h;->a:Lmi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/g;->q()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPoolProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmi/h;->c()Lyh/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "detached"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lyh/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmi/h;->c()Lyh/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method
