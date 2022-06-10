.class public Ldg/o;
.super Ljava/lang/Object;
.source "DecompressingHttpClient.java"

# interfaces
.implements Lgf/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lgf/h;

.field public final b:Ldf/s;

.field public final c:Ldf/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldg/r;

    invoke-direct {v0}, Ldg/r;-><init>()V

    invoke-direct {p0, v0}, Ldg/o;-><init>(Lgf/h;)V

    return-void
.end method

.method public constructor <init>(Lgf/h;)V
    .locals 2

    .line 2
    new-instance v0, Lmf/d;

    invoke-direct {v0}, Lmf/d;-><init>()V

    new-instance v1, Lmf/n;

    invoke-direct {v1}, Lmf/n;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ldg/o;-><init>(Lgf/h;Ldf/s;Ldf/v;)V

    return-void
.end method

.method public constructor <init>(Lgf/h;Ldf/s;Ldf/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldg/o;->a:Lgf/h;

    .line 5
    iput-object p2, p0, Ldg/o;->b:Ldf/s;

    .line 6
    iput-object p3, p0, Ldg/o;->c:Ldf/v;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;
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
    new-instance p3, Lpg/a;

    invoke-direct {p3}, Lpg/a;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Ldf/m;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ldg/b0;

    check-cast p2, Ldf/m;

    invoke-direct {v0, p2}, Ldg/b0;-><init>(Ldf/m;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ldg/r0;

    invoke-direct {v0, p2}, Ldg/r0;-><init>(Ldf/q;)V

    .line 5
    :goto_1
    iget-object p2, p0, Ldg/o;->b:Ldf/s;

    invoke-interface {p2, v0, p3}, Ldf/s;->e(Ldf/q;Lpg/g;)V

    .line 6
    iget-object p2, p0, Ldg/o;->a:Lgf/h;

    invoke-interface {p2, p1, v0, p3}, Lgf/h;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    iget-object p2, p0, Ldg/o;->c:Ldf/v;

    invoke-interface {p2, p1, p3}, Ldf/v;->c(Ldf/t;Lpg/g;)V

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lpg/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    .line 9
    invoke-interface {p1, p2}, Ldf/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 10
    invoke-interface {p1, p2}, Ldf/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 11
    invoke-interface {p1, p2}, Ldf/p;->removeHeaders(Ljava/lang/String;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    .line 12
    :try_start_2
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    .line 13
    throw p2

    :catch_1
    move-exception p2

    .line 14
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    .line 15
    throw p2

    :catch_2
    move-exception p2

    .line 16
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    .line 17
    throw p2
    :try_end_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    .line 18
    new-instance p2, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ldf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldg/o;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkf/q;Lgf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/q;",
            "Lgf/m<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldg/o;->g(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldg/o;->d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/q;",
            "Lgf/m<",
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

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/o;->k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lgf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/o;->a:Lgf/h;

    return-object v0
.end method

.method public f(Lkf/q;Lpg/g;)Ldf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldg/o;->g(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldg/o;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkf/q;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lnf/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lqf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/o;->a:Lgf/h;

    invoke-interface {v0}, Lgf/h;->getConnectionManager()Lqf/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/o;->a:Lgf/h;

    invoke-interface {v0}, Lgf/h;->getParams()Lng/i;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/q;",
            "Lgf/m<",
            "+TT;>;",
            "Lpg/g;",
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
    invoke-virtual {p0, p1, p2, p4}, Ldg/o;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lgf/m;->a(Ldf/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    .line 7
    :cond_1
    throw p2
.end method

.method public u(Lkf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/q;",
            "Lgf/m<",
            "+TT;>;",
            "Lpg/g;",
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
    invoke-virtual {p0, p1}, Ldg/o;->g(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ldg/o;->k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkf/q;)Ldf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldg/o;->g(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ldg/o;->a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;

    move-result-object p1

    return-object p1
.end method
