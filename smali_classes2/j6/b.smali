.class public final Lj6/b;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final a:La6/a;

.field public final b:Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lz5/j;

.field public final d:Ll6/d;

.field public final e:Lcom/apollographql/apollo/internal/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(La6/a;Lg6/h;Lz5/j;Ll6/d;Lcom/apollographql/apollo/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lz5/j;",
            "Ll6/d;",
            "Lcom/apollographql/apollo/internal/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/b;->a:La6/a;

    .line 3
    iput-object p2, p0, Lj6/b;->b:Lg6/h;

    .line 4
    iput-object p3, p0, Lj6/b;->c:Lz5/j;

    .line 5
    iput-object p4, p0, Lj6/b;->d:Ll6/d;

    .line 6
    iput-object p5, p0, Lj6/b;->e:Lcom/apollographql/apollo/internal/b;

    return-void
.end method

.method public static synthetic a(Lj6/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj6/b;->f:Z

    return p0
.end method

.method public static synthetic b(Lj6/b;Lcom/apollographql/apollo/api/b;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloHttpException;,
            Lcom/apollographql/apollo/exception/ApolloParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/b;->d(Lcom/apollographql/apollo/api/b;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/apollographql/apollo/api/b;Lokhttp3/Response;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloHttpException;,
            Lcom/apollographql/apollo/exception/ApolloParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "X-APOLLO-CACHE-KEY"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lem/o;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    :try_start_0
    invoke-interface {v1, v2, v3}, Lem/o;->request(J)Z

    .line 5
    invoke-interface {v1}, Lem/o;->e()Lem/m;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lem/m;->d()Lem/m;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lem/m;->s1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 9
    :try_start_1
    new-instance v2, Ll6/a;

    iget-object v5, p0, Lj6/b;->c:Lz5/j;

    iget-object v6, p0, Lj6/b;->d:Ll6/d;

    iget-object v7, p0, Lj6/b;->b:Lg6/h;

    invoke-direct {v2, p1, v5, v6, v7}, Ll6/a;-><init>(Lcom/apollographql/apollo/api/b;Lz5/j;Ll6/d;Lg6/h;)V

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lem/o;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll6/a;->f(Lem/o;)Lz5/i;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lz5/i;->h()Lz5/i$a;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Lz5/i$a;->j(Z)Lz5/i$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lz5/i$a;->f()Lz5/i;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lz5/i;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lj6/b;->a:La6/a;

    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v5, v0}, La6/a;->d(Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v5, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    iget-object v6, p0, Lj6/b;->b:Lg6/h;

    invoke-virtual {v6}, Lg6/h;->n()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, p2, v2, v6, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;Lz5/i;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v1

    .line 17
    iget-object v2, p0, Lj6/b;->e:Lcom/apollographql/apollo/internal/b;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "Failed to parse network response for operation: %s"

    invoke-virtual {v2, v1, p1, v4}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Lj6/b;->c(Ljava/io/Closeable;)V

    .line 19
    iget-object p1, p0, Lj6/b;->a:La6/a;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1, v0}, La6/a;->d(Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    const-string p2, "Failed to parse http response"

    invoke-direct {p1, p2, v1}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_3
    iget-object p1, p0, Lj6/b;->e:Lcom/apollographql/apollo/internal/b;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v1, "Failed to parse network response: %s"

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(Lokhttp3/Response;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj6/b;->f:Z

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lj6/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lj6/b$a;

    invoke-direct {v0, p0, p4, p1}, Lj6/b$a;-><init>(Lj6/b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
