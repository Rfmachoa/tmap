.class public abstract Lli/l;
.super Ljava/lang/Object;
.source "CloseableHttpClient.java"

# interfaces
.implements Loh/h;
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

    iput-object v0, p0, Lli/l;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method

.method public static A(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsh/q;->getURI()Ljava/net/URI;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lvh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

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
.method public abstract L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public W(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Lsh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lli/l;->L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lli/l;->L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Llh/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lli/l;->X(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lli/l;->g(Lsh/q;Loh/m;Lxi/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "Response handler"

    .line 1
    invoke-static {p3, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lli/l;->X(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Loh/m;->a(Llh/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lyi/e;->a(Llh/l;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lyi/e;->a(Llh/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p3, p0, Lli/l;->a:Lcz/msebera/android/httpclient/extras/b;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Lli/l;->c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;

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

    .line 1
    invoke-static {p1}, Lli/l;->A(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lli/l;->c(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Loh/m;Lxi/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lsh/q;)Lsh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lli/l;->l0(Lsh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lsh/q;Lxi/g;)Llh/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lli/l;->l0(Lsh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lsh/q;Lxi/g;)Lsh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lli/l;->A(Lsh/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lli/l;->L(Lcz/msebera/android/httpclient/HttpHost;Llh/q;Lxi/g;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Llh/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lli/l;->W(Lcz/msebera/android/httpclient/HttpHost;Llh/q;)Lsh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Lsh/q;)Llh/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lli/l;->j0(Lsh/q;)Lsh/c;

    move-result-object p1

    return-object p1
.end method
