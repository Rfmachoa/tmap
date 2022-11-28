.class public final Ly5/a;
.super Ljava/lang/Object;
.source "ApolloClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall$Factory;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:La6/a;

.field public final d:Lc6/a;

.field public final e:Ll6/d;

.field public final f:Lcom/apollographql/apollo/internal/h;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

.field public final i:Lf6/a;

.field public final j:Lb6/a;

.field public final k:Lcom/apollographql/apollo/internal/b;

.field public final l:Lcom/apollographql/apollo/internal/a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Lm6/b;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;La6/a;Lc6/a;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;Lf6/a;Lb6/a;Lcom/apollographql/apollo/internal/b;Ljava/util/List;ZLm6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "La6/a;",
            "Lc6/a;",
            "Ll6/d;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;",
            "Lf6/a;",
            "Lb6/a;",
            "Lcom/apollographql/apollo/internal/b;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;Z",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/apollographql/apollo/internal/h;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/h;-><init>()V

    iput-object v0, p0, Ly5/a;->f:Lcom/apollographql/apollo/internal/h;

    .line 4
    new-instance v0, Lcom/apollographql/apollo/internal/a;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/a;-><init>()V

    iput-object v0, p0, Ly5/a;->l:Lcom/apollographql/apollo/internal/a;

    .line 5
    iput-object p1, p0, Ly5/a;->a:Lokhttp3/HttpUrl;

    .line 6
    iput-object p2, p0, Ly5/a;->b:Lokhttp3/Call$Factory;

    .line 7
    iput-object p3, p0, Ly5/a;->c:La6/a;

    .line 8
    iput-object p4, p0, Ly5/a;->d:Lc6/a;

    .line 9
    iput-object p5, p0, Ly5/a;->e:Ll6/d;

    .line 10
    iput-object p6, p0, Ly5/a;->g:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p7, p0, Ly5/a;->h:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 12
    iput-object p8, p0, Ly5/a;->i:Lf6/a;

    .line 13
    iput-object p9, p0, Ly5/a;->j:Lb6/a;

    .line 14
    iput-object p10, p0, Ly5/a;->k:Lcom/apollographql/apollo/internal/b;

    .line 15
    iput-object p11, p0, Ly5/a;->m:Ljava/util/List;

    .line 16
    iput-boolean p12, p0, Ly5/a;->n:Z

    .line 17
    iput-object p13, p0, Ly5/a;->o:Lm6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;La6/a;Lc6/a;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;Lf6/a;Lb6/a;Lcom/apollographql/apollo/internal/b;Ljava/util/List;ZLm6/b;Ly5/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Ly5/a;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;La6/a;Lc6/a;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;Lf6/a;Lb6/a;Lcom/apollographql/apollo/internal/b;Ljava/util/List;ZLm6/b;)V

    return-void
.end method

.method public static c()Ly5/a$b;
    .locals 2

    .line 1
    new-instance v0, Ly5/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/a$b;-><init>(Ly5/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->l:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/a;->b()I

    move-result v0

    return v0
.end method

.method public b()Lc6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lc6/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->c:La6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La6/a;->a(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->c:La6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La6/a;->clear()V

    :cond_0
    return-void
.end method

.method public f()Lc6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a;->d:Lc6/a;

    invoke-interface {v0}, Lc6/a;->u()Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->j:Lb6/a;

    return-object v0
.end method

.method public h(Ly5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->l:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/a;->n(Ly5/c;)V

    return-void
.end method

.method public final i(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d;
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
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apollographql/apollo/internal/d;->e()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->j(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->a:Lokhttp3/HttpUrl;

    .line 3
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->r(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->b:Lokhttp3/Call$Factory;

    .line 4
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->h(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->c:La6/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->f(La6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->h:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 6
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->g(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->f:Lcom/apollographql/apollo/internal/h;

    .line 7
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->o(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->e:Ll6/d;

    .line 8
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->p(Ll6/d;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->d:Lc6/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->a(Lc6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->i:Lf6/a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->n(Lf6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->j:Lb6/a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->d(Lb6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->k:Lcom/apollographql/apollo/internal/b;

    .line 13
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->i(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->m:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->b(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->l:Lcom/apollographql/apollo/internal/a;

    .line 15
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->t(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->l(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->m(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-boolean v0, p0, Ly5/a;->n:Z

    .line 18
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->q(Z)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    iget-object v0, p0, Ly5/a;->o:Lm6/b;

    .line 19
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->s(Lm6/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
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
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly5/a;->i(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Lf6/a;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d;->m(Lf6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/a;Lcom/apollographql/apollo/api/b$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
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
            "Lcom/apollographql/apollo/api/a<",
            "TD;TT;TV;>;TD;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "withOptimisticUpdate == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ly5/a;->i(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Lf6/a;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d$d;->n(Lf6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/d$d;->k(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Lcom/apollographql/apollo/api/b;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10
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
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/apollographql/apollo/internal/e;

    iget-object v2, p0, Ly5/a;->a:Lokhttp3/HttpUrl;

    iget-object v3, p0, Ly5/a;->b:Lokhttp3/Call$Factory;

    iget-object v4, p0, Ly5/a;->e:Ll6/d;

    iget-object v5, p0, Ly5/a;->g:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ly5/a;->k:Lcom/apollographql/apollo/internal/b;

    iget-object v7, p0, Ly5/a;->l:Lcom/apollographql/apollo/internal/a;

    iget-boolean v8, p0, Ly5/a;->n:Z

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/internal/e;-><init>(Lcom/apollographql/apollo/api/b;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/a;Z)V

    return-object v9
.end method

.method public query(Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/c;
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
            "Lcom/apollographql/apollo/api/c<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly5/a;->i(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/apollographql/apollo/api/f;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/f;
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
            "Lcom/apollographql/apollo/api/f<",
            "TD;TT;TV;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/apollographql/apollo/internal/g;

    iget-object v2, p0, Ly5/a;->o:Lm6/b;

    iget-object v4, p0, Ly5/a;->k:Lcom/apollographql/apollo/internal/b;

    invoke-virtual {p0, p1}, Ly5/a;->i(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/g;-><init>(Lcom/apollographql/apollo/api/f;Lm6/b;Ly5/a;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/d;)V

    return-object v6
.end method
