.class public Lb4/a$b;
.super Ljava/lang/Object;
.source "ApolloClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/Call$Factory;

.field public b:Lokhttp3/HttpUrl;

.field public c:Ld4/a;

.field public d:Lf4/a;

.field public e:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lf4/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lf4/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

.field public h:Li4/a;

.field public i:Le4/a;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc4/o;",
            "Lb4/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lb4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lp4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf4/a;->a:Lf4/a;

    iput-object v0, p0, Lb4/a$b;->d:Lf4/a;

    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lb4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lb4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    .line 6
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->b:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    iput-object v0, p0, Lb4/a$b;->g:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 7
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Li4/a;

    iput-object v0, p0, Lb4/a$b;->h:Li4/a;

    .line 8
    sget-object v0, Le4/a;->b:Le4/a;

    iput-object v0, p0, Lb4/a$b;->i:Le4/a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb4/a$b;->j:Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lb4/a$b;->l:Lcom/apollographql/apollo/api/internal/Optional;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/a$b;->m:Ljava/util/List;

    .line 12
    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    iput-object v0, p0, Lb4/a$b;->o:Lp4/b;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/a$b;-><init>()V

    return-void
.end method

.method public static c(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;
    .locals 4

    .line 1
    instance-of v0, p0, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lb4/a$b;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb4/a$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lc4/o;Lb4/b;)Lb4/a$b;
    .locals 1
    .param p1    # Lc4/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc4/o;",
            "Lb4/b<",
            "TT;>;)",
            "Lb4/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a$b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lb4/a;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb4/a$b;->b:Lokhttp3/HttpUrl;

    const-string v2, "serverUrl is null"

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v13, Lcom/apollographql/apollo/internal/b;

    iget-object v1, v0, Lb4/a$b;->l:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-direct {v13, v1}, Lcom/apollographql/apollo/internal/b;-><init>(Lcom/apollographql/apollo/api/internal/Optional;)V

    .line 3
    iget-object v1, v0, Lb4/a$b;->a:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 5
    :cond_0
    iget-object v2, v0, Lb4/a$b;->c:Ld4/a;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ld4/a;->c()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-static {v1, v3}, Lb4/a$b;->c(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v3, v0, Lb4/a$b;->k:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb4/a$b;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_2
    move-object v9, v3

    .line 9
    new-instance v10, Lo4/d;

    iget-object v3, v0, Lb4/a$b;->j:Ljava/util/Map;

    invoke-direct {v10, v3}, Lo4/d;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v3, v0, Lb4/a$b;->d:Lf4/a;

    .line 11
    iget-object v4, v0, Lb4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 12
    iget-object v5, v0, Lb4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    .line 13
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/g;

    invoke-static {}, Lf4/j;->a()Lf4/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf4/g;->c(Lf4/j;)Lf4/f;

    move-result-object v4

    .line 15
    new-instance v11, Lj4/e;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf4/c;

    move-object v3, v11

    move-object v6, v10

    move-object v7, v9

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lj4/e;-><init>(Lf4/f;Lf4/c;Lo4/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;)V

    move-object v7, v11

    goto :goto_0

    :cond_3
    move-object v7, v3

    .line 16
    :goto_0
    new-instance v18, Lb4/a;

    iget-object v4, v0, Lb4/a$b;->b:Lokhttp3/HttpUrl;

    iget-object v11, v0, Lb4/a$b;->g:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    iget-object v12, v0, Lb4/a$b;->h:Li4/a;

    iget-object v14, v0, Lb4/a$b;->i:Le4/a;

    iget-object v15, v0, Lb4/a$b;->m:Ljava/util/List;

    iget-boolean v8, v0, Lb4/a$b;->n:Z

    iget-object v6, v0, Lb4/a$b;->o:Lp4/b;

    const/16 v17, 0x0

    move-object/from16 v3, v18

    move-object v5, v1

    move-object v1, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lb4/a;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ld4/a;Lf4/a;Lo4/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;Li4/a;Le4/a;Lcom/apollographql/apollo/internal/b;Ljava/util/List;ZLp4/b;Lb4/a$a;)V

    return-object v18
.end method

.method public e(Lokhttp3/Call$Factory;)Lb4/a$b;
    .locals 1
    .param p1    # Lokhttp3/Call$Factory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "factory == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lb4/a$b;->a:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public f(Le4/a;)Lb4/a$b;
    .locals 1
    .param p1    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cacheHeaders == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    iput-object p1, p0, Lb4/a$b;->i:Le4/a;

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lb4/a$b$a;

    invoke-direct {v7, p0}, Lb4/a$b$a;-><init>(Lb4/a$b;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public h(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lb4/a$b;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cachePolicy == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    iput-object p1, p0, Lb4/a$b;->g:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    return-object p0
.end method

.method public i(Li4/a;)Lb4/a$b;
    .locals 1
    .param p1    # Li4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "defaultResponseFetcher == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/a;

    iput-object p1, p0, Lb4/a$b;->h:Li4/a;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lb4/a$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "dispatcher == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lb4/a$b;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public k(Ld4/a;)Lb4/a$b;
    .locals 1
    .param p1    # Ld4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "httpCache == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/a;

    iput-object p1, p0, Lb4/a$b;->c:Ld4/a;

    return-object p0
.end method

.method public l(Lb4/d;)Lb4/a$b;
    .locals 0
    .param p1    # Lb4/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lb4/a$b;->l:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public m(Lf4/g;)Lb4/a$b;
    .locals 1
    .param p1    # Lf4/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lf4/c;->DEFAULT:Lf4/c;

    invoke-virtual {p0, p1, v0}, Lb4/a$b;->n(Lf4/g;Lf4/c;)Lb4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lf4/g;Lf4/c;)Lb4/a$b;
    .locals 1
    .param p1    # Lf4/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "normalizedCacheFactory == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lb4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    const-string p1, "cacheKeyResolver == null"

    .line 2
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lb4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public o(Lokhttp3/OkHttpClient;)Lb4/a$b;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "okHttpClient is null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lb4/a$b;->e(Lokhttp3/Call$Factory;)Lb4/a$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)Lb4/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/a$b;->n:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lb4/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "serverUrl == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lb4/a$b;->b:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public r(Lokhttp3/HttpUrl;)Lb4/a$b;
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "serverUrl is null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lb4/a$b;->b:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public s(Lp4/b;)Lb4/a$b;
    .locals 0
    .param p1    # Lp4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb4/a$b;->o:Lp4/b;

    return-object p0
.end method
