.class public Lpi/o;
.super Ljava/lang/Object;
.source "DecompressingHttpClient.java"

# interfaces
.implements Lsh/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lsh/h;

.field public final b:Lph/s;

.field public final c:Lph/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lpi/r;

    invoke-direct {v0}, Lpi/r;-><init>()V

    invoke-direct {p0, v0}, Lpi/o;-><init>(Lsh/h;)V

    return-void
.end method

.method public constructor <init>(Lsh/h;)V
    .locals 2

    .line 2
    new-instance v0, Lyh/d;

    invoke-direct {v0}, Lyh/d;-><init>()V

    new-instance v1, Lyh/n;

    invoke-direct {v1}, Lyh/n;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lpi/o;-><init>(Lsh/h;Lph/s;Lph/v;)V

    return-void
.end method

.method public constructor <init>(Lsh/h;Lph/s;Lph/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi/o;->a:Lsh/h;

    .line 5
    iput-object p2, p0, Lpi/o;->b:Lph/s;

    .line 6
    iput-object p3, p0, Lpi/o;->c:Lph/v;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p3, Lbj/a;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, v0}, Lbj/a;-><init>(Lbj/g;)V

    .line 3
    :goto_0
    instance-of v0, p2, Lph/m;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lpi/b0;

    check-cast p2, Lph/m;

    invoke-direct {v0, p2}, Lpi/b0;-><init>(Lph/m;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lpi/r0;

    invoke-direct {v0, p2}, Lpi/r0;-><init>(Lph/q;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lpi/o;->b:Lph/s;

    invoke-interface {p2, v0, p3}, Lph/s;->b(Lph/q;Lbj/g;)V

    .line 7
    iget-object p2, p0, Lpi/o;->a:Lsh/h;

    invoke-interface {p2, p1, v0, p3}, Lsh/h;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    iget-object p2, p0, Lpi/o;->c:Lph/v;

    invoke-interface {p2, p1, p3}, Lph/v;->d(Lph/t;Lbj/g;)V

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lbj/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    .line 10
    invoke-interface {p1, p2}, Lph/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 11
    invoke-interface {p1, p2}, Lph/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 12
    invoke-interface {p1, p2}, Lph/p;->removeHeaders(Ljava/lang/String;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    .line 13
    :try_start_2
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    .line 14
    throw p2

    :catch_1
    move-exception p2

    .line 15
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    .line 16
    throw p2

    :catch_2
    move-exception p2

    .line 17
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    .line 18
    throw p2
    :try_end_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    .line 19
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lwh/q;Lsh/m;Lbj/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh/q;",
            "Lsh/m<",
            "+TT;>;",
            "Lbj/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/o;->f(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lpi/o;->h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Lph/q;)Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    return-object p1
.end method

.method public d()Lsh/h;
    .locals 1

    iget-object v0, p0, Lpi/o;->a:Lsh/h;

    return-object v0
.end method

.method public e(Lwh/q;Lsh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwh/q;",
            "Lsh/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/o;->f(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpi/o;->g(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 1
    invoke-interface {p1}, Lwh/q;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lzh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lph/q;",
            "Lsh/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpi/o;->h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lci/c;
    .locals 1

    iget-object v0, p0, Lpi/o;->a:Lsh/h;

    invoke-interface {v0}, Lsh/h;->getConnectionManager()Lci/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1

    iget-object v0, p0, Lpi/o;->a:Lsh/h;

    invoke-interface {v0}, Lsh/h;->getParams()Lzi/i;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lph/q;",
            "Lsh/m<",
            "+TT;>;",
            "Lbj/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lpi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lsh/m;->a(Lph/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    .line 7
    :cond_1
    throw p2
.end method

.method public l(Lwh/q;)Lph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/o;->f(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lpi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    return-object p1
.end method

.method public u(Lwh/q;Lbj/g;)Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/o;->f(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    return-object p1
.end method
