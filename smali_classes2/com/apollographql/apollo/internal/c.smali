.class public final Lcom/apollographql/apollo/internal/c;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/c$c;,
        Lcom/apollographql/apollo/internal/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/internal/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/apollographql/apollo/internal/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/apollographql/apollo/internal/c$c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/c$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v0, p1, Lcom/apollographql/apollo/internal/c$b;->i:Lcom/apollographql/apollo/internal/b;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c;->a:Lcom/apollographql/apollo/internal/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/apollographql/apollo/internal/c$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c;->b:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/apollographql/apollo/internal/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/c;

    .line 6
    iget-object v2, p0, Lcom/apollographql/apollo/internal/c;->b:Ljava/util/List;

    invoke-static {}, Lcom/apollographql/apollo/internal/d;->e()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/internal/d$d;->j(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->c:Lokhttp3/HttpUrl;

    .line 8
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->r(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->d:Lokhttp3/Call$Factory;

    .line 9
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->h(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->e:Lcom/apollographql/apollo/internal/h;

    .line 10
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->o(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->f:Lo4/d;

    .line 11
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->p(Lo4/d;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->g:Lf4/a;

    .line 12
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->a(Lf4/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->b:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 13
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->g(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    sget-object v3, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Li4/a;

    .line 14
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->n(Li4/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    sget-object v3, Le4/a;->b:Le4/a;

    .line 15
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->d(Le4/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->i:Lcom/apollographql/apollo/internal/b;

    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->i(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->j:Ljava/util/List;

    .line 17
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->b(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->k:Lcom/apollographql/apollo/internal/a;

    .line 18
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->t(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    iget-object v3, p1, Lcom/apollographql/apollo/internal/c$b;->h:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/d$d;->e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/apollographql/apollo/internal/c$b;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/c;->c:Ljava/util/List;

    .line 23
    iget-object p1, p1, Lcom/apollographql/apollo/internal/c$b;->k:Lcom/apollographql/apollo/internal/a;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/c;->d:Lcom/apollographql/apollo/internal/a;

    return-void
.end method

.method public static synthetic a(Lcom/apollographql/apollo/internal/c;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/c;->a:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method

.method public static b()Lcom/apollographql/apollo/internal/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/internal/c$b;-><init>(Lcom/apollographql/apollo/internal/c$a;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/d;

    .line 2
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/c;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/c;->e()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c;->f:Lcom/apollographql/apollo/internal/c$c;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/d;

    .line 4
    new-instance v4, Lcom/apollographql/apollo/internal/c$a;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/apollographql/apollo/internal/c$a;-><init>(Lcom/apollographql/apollo/internal/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/apollographql/apollo/internal/c$c;Lcom/apollographql/apollo/internal/d;)V

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/internal/d;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/h;

    .line 2
    iget-object v2, p0, Lcom/apollographql/apollo/internal/c;->d:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/a;->f(Lc4/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;

    .line 3
    invoke-interface {v2}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;->refetch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/apollographql/apollo/internal/c;->a:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to re-fetch query watcher"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
