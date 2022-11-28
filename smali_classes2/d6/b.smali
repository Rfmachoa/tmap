.class public final Ld6/b;
.super Lc6/f;
.source "LruNormalizedCache.java"


# instance fields
.field public final b:Lcom/nytimes/android/external/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/c<",
            "Ljava/lang/String;",
            "Lc6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc6/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->x()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld6/a;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ld6/a;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->w(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v1

    new-instance v2, Ld6/b$a;

    invoke-direct {v2, p0}, Ld6/b$a;-><init>(Ld6/b;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->D(Lcom/nytimes/android/external/cache/v;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld6/a;->f()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld6/a;->f()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->v(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld6/a;->b()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ld6/a;->b()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Ld6/a;->c()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/nytimes/android/external/cache/CacheBuilder;->f(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ld6/a;->d()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Ld6/a;->d()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Ld6/a;->e()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->g(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->a()Lcom/nytimes/android/external/cache/c;

    move-result-object p1

    iput-object p1, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Ld6/b$d;

    invoke-direct {v1, p0}, Ld6/b$d;-><init>(Ld6/b;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Ld6/b;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;Lb6/a;)Lc6/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    new-instance v1, Ld6/b$b;

    invoke-direct {v1, p0, p1, p2}, Ld6/b$b;-><init>(Ld6/b;Ljava/lang/String;Lb6/a;)V

    invoke-interface {v0, p1, v1}, Lcom/nytimes/android/external/cache/c;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "evict-after-read"

    .line 2
    invoke-virtual {p2, v1}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {p2, p1}, Lcom/nytimes/android/external/cache/c;->invalidate(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lc6/i;Lb6/a;)Ljava/util/Set;
    .locals 2
    .param p1    # Lc6/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "do-not-store"

    .line 1
    invoke-virtual {p2, v0}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Ld6/b$c;

    invoke-direct {v1, p0, p1, p2}, Ld6/b$c;-><init>(Ld6/b;Lc6/i;Lb6/a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    iget-object p2, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/i;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/nytimes/android/external/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lc6/i;->h(Lc6/i;)Ljava/util/Set;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lc6/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/nytimes/android/external/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lc6/b;)Z
    .locals 3
    .param p1    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Ld6/b$e;

    invoke-direct {v1, p0, p1}, Ld6/b$e;-><init>(Ld6/b;Lc6/b;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lc6/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lc6/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->invalidate(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->invalidateAll()V

    return-void
.end method
