.class public final Lm4/a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# instance fields
.field public final a:Lf4/a;

.field public final b:Lc4/j;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/apollographql/apollo/internal/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lf4/a;Lc4/j;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;)V
    .locals 1
    .param p1    # Lf4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc4/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/internal/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/a;

    iput-object p1, p0, Lm4/a;->a:Lf4/a;

    const-string p1, "responseFieldMapper == null"

    .line 3
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/j;

    iput-object p1, p0, Lm4/a;->b:Lc4/j;

    const-string p1, "dispatcher == null"

    .line 4
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lm4/a;->c:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 5
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/b;

    iput-object p1, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    return-void
.end method

.method public static synthetic a(Lm4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm4/a;->e:Z

    return p0
.end method

.method public static synthetic b(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm4/a;->i(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/a;->g(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm4/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4/a;->h(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e(Lm4/a;)Lf4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/a;->a:Lf4/a;

    return-object p0
.end method

.method public static synthetic f(Lm4/a;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm4/a;->e:Z

    return-void
.end method

.method public final g(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;->c:Lcom/apollographql/apollo/api/internal/Optional;

    new-instance v0, Lm4/a$b;

    invoke-direct {v0, p0, p2}, Lm4/a$b;-><init>(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm4/a;->a:Lf4/a;

    new-instance v1, Lm4/a$c;

    invoke-direct {v1, p0, p1, p2}, Lm4/a$c;-><init>(Lm4/a;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {v0, v1}, Lf4/a;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to cache operation response"

    invoke-virtual {p2, p1, v0}, Lcom/apollographql/apollo/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lm4/a$f;

    invoke-direct {v1, p0, p1}, Lm4/a$f;-><init>(Lm4/a;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lf4/a;

    invoke-interface {v0}, Lf4/a;->l()Lj4/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm4/a;->a:Lf4/a;

    iget-object v2, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    iget-object v3, p0, Lm4/a;->b:Lc4/j;

    iget-object v4, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->c:Le4/a;

    invoke-interface {v1, v2, v3, v0, v4}, Lf4/a;->n(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lf4/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf4/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/i;

    .line 4
    invoke-virtual {v1}, Lc4/i;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object p1, v4, v3

    const-string p1, "Cache HIT for operation %s"

    invoke-virtual {v2, p1, v4}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj4/h;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;-><init>(Lokhttp3/Response;Lc4/i;Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object v2, v1, v3

    const-string v2, "Cache MISS for operation %s"

    invoke-virtual {v0, v2, v1}, Lcom/apollographql/apollo/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloException;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object p1, v1, v3

    const-string p1, "Cache miss for operation %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 7
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
    new-instance v6, Lm4/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lm4/a$a;-><init>(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/a;->a:Lf4/a;

    iget-object v1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lf4/a;->s(Ljava/util/UUID;)Lf4/e;

    move-result-object v0

    invoke-virtual {v0}, Lf4/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lm4/a;->d:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object p1, v2, v3

    const-string p1, "failed to rollback operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lm4/a$e;

    invoke-direct {v1, p0, p1}, Lm4/a$e;-><init>(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lm4/a$d;

    invoke-direct {v1, p0, p1}, Lm4/a$d;-><init>(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
