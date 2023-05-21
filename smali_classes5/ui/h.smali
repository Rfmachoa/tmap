.class public Lui/h;
.super Ljava/lang/Object;
.source "RedirectExec.java"

# interfaces
.implements Lui/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public final b:Lui/b;

.field public final c:Lsh/k;

.field public final d:Lei/c;


# direct methods
.method public constructor <init>(Lui/b;Lei/c;Lsh/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v0, "HTTP client request executor"

    .line 3
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    .line 4
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP redirect strategy"

    .line 5
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lui/h;->b:Lui/b;

    .line 7
    iput-object p2, p0, Lui/h;->d:Lei/c;

    .line 8
    iput-object p3, p0, Lui/h;->c:Lsh/k;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP route"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lyh/c;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p3}, Lyh/c;->x()Luh/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/c;->h()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Luh/c;->h()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x0

    move-object v3, p2

    .line 8
    :goto_1
    iget-object v4, p0, Lui/h;->b:Lui/b;

    invoke-interface {v4, p1, v3, p3, p4}, Lui/b;->a(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;)Lwh/c;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {v0}, Luh/c;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lui/h;->c:Lsh/k;

    .line 10
    invoke-interface {v5, v3, v4, p3}, Lsh/k;->a(Lph/q;Lph/t;Lbj/g;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 11
    iget-object v5, p0, Lui/h;->c:Lsh/k;

    invoke-interface {v5, v3, v4, p3}, Lsh/k;->b(Lph/q;Lph/t;Lbj/g;)Lwh/q;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lph/p;->headerIterator()Lph/g;

    move-result-object v5

    invoke-interface {v5}, Lph/g;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {p2}, Lwh/o;->j()Lph/q;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object v5

    invoke-interface {v3, v5}, Lph/p;->g([Lph/d;)V

    .line 15
    :cond_2
    invoke-static {v3}, Lwh/o;->n(Lph/q;)Lwh/o;

    move-result-object v3

    .line 16
    instance-of v5, v3, Lph/m;

    if-eqz v5, :cond_3

    .line 17
    move-object v5, v3

    check-cast v5, Lph/m;

    invoke-static {v5}, Lui/i;->a(Lph/m;)V

    .line 18
    :cond_3
    invoke-virtual {v3}, Lwh/o;->getURI()Ljava/net/URI;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lzh/i;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 22
    invoke-virtual {p1, v6}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p3}, Lyh/c;->y()Lqh/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object v7, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lqh/h;->i()V

    .line 26
    :cond_4
    invoke-virtual {p3}, Lyh/c;->v()Lqh/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lqh/h;->b()Lqh/c;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 28
    invoke-interface {v7}, Lqh/c;->isConnectionBased()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    iget-object v7, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v8, "Resetting proxy auth state"

    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lqh/h;->i()V

    .line 31
    :cond_5
    iget-object p1, p0, Lui/h;->d:Lei/c;

    invoke-interface {p1, v6, v3, p3}, Lei/c;->a(Lcz/msebera/android/httpclient/HttpHost;Lph/q;Lbj/g;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p1

    .line 32
    iget-object v6, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 33
    iget-object v6, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redirecting to \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' via "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-interface {v4}, Lph/t;->getEntity()Lph/l;

    move-result-object v5

    invoke-static {v5}, Lcj/e;->a(Lph/l;)V

    .line 35
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_7
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    new-instance p1, Lcz/msebera/android/httpclient/client/RedirectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v4

    .line 38
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lph/t;->getEntity()Lph/l;

    move-result-object p2

    invoke-static {p2}, Lcj/e;->a(Lph/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 40
    :try_start_2
    iget-object p3, p0, Lui/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p4, "I/O error while releasing connection"

    invoke-virtual {p3, p4, p2}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 41
    :goto_4
    throw p1

    .line 42
    :goto_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_2
    move-exception p1

    .line 43
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 44
    throw p1

    :catch_3
    move-exception p1

    .line 45
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 46
    throw p1
.end method
