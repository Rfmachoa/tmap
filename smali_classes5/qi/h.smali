.class public Lqi/h;
.super Ljava/lang/Object;
.source "CPoolProxy.java"

# interfaces
.implements Lci/q;
.implements Lbj/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public volatile a:Lqi/g;


# direct methods
.method public constructor <init>(Lqi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/h;->a:Lqi/g;

    return-void
.end method

.method public static b(Lph/h;)Lqi/g;
    .locals 0

    invoke-static {p0}, Lqi/h;->h(Lph/h;)Lqi/h;

    move-result-object p0

    invoke-virtual {p0}, Lqi/h;->a()Lqi/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lph/h;)Lqi/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lqi/h;->h(Lph/h;)Lqi/h;

    move-result-object p0

    invoke-virtual {p0}, Lqi/h;->e()Lqi/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public static h(Lph/h;)Lqi/h;
    .locals 2

    .line 1
    const-class v0, Lqi/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lqi/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi/h;

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

.method public static u(Lqi/g;)Lph/h;
    .locals 1

    new-instance v0, Lqi/h;

    invoke-direct {v0, p0}, Lqi/h;-><init>(Lqi/g;)V

    return-object v0
.end method


# virtual methods
.method public I1(Lph/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/h;->I1(Lph/m;)V

    return-void
.end method

.method public U1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lci/q;->U1(Ljava/net/Socket;)V

    return-void
.end method

.method public a()Lqi/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lqi/h;->a:Lqi/g;

    return-object v0
.end method

.method public c()Lci/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laj/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/q;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqi/g;->n()V

    :cond_0
    return-void
.end method

.method public e()Lqi/g;
    .locals 1

    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/h;->flush()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbj/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbj/g;

    invoke-interface {v0, p1}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lci/q;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/o;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/o;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lph/k;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/i;->getMetrics()Lph/k;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/o;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/o;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lci/q;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lci/q;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/i;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqi/g;->j()Z

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

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/h;->isResponseAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isStale()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi/h;->c()Lci/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lph/i;->isStale()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lci/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi/h;->c()Lci/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method public n0(Lph/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/h;->n0(Lph/t;)V

    return-void
.end method

.method public receiveResponseHeader()Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0}, Lph/h;->receiveResponseHeader()Lph/t;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbj/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbj/g;

    invoke-interface {v0, p1}, Lbj/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbj/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lbj/g;

    invoke-interface {v0, p1, p2}, Lbj/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/i;->setSocketTimeout(I)V

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
    iget-object v0, p0, Lqi/h;->a:Lqi/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqi/g;->q()V

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
    invoke-virtual {p0}, Lqi/h;->c()Lci/q;

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

.method public y1(Lph/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqi/h;->l()Lci/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lph/h;->y1(Lph/q;)V

    return-void
.end method
