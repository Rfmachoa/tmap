.class public Lli/o;
.super Ljava/lang/Object;
.source "DecompressingHttpClient.java"

# interfaces
.implements Loh/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Loh/h;

.field public final b:Llh/s;

.field public final c:Llh/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lli/r;

    invoke-direct {v0}, Lli/r;-><init>()V

    invoke-direct {p0, v0}, Lli/o;-><init>(Loh/h;)V

    return-void
.end method

.method public constructor <init>(Loh/h;)V
    .locals 2

    .line 2
    new-instance v0, Luh/d;

    invoke-direct {v0}, Luh/d;-><init>()V

    new-instance v1, Luh/n;

    invoke-direct {v1}, Luh/n;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lli/o;-><init>(Loh/h;Llh/s;Llh/v;)V

    return-void
.end method

.method public constructor <init>(Loh/h;Llh/s;Llh/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli/o;->a:Loh/h;

    .line 5
    iput-object p2, p0, Lli/o;->b:Llh/s;

    .line 6
    iput-object p3, p0, Lli/o;->c:Llh/v;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;
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
    new-instance p3, Lxi/a;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, v0}, Lxi/a;-><init>(Lxi/g;)V

    .line 3
    :goto_0
    instance-of v0, p2, Llh/m;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lli/b0;

    check-cast p2, Llh/m;

    invoke-direct {v0, p2}, Lli/b0;-><init>(Llh/m;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lli/r0;

    invoke-direct {v0, p2}, Lli/r0;-><init>(Llh/q;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lli/o;->b:Llh/s;

    invoke-interface {p2, v0, p3}, Llh/s;->f(Llh/q;Lxi/g;)V

    .line 7
    iget-object p2, p0, Lli/o;->a:Loh/h;

    invoke-interface {p2, p1, v0, p3}, Loh/h;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    iget-object p2, p0, Lli/o;->c:Llh/v;

    invoke-interface {p2, p1, p3}, Llh/v;->e(Llh/t;Lxi/g;)V

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lxi/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    .line 10
    invoke-interface {p1, p2}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 11
    invoke-interface {p1, p2}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 12
    invoke-interface {p1, p2}, Llh/p;->removeHeaders(Ljava/lang/String;)V
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
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

    .line 14
    throw p2

    :catch_1
    move-exception p2

    .line 15
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

    .line 16
    throw p2

    :catch_2
    move-exception p2

    .line 17
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

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

.method public b(Lsh/q;Loh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/q;",
            "Loh/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lli/o;->e(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lli/o;->f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/q;",
            "Loh/m<",
            "+TT;>;",
            "Lxi/g;",
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
    invoke-virtual {p0, p1, p2, p4}, Lli/o;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Loh/m;->a(Llh/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

    .line 7
    :cond_1
    throw p2
.end method

.method public d()Loh/h;
    .locals 1

    iget-object v0, p0, Lli/o;->a:Loh/h;

    return-object v0
.end method

.method public e(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 1
    invoke-interface {p1}, Lsh/q;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lvh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/q;",
            "Loh/m<",
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lli/o;->c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lsh/q;Loh/m;Lxi/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsh/q;",
            "Loh/m<",
            "+TT;>;",
            "Lxi/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lli/o;->e(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lli/o;->c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lyh/c;
    .locals 1

    iget-object v0, p0, Lli/o;->a:Loh/h;

    invoke-interface {v0}, Loh/h;->getConnectionManager()Lyh/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lvi/i;
    .locals 1

    iget-object v0, p0, Lli/o;->a:Loh/h;

    invoke-interface {v0}, Loh/h;->getParams()Lvi/i;

    move-result-object v0

    return-object v0
.end method

.method public l(Lsh/q;Lxi/g;)Llh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lli/o;->e(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lli/o;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Llh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lli/o;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object p1

    return-object p1
.end method

.method public z(Lsh/q;)Llh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lli/o;->e(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lli/o;->a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;

    move-result-object p1

    return-object p1
.end method
