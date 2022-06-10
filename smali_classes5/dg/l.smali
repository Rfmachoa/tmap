.class public abstract Ldg/l;
.super Ljava/lang/Object;
.source "CloseableHttpClient.java"

# interfaces
.implements Lgf/h;
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

    iput-object v0, p0, Ldg/l;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method

.method public static G(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkf/q;->getURI()Ljava/net/URI;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lnf/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

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
.method public abstract L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public N(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Lkf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldg/l;->L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/l;->L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public W(Lkf/q;)Lkf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/l;->Y(Lkf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lkf/q;Lpg/g;)Lkf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldg/l;->G(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldg/l;->L(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Ldf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/l;->O(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Ldf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg/l;->N(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;)Lkf/c;

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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldg/l;->u(Lkf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/l;->k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkf/q;Lpg/g;)Ldf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg/l;->Y(Lkf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "Response handler"

    .line 1
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Ldg/l;->O(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lpg/g;)Lkf/c;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lgf/m;->a(Ldf/t;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 6
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lqg/e;->a(Ldf/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p3, p0, Ldg/l;->a:Lcz/msebera/android/httpclient/extras/b;

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
    invoke-static {p1}, Ldg/l;->G(Lkf/q;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ldg/l;->k(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lgf/m;Lpg/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Lkf/q;)Ldf/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldg/l;->W(Lkf/q;)Lkf/c;

    move-result-object p1

    return-object p1
.end method
