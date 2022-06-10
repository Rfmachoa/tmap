.class public final Lk4/a$b;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lk4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 3
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lk4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lk4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lk4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lk4/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lk4/a$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk4/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$b;->g(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    return-void
.end method

.method public static synthetic b(Lk4/a$b;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$b;->f(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public static synthetic c(Lk4/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$b;->i(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    return-void
.end method

.method public static synthetic d(Lk4/a$b;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/a$b;->h(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk4/a$b;->g:Z

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk4/a$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lk4/a$b;->e:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lk4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iget-object v2, p0, Lk4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 6
    iput-boolean v1, p0, Lk4/a$b;->e:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lk4/a$b;->e:Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lk4/a$b;->e:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lk4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iget-object v1, p0, Lk4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V

    .line 12
    iget-object v0, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lk4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lk4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    iget-object v1, p0, Lk4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lk4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Lk4/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lk4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Lk4/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lk4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Lk4/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lk4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Lk4/a$b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Lcom/apollographql/apollo/interceptor/a;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V
    .locals 2
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
    iget-boolean v0, p0, Lk4/a$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, Lk4/a$b;->f:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    .line 3
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object v0

    .line 4
    new-instance v1, Lk4/a$b$a;

    invoke-direct {v1, p0, p4}, Lk4/a$b$a;-><init>(Lk4/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object p1

    .line 6
    new-instance v0, Lk4/a$b$b;

    invoke-direct {v0, p0, p4}, Lk4/a$b$b;-><init>(Lk4/a$b;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void
.end method
