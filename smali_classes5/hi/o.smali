.class public Lhi/o;
.super Ljava/lang/Object;
.source "DecompressingHttpClient.java"

# interfaces
.implements Lkh/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lkh/h;

.field public final b:Lhh/s;

.field public final c:Lhh/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhi/r;

    invoke-direct {v0}, Lhi/r;-><init>()V

    invoke-direct {p0, v0}, Lhi/o;-><init>(Lkh/h;)V

    return-void
.end method

.method public constructor <init>(Lkh/h;)V
    .locals 2

    .line 2
    new-instance v0, Lqh/d;

    invoke-direct {v0}, Lqh/d;-><init>()V

    new-instance v1, Lqh/n;

    invoke-direct {v1}, Lqh/n;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhi/o;-><init>(Lkh/h;Lhh/s;Lhh/v;)V

    return-void
.end method

.method public constructor <init>(Lkh/h;Lhh/s;Lhh/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi/o;->a:Lkh/h;

    .line 5
    iput-object p2, p0, Lhi/o;->b:Lhh/s;

    .line 6
    iput-object p3, p0, Lhi/o;->c:Lhh/v;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;
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
    new-instance p3, Lti/a;

    invoke-direct {p3}, Lti/a;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lhh/m;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lhi/b0;

    check-cast p2, Lhh/m;

    invoke-direct {v0, p2}, Lhi/b0;-><init>(Lhh/m;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lhi/r0;

    invoke-direct {v0, p2}, Lhi/r0;-><init>(Lhh/q;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lhi/o;->b:Lhh/s;

    invoke-interface {p2, v0, p3}, Lhh/s;->e(Lhh/q;Lti/g;)V

    .line 6
    iget-object p2, p0, Lhi/o;->a:Lkh/h;

    invoke-interface {p2, p1, v0, p3}, Lkh/h;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1
    :try_end_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    iget-object p2, p0, Lhi/o;->c:Lhh/v;

    invoke-interface {p2, p1, p3}, Lhh/v;->c(Lhh/t;Lti/g;)V

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lti/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    .line 9
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 10
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 11
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V
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
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    invoke-static {p1}, Lui/e;->a(Lhh/l;)V

    .line 13
    throw p2

    :catch_1
    move-exception p2

    .line 14
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    invoke-static {p1}, Lui/e;->a(Lhh/l;)V

    .line 15
    throw p2

    :catch_2
    move-exception p2

    .line 16
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    invoke-static {p1}, Lui/e;->a(Lhh/l;)V

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

.method public b(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lhh/q;",
            "Lkh/m<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lhi/o;->k(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;Lti/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Loh/q;Lkh/m;Lti/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/q;",
            "Lkh/m<",
            "+TT;>;",
            "Lti/g;",
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
    invoke-virtual {p0, p1}, Lhi/o;->f(Loh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lhi/o;->k(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;Lti/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;)Lhh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/o;->a:Lkh/h;

    return-object v0
.end method

.method public f(Loh/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 1
    invoke-interface {p1}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    return-object p1
.end method

.method public g(Loh/q;Lti/g;)Lhh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhi/o;->f(Loh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lhi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Luh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/o;->a:Lkh/h;

    invoke-interface {v0}, Lkh/h;->getConnectionManager()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/o;->a:Lkh/h;

    invoke-interface {v0}, Lkh/h;->getParams()Lri/i;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;Lti/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lhh/q;",
            "Lkh/m<",
            "+TT;>;",
            "Lti/g;",
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
    invoke-virtual {p0, p1, p2, p4}, Lhi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lkh/m;->a(Lhh/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lui/e;->a(Lhh/l;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lui/e;->a(Lhh/l;)V

    .line 7
    :cond_1
    throw p2
.end method

.method public s(Loh/q;Lkh/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/q;",
            "Lkh/m<",
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
    invoke-virtual {p0, p1}, Lhi/o;->f(Loh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lhi/o;->b(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Loh/q;)Lhh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhi/o;->f(Loh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lhi/o;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method
