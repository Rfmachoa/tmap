.class public Lpi/f;
.super Ljava/lang/Object;
.source "AutoRetryHttpClient.java"

# interfaces
.implements Lsh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lsh/h;

.field public final b:Lsh/n;

.field public c:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lpi/r;

    invoke-direct {v0}, Lpi/r;-><init>()V

    new-instance v1, Lpi/y;

    invoke-direct {v1}, Lpi/y;-><init>()V

    invoke-direct {p0, v0, v1}, Lpi/f;-><init>(Lsh/h;Lsh/n;)V

    return-void
.end method

.method public constructor <init>(Lsh/h;)V
    .locals 1

    .line 9
    new-instance v0, Lpi/y;

    invoke-direct {v0}, Lpi/y;-><init>()V

    invoke-direct {p0, p1, v0}, Lpi/f;-><init>(Lsh/h;Lsh/n;)V

    return-void
.end method

.method public constructor <init>(Lsh/h;Lsh/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpi/f;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HttpClient"

    .line 3
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ServiceUnavailableRetryStrategy"

    .line 4
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpi/f;->a:Lsh/h;

    .line 6
    iput-object p2, p0, Lpi/f;->b:Lsh/n;

    return-void
.end method

.method public constructor <init>(Lsh/n;)V
    .locals 1

    .line 8
    new-instance v0, Lpi/r;

    invoke-direct {v0}, Lpi/r;-><init>()V

    invoke-direct {p0, v0, p1}, Lpi/f;-><init>(Lsh/h;Lsh/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lpi/f;->a:Lsh/h;

    invoke-interface {v1, p1, p2, p3}, Lsh/h;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lpi/f;->b:Lsh/n;

    invoke-interface {v2, v1, v0, p3}, Lsh/n;->a(Lph/t;ILbj/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lph/t;->getEntity()Lph/l;

    move-result-object v2

    invoke-static {v2}, Lcj/e;->a(Lph/l;)V

    .line 4
    iget-object v2, p0, Lpi/f;->b:Lsh/n;

    invoke-interface {v2}, Lsh/n;->b()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lpi/f;->c:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/b;->q(Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v1

    :catch_1
    move-exception p1

    .line 9
    :try_start_3
    invoke-interface {v1}, Lph/t;->getEntity()Lph/l;

    move-result-object p2

    invoke-static {p2}, Lcj/e;->a(Lph/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 10
    iget-object p3, p0, Lpi/f;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "I/O error consuming response content"

    invoke-virtual {p3, v0, p2}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw p1
.end method

.method public b(Lwh/q;Lsh/m;Lbj/g;)Ljava/lang/Object;
    .locals 0
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lpi/f;->u(Lwh/q;Lbj/g;)Lph/t;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lsh/m;->a(Lph/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/HttpHost;Lph/q;)Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpi/f;->b(Lwh/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpi/f;->h(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lsh/m;Lbj/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lci/c;
    .locals 1

    iget-object v0, p0, Lpi/f;->a:Lsh/h;

    invoke-interface {v0}, Lsh/h;->getConnectionManager()Lci/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1

    iget-object v0, p0, Lpi/f;->a:Lsh/h;

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lpi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lsh/m;->a(Lph/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lwh/q;)Lph/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpi/f;->u(Lwh/q;Lbj/g;)Lph/t;

    move-result-object p1

    return-object p1
.end method

.method public u(Lwh/q;Lbj/g;)Lph/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lpi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lph/t;

    move-result-object p1

    return-object p1
.end method
