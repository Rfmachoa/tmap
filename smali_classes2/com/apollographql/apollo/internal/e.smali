.class public final Lcom/apollographql/apollo/internal/e;
.super Ljava/lang/Object;
.source "RealAppSyncPrefetch.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Ll6/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/apollographql/apollo/internal/b;

.field public final g:Lcom/apollographql/apollo/internal/a;

.field public final h:Lcom/apollographql/apollo/interceptor/a;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/a;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/api/b;

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lcom/apollographql/apollo/internal/e;->b:Lokhttp3/HttpUrl;

    move-object v3, p3

    .line 6
    iput-object v3, v0, Lcom/apollographql/apollo/internal/e;->c:Lokhttp3/Call$Factory;

    move-object v6, p4

    .line 7
    iput-object v6, v0, Lcom/apollographql/apollo/internal/e;->d:Ll6/d;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p6

    .line 9
    iput-object v7, v0, Lcom/apollographql/apollo/internal/e;->f:Lcom/apollographql/apollo/internal/b;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    move/from16 v8, p8

    .line 11
    iput-boolean v8, v0, Lcom/apollographql/apollo/internal/e;->i:Z

    .line 12
    new-instance v9, Lj6/e;

    new-instance v10, Lj6/c;

    sget-object v4, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->b:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    const/4 v5, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lj6/c;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;ZLl6/d;Lcom/apollographql/apollo/internal/b;Z)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Lj6/e;-><init>(Ljava/util/List;)V

    iput-object v9, v0, Lcom/apollographql/apollo/internal/e;->h:Lcom/apollographql/apollo/interceptor/a;

    return-void
.end method

.method public static synthetic b(Lcom/apollographql/apollo/internal/e;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/e;->e()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloCanceledException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/e$b;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    const-string v0, "Call is cancelled."

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/internal/a;->k(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 6
    iget-object p1, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/e$b;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->h:Lcom/apollographql/apollo/interceptor/a;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/a;->r(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 6
    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/a;->r(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 10
    iget-object v2, p0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;
    .locals 10

    .line 2
    new-instance v9, Lcom/apollographql/apollo/internal/e;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/e;->b:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/e;->c:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/e;->d:Ll6/d;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/e;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/e;->f:Lcom/apollographql/apollo/internal/b;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    iget-boolean v8, p0, Lcom/apollographql/apollo/internal/e;->i:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/internal/e;-><init>(Lcom/apollographql/apollo/api/b;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/a;Z)V

    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/e;->clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/e$a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/e$a;-><init>(Lcom/apollographql/apollo/internal/e;)V

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/e$b;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/CallState$a;->b(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$a;

    move-result-object v1

    new-array v3, v3, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v3, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/CallState$a;->a([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->g:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/a;->r(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch;)V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueue(Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;)V
    .locals 4
    .param p1    # Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/e;->c(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->h:Lcom/apollographql/apollo/interceptor/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/e;->d()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/e;->f:Lcom/apollographql/apollo/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/e;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v3

    invoke-interface {v3}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public operation()Lcom/apollographql/apollo/api/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/e;->a:Lcom/apollographql/apollo/api/b;

    return-object v0
.end method
