.class public abstract Lpi/l;
.super Ljava/lang/Object;
.source "CloseableHttpClient.java"

# interfaces
.implements Lsh/h;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpi/l;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method

.method public static v(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lwh/q;->getURI()Ljava/net/URI;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lzh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public M(Lcz/msebera/android/httpclient/HttpHost;Lph/q;)Lwh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpi/l;->A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpi/l;->A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lwh/q;)Lwh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpi/l;->Z(Lwh/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lwh/q;Lbj/g;)Lwh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpi/l;->v(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpi/l;->A(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpi/l;->N(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-static {p1}, Lpi/l;->v(Lwh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lpi/l;->h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcz/msebera/android/httpclient/HttpHost;Lph/q;)Lph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpi/l;->M(Lcz/msebera/android/httpclient/HttpHost;Lph/q;)Lwh/c;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpi/l;->b(Lwh/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lpi/l;->h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "Response handler"

    .line 1
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lpi/l;->N(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lwh/c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lsh/m;->a(Lph/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcj/e;->a(Lph/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p3, p0, Lpi/l;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p4, "Error consuming content after an exception."

    invoke-virtual {p3, p4, p1}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 10
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 11
    check-cast p2, Ljava/io/IOException;

    throw p2

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method

.method public bridge synthetic l(Lwh/q;)Lph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/l;->Y(Lwh/q;)Lwh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Lwh/q;Lbj/g;)Lph/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpi/l;->Z(Lwh/q;Lbj/g;)Lwh/c;

    move-result-object p1

    return-object p1
.end method
