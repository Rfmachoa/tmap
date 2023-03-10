.class public Lmi/i;
.super Lki/q;
.source "DefaultClientConnection.java"

# interfaces
.implements Lyh/s;
.implements Lyh/q;
.implements Lxi/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile K0:Z

.field public final S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcz/msebera/android/httpclient/extras/b;

.field public k0:Z

.field public l:Lcz/msebera/android/httpclient/extras/b;

.field public m:Lcz/msebera/android/httpclient/extras/b;

.field public volatile p:Ljava/net/Socket;

.field public u:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lki/q;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/i;->m:Lcz/msebera/android/httpclient/extras/b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmi/i;->S0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/q;->a()V

    const-string v0, "Target host"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 3
    invoke-static {p4, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lmi/i;->p:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0, p1, p4}, Lki/q;->X(Ljava/net/Socket;Lvi/i;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lmi/i;->u:Lcz/msebera/android/httpclient/HttpHost;

    .line 7
    iput-boolean p3, p0, Lmi/i;->k0:Z

    return-void
.end method

.method public P1(ZLvi/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parameters"

    .line 1
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/q;->W()V

    .line 3
    iput-boolean p1, p0, Lmi/i;->k0:Z

    .line 4
    iget-object p1, p0, Lmi/i;->p:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lki/q;->X(Ljava/net/Socket;Lvi/i;)V

    return-void
.end method

.method public Q1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    invoke-virtual {p0, p1, v0}, Lki/q;->X(Ljava/net/Socket;Lvi/i;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lki/q;->close()V

    .line 2
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmi/i;->S0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/i;->p:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/i;->p:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lmi/i;->p:Ljava/net/Socket;

    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    iget-object v0, p0, Lmi/i;->u:Lcz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public final isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lmi/i;->k0:Z

    return v0
.end method

.method public j0(Ljava/net/Socket;ILvi/i;)Lti/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    .line 1
    :goto_0
    new-instance v0, Lri/z;

    invoke-direct {v0, p1, p2, p3}, Lri/z;-><init>(Ljava/net/Socket;ILvi/i;)V

    .line 2
    iget-object p1, p0, Lmi/i;->m:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lmi/a0;

    new-instance p2, Lmi/l0;

    iget-object v1, p0, Lmi/i;->m:Lcz/msebera/android/httpclient/extras/b;

    invoke-direct {p2, v1}, Lmi/l0;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    .line 4
    invoke-static {p3}, Lvi/l;->b(Lvi/i;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lmi/a0;-><init>(Lti/h;Lmi/l0;Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public l0(Ljava/net/Socket;ILvi/i;)Lti/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    .line 1
    :goto_0
    new-instance v0, Lri/a0;

    invoke-direct {v0, p1, p2, p3}, Lri/a0;-><init>(Ljava/net/Socket;ILvi/i;)V

    .line 2
    iget-object p1, p0, Lmi/i;->m:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lmi/b0;

    new-instance p2, Lmi/l0;

    iget-object v1, p0, Lmi/i;->m:Lcz/msebera/android/httpclient/extras/b;

    invoke-direct {p2, v1}, Lmi/l0;-><init>(Lcz/msebera/android/httpclient/extras/b;)V

    .line 4
    invoke-static {p3}, Lvi/l;->b(Lvi/i;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lmi/b0;-><init>(Lti/i;Lmi/l0;Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public q(Llh/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "Sending request: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lki/a;->q(Llh/q;)V

    .line 6
    iget-object v0, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    const-string v1, ">> "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 12
    iget-object v4, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/q;->W()V

    .line 2
    iput-object p1, p0, Lmi/i;->p:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lmi/i;->u:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iget-boolean p2, p0, Lmi/i;->K0:Z

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection already shutdown"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveResponseHeader()Llh/t;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lki/a;->receiveResponseHeader()Llh/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "Receiving response: "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "<< "

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v1

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 12
    iget-object v6, p0, Lmi/i;->l:Lcz/msebera/android/httpclient/extras/b;

    .line 13
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmi/i;->S0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmi/i;->S0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmi/i;->K0:Z

    .line 2
    :try_start_0
    invoke-super {p0}, Lki/q;->shutdown()V

    .line 3
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmi/i;->p:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lmi/i;->k:Lcz/msebera/android/httpclient/extras/b;

    const-string v2, "I/O error shutting down connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lti/h;Llh/u;Lvi/i;)Lti/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h;",
            "Llh/u;",
            "Lvi/i;",
            ")",
            "Lti/c<",
            "Llh/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmi/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lmi/k;-><init>(Lti/h;Lui/q;Llh/u;Lvi/i;)V

    return-object v0
.end method
