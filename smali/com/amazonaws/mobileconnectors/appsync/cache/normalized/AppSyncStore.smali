.class public Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
.super Ljava/lang/Object;
.source "AppSyncStore.java"


# instance fields
.field private mStore:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    return-void
.end method


# virtual methods
.method public cacheKeyResolver()Lf4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0}, Lf4/a;->e()Lf4/c;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponseNormalizer()Lj4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/h<",
            "Lf4/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0}, Lf4/a;->l()Lj4/h;

    move-result-object v0

    return-object v0
.end method

.method public clearAll()Lf4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0}, Lf4/a;->w()Lf4/e;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lf4/i;Le4/a;)Ljava/util/Set;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    check-cast v0, Lj4/j;

    invoke-interface {v0, p1, p2}, Lj4/j;->c(Lf4/i;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Le4/a;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;",
            "Le4/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    check-cast v0, Lj4/j;

    invoke-interface {v0, p1, p2}, Lj4/j;->k(Ljava/util/Collection;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()Lj4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0}, Lf4/a;->o()Lj4/h;

    move-result-object v0

    return-object v0
.end method

.method public normalizedCache()Lf4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0}, Lf4/a;->A()Lf4/f;

    move-result-object v0

    return-object v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->v(Ljava/util/Set;)V

    return-void
.end method

.method public read(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 1
    .param p1    # Lc4/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lc4/c;",
            ">(",
            "Lc4/j<",
            "TF;>;",
            "Lf4/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lf4/e<",
            "TF;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2, p3}, Lf4/a;->m(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/b;)Lf4/e;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;)",
            "Lf4/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->g(Lcom/apollographql/apollo/api/b;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lf4/e;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc4/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lj4/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;",
            "Lc4/j<",
            "TD;>;",
            "Lj4/h<",
            "Lf4/i;",
            ">;",
            "Le4/a;",
            ")",
            "Lf4/e<",
            "Lc4/i<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lf4/a;->n(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Le4/a;)Lf4/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    check-cast v0, Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->a(Ljava/lang/String;Le4/a;)Lf4/i;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Collection;Le4/a;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Le4/a;",
            ")",
            "Ljava/util/Collection<",
            "Lf4/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    check-cast v0, Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->j(Ljava/util/Collection;Le4/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(Lj4/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/i<",
            "Lj4/d;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->u(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lf4/b;)Lf4/e;
    .locals 1
    .param p1    # Lf4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/b;",
            ")",
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->f(Lf4/b;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Lf4/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/b;",
            ">;)",
            "Lf4/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->p(Ljava/util/List;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized subscribe(Lf4/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->q(Lf4/a$a;)V
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

.method public declared-synchronized unsubscribe(Lf4/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->i(Lf4/a$a;)V
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

.method public write(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 1
    .param p1    # Lc4/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/c;",
            "Lf4/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lf4/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2, p3}, Lf4/a;->h(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lf4/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2}, Lf4/a;->y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 1
    .param p1    # Lc4/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/c;",
            "Lf4/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2, p3}, Lf4/a;->b(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1, p2}, Lf4/a;->z(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;

    move-result-object p1

    return-object p1
.end method

.method public writeTransaction(Lj4/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj4/i<",
            "Lj4/j;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lf4/a;

    invoke-interface {v0, p1}, Lf4/a;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
