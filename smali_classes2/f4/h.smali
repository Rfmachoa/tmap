.class public final Lf4/h;
.super Lf4/f;
.source "OptimisticNormalizedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$f;
    }
.end annotation


# instance fields
.field public final b:Lcom/nytimes/android/external/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/c<",
            "Ljava/lang/String;",
            "Lf4/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->x()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->a()Lcom/nytimes/android/external/cache/c;

    move-result-object v0

    iput-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/c;->invalidateAll()V

    .line 2
    invoke-virtual {p0}, Lf4/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lf4/h$d;

    invoke-direct {v1, p0}, Lf4/h$d;-><init>(Lf4/h;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public c(Ljava/lang/String;Le4/a;)Lf4/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lf4/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lf4/h$a;

    invoke-direct {v1, p0, p1, p2}, Lf4/h$a;-><init>(Lf4/h;Ljava/lang/String;Le4/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->flatMap(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/h$f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lf4/h$b;

    invoke-direct {v0, p0, p1}, Lf4/h$b;-><init>(Lf4/h;Lf4/h$f;)V

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    iget-object p1, p1, Lf4/h$f;->a:Lf4/i;

    .line 7
    invoke-virtual {p1}, Lf4/i;->c()Lf4/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/i;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lf4/i;Le4/a;)Ljava/util/Set;
    .locals 2
    .param p1    # Lf4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Le4/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "record == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf4/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lf4/h$c;

    invoke-direct {v1, p0, p1, p2}, Lf4/h$c;-><init>(Lf4/h;Lf4/i;Le4/a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public h(Lf4/b;)Z
    .locals 3
    .param p1    # Lf4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf4/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lf4/h$e;

    invoke-direct {v1, p0, p1}, Lf4/h$e;-><init>(Lf4/h;Lf4/b;)V

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
    iget-object v1, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lf4/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lf4/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/c;->invalidate(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i(Lf4/i;)Ljava/util/Set;
    .locals 3
    .param p1    # Lf4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "record == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lf4/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nytimes/android/external/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/h$f;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-virtual {p1}, Lf4/i;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf4/h$f;

    invoke-direct {v2, p0, p1}, Lf4/h$f;-><init>(Lf4/h;Lf4/i;)V

    invoke-interface {v0, v1, v2}, Lcom/nytimes/android/external/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lf4/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lf4/h$f;->a(Lf4/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/i;

    .line 3
    invoke-virtual {p0, v1}, Lf4/h;->i(Lf4/i;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/util/UUID;)Ljava/util/Set;
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "mutationId == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/c;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/h$f;

    .line 8
    invoke-virtual {v3, p1}, Lf4/h$f;->b(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v3, v3, Lf4/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lf4/h;->b:Lcom/nytimes/android/external/cache/c;

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache/c;->invalidateAll(Ljava/lang/Iterable;)V

    return-object v0
.end method
