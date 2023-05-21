.class public abstract Lqi/b;
.super Ljava/lang/Object;
.source "AbstractPoolEntry.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lci/e;

.field public final b:Lci/s;

.field public volatile c:Lcz/msebera/android/httpclient/conn/routing/a;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lcz/msebera/android/httpclient/conn/routing/b;


# direct methods
.method public constructor <init>(Lci/e;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection operator"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqi/b;->a:Lci/e;

    .line 4
    invoke-interface {p1}, Lci/e;->createConnection()Lci/s;

    move-result-object p1

    iput-object p1, p0, Lqi/b;->b:Lci/s;

    .line 5
    iput-object p2, p0, Lqi/b;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lbj/g;Lzi/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "Connection not open"

    .line 5
    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isTunnelled()Z

    move-result v0

    const-string v1, "Protocol layering without a tunnel not supported"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isLayered()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Multiple protocol layering not supported"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 10
    iget-object v1, p0, Lqi/b;->a:Lci/e;

    iget-object v2, p0, Lqi/b;->b:Lci/s;

    invoke-interface {v1, v2, v0, p1, p2}, Lci/e;->b(Lci/s;Lcz/msebera/android/httpclient/HttpHost;Lbj/g;Lzi/i;)V

    .line 11
    iget-object p1, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    iget-object p2, p0, Lqi/b;->b:Lci/s;

    invoke-interface {p2}, Lci/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->d(Z)V

    return-void
.end method

.method public c(Lcz/msebera/android/httpclient/conn/routing/a;Lbj/g;Lzi/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection already open"

    .line 6
    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/conn/routing/b;-><init>(Lcz/msebera/android/httpclient/conn/routing/a;)V

    iput-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    .line 8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/a;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lqi/b;->a:Lci/e;

    iget-object v2, p0, Lqi/b;->b:Lci/s;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 11
    :goto_0
    iget-object v4, p1, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-interface/range {v1 .. v6}, Lci/e;->a(Lci/s;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lbj/g;Lzi/i;)V

    .line 13
    iget-object p1, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 14
    iget-object p2, p0, Lqi/b;->b:Lci/s;

    invoke-interface {p2}, Lci/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->b(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lqi/b;->b:Lci/s;

    invoke-interface {p2}, Lci/s;->isSecure()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->a(Lcz/msebera/android/httpclient/HttpHost;Z)V

    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqi/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    .line 2
    iput-object v0, p0, Lqi/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Lcz/msebera/android/httpclient/HttpHost;ZLzi/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    .line 2
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "Connection not open"

    .line 6
    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lci/s;->o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLzi/i;)V

    .line 8
    iget-object p3, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {p3, p1, p2}, Lcz/msebera/android/httpclient/conn/routing/b;->g(Lcz/msebera/android/httpclient/HttpHost;Z)V

    return-void
.end method

.method public g(ZLzi/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "Connection not open"

    .line 5
    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/routing/b;->isTunnelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already tunnelled"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    const/4 v1, 0x0

    iget-object v2, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lci/s;->o(Ljava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;ZLzi/i;)V

    .line 10
    iget-object p2, p0, Lqi/b;->e:Lcz/msebera/android/httpclient/conn/routing/b;

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/conn/routing/b;->h(Z)V

    return-void
.end method
