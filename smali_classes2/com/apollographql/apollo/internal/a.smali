.class public final Lcom/apollographql/apollo/internal/a;
.super Ljava/lang/Object;
.source "ApolloCallTracker.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lb4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lc4/h;)Ljava/util/Set;
    .locals 1
    .param p2    # Lc4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lc4/h;",
            ")",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;"
        }
    .end annotation

    const-string v0, "operationName == null"

    .line 1
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c(Lc4/h;)Ljava/util/Set;
    .locals 1
    .param p1    # Lc4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/internal/a;->a(Ljava/util/Map;Lc4/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc4/h;)Ljava/util/Set;
    .locals 1
    .param p1    # Lc4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/internal/a;->a(Ljava/util/Map;Lc4/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc4/h;)Ljava/util/Set;
    .locals 1
    .param p1    # Lc4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/internal/a;->a(Ljava/util/Map;Lc4/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc4/h;)Ljava/util/Set;
    .locals 1
    .param p1    # Lc4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/h;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/internal/a;->a(Ljava/util/Map;Lc4/h;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/a;->f:Lb4/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb4/c;->a()V

    :cond_0
    return-void
.end method

.method public h(Lcom/apollographql/apollo/GraphQLCall;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/GraphQLCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/apollographql/apollo/api/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/a;->l(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/apollographql/apollo/api/a;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/a;->j(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lcom/apollographql/apollo/api/f;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lc4/h;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/apollographql/apollo/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public j(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncMutationCall == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->i(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncPrefetch == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->i(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncQueryCall == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->i(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "queryWatcher == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->i(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized n(Lb4/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/apollographql/apollo/internal/a;->f:Lb4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lcom/apollographql/apollo/GraphQLCall;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/GraphQLCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/apollographql/apollo/api/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/a;->s(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/apollographql/apollo/api/a;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/a;->q(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lcom/apollographql/apollo/api/f;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lc4/h;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "Lc4/h;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/apollographql/apollo/internal/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/a;->g()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Call wasn\'t registered before"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public q(Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncMutationCall == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->p(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncPrefetch == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->p(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "appSyncQueryCall == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/GraphQLCall;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->p(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V
    .locals 2
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "queryWatcher == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->name()Lc4/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, Lcom/apollographql/apollo/internal/a;->p(Ljava/util/Map;Lc4/h;Ljava/lang/Object;)V

    return-void
.end method
