.class public Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;
.super Ljava/lang/Object;
.source "AppSyncStore.java"


# instance fields
.field private mStore:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    return-void
.end method


# virtual methods
.method public cacheKeyResolver()Lc6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0}, Lc6/a;->c()Lc6/c;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponseNormalizer()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0}, Lc6/a;->i()Lg6/h;

    move-result-object v0

    return-object v0
.end method

.method public clearAll()Lc6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0}, Lc6/a;->u()Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lc6/i;Lb6/a;)Ljava/util/Set;
    .locals 1
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

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    check-cast v0, Lg6/j;

    invoke-interface {v0, p1, p2}, Lg6/j;->j(Lc6/i;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    check-cast v0, Lg6/j;

    invoke-interface {v0, p1, p2}, Lg6/j;->k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()Lg6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0}, Lc6/a;->m()Lg6/h;

    move-result-object v0

    return-object v0
.end method

.method public normalizedCache()Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0}, Lc6/a;->z()Lc6/f;

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
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->t(Ljava/util/Set;)V

    return-void
.end method

.method public read(Lcom/apollographql/apollo/api/b;)Lc6/e;
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
            "Lc6/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->e(Lcom/apollographql/apollo/api/b;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lg6/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lb6/a;
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
            "Lz5/j<",
            "TD;>;",
            "Lg6/h<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Lc6/e<",
            "Lz5/i<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lc6/a;->h(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 1
    .param p1    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
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
            "Lz5/c;",
            ">(",
            "Lz5/j<",
            "TF;>;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "TF;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2, p3}, Lc6/a;->A(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;Lb6/a;)Lc6/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    check-cast v0, Lg6/d;

    invoke-interface {v0, p1, p2}, Lg6/d;->v(Ljava/lang/String;Lb6/a;)Lc6/i;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Collection;Lb6/a;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    check-cast v0, Lg6/d;

    invoke-interface {v0, p1, p2}, Lg6/d;->l(Ljava/util/Collection;Lb6/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(Lg6/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/d;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->d(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lc6/b;)Lc6/e;
    .locals 1
    .param p1    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->a(Lc6/b;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Lc6/e;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/b;",
            ">;)",
            "Lc6/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->o(Ljava/util/List;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized subscribe(Lc6/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->n(Lc6/a$a;)V
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

.method public declared-synchronized unsubscribe(Lc6/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->p(Lc6/a$a;)V
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

.method public write(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
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
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2}, Lc6/a;->x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 1
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
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
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2, p3}, Lc6/a;->q(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
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
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2}, Lc6/a;->y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 1
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
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
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1, p2, p3}, Lc6/a;->g(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;

    move-result-object p1

    return-object p1
.end method

.method public writeTransaction(Lg6/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/j;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/AppSyncStore;->mStore:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
