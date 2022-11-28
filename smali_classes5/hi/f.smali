.class public Lhi/f;
.super Ljava/lang/Object;
.source "AutoRetryHttpClient.java"

# interfaces
.implements Lkh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lkh/h;

.field public final b:Lkh/n;

.field public c:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lhi/r;

    invoke-direct {v0}, Lhi/r;-><init>()V

    new-instance v1, Lhi/y;

    invoke-direct {v1}, Lhi/y;-><init>()V

    invoke-direct {p0, v0, v1}, Lhi/f;-><init>(Lkh/h;Lkh/n;)V

    return-void
.end method

.method public constructor <init>(Lkh/h;)V
    .locals 1

    .line 9
    new-instance v0, Lhi/y;

    invoke-direct {v0}, Lhi/y;-><init>()V

    invoke-direct {p0, p1, v0}, Lhi/f;-><init>(Lkh/h;Lkh/n;)V

    return-void
.end method

.method public constructor <init>(Lkh/h;Lkh/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhi/f;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HttpClient"

    .line 3
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ServiceUnavailableRetryStrategy"

    .line 4
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhi/f;->a:Lkh/h;

    .line 6
    iput-object p2, p0, Lhi/f;->b:Lkh/n;

    return-void
.end method

.method public constructor <init>(Lkh/n;)V
    .locals 1

    .line 8
    new-instance v0, Lhi/r;

    invoke-direct {v0}, Lhi/r;-><init>()V

    invoke-direct {p0, v0, p1}, Lhi/f;-><init>(Lkh/h;Lkh/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lhi/f;->a:Lkh/h;

    invoke-interface {v1, p1, p2, p3}, Lkh/h;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lhi/f;->b:Lkh/n;

    invoke-interface {v2, v1, v0, p3}, Lkh/n;->a(Lhh/t;ILti/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v2

    invoke-static {v2}, Lui/e;->a(Lhh/l;)V

    .line 4
    iget-object v2, p0, Lhi/f;->b:Lkh/n;

    invoke-interface {v2}, Lkh/n;->b()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lhi/f;->c:Lcz/msebera/android/httpclient/extras/b;

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
    invoke-interface {v1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p2

    invoke-static {p2}, Lui/e;->a(Lhh/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 10
    iget-object p3, p0, Lhi/f;->c:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "I/O error consuming response content"

    invoke-virtual {p3, v0, p2}, Lcz/msebera/android/httpclient/extras/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw p1
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhi/f;->k(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lkh/m;Lti/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Loh/q;Lkh/m;Lti/g;)Ljava/lang/Object;
    .locals 0
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lhi/f;->g(Loh/q;Lti/g;)Lhh/t;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lkh/m;->a(Lhh/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;)Lhh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Loh/q;Lti/g;)Lhh/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Loh/q;->getURI()Ljava/net/URI;

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
    invoke-virtual {p0, v1, p1, p2}, Lhi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Luh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/f;->a:Lkh/h;

    invoke-interface {v0}, Lkh/h;->getConnectionManager()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/f;->a:Lkh/h;

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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lhi/f;->a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lhh/t;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lkh/m;->a(Lhh/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhi/f;->c(Loh/q;Lkh/m;Lti/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Loh/q;)Lhh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhi/f;->g(Loh/q;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1
.end method
