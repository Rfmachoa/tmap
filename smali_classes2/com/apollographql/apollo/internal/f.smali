.class public final Lcom/apollographql/apollo/internal/f;
.super Ljava/lang/Object;
.source "RealAppSyncQueryWatcher.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lf6/a;

.field public final c:Lc6/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/internal/b;

.field public final f:Lcom/apollographql/apollo/internal/a;

.field public final g:Lc6/a$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/d;Lc6/a;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;",
            "Lc6/a;",
            "Lcom/apollographql/apollo/internal/b;",
            "Lcom/apollographql/apollo/internal/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Lf6/a;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->b:Lf6/a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/apollographql/apollo/internal/f$a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/f$a;-><init>(Lcom/apollographql/apollo/internal/f;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->g:Lc6/a$a;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    .line 8
    iput-object p2, p0, Lcom/apollographql/apollo/internal/f;->c:Lc6/a;

    .line 9
    iput-object p3, p0, Lcom/apollographql/apollo/internal/f;->e:Lcom/apollographql/apollo/internal/b;

    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/internal/f;->f:Lcom/apollographql/apollo/internal/a;

    return-void
.end method

.method public static synthetic b(Lcom/apollographql/apollo/internal/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/apollographql/apollo/internal/f;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->d:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic d(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/f;->l()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->e:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/apollographql/apollo/internal/f;)Lc6/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->g:Lc6/a$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/apollographql/apollo/internal/f;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/internal/f;->c:Lc6/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/apollographql/apollo/internal/f;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/f;->m()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/f$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/d;->cancel()V

    .line 5
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->c:Lc6/a;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/f;->g:Lc6/a$a;

    invoke-interface {v1, v2}, Lc6/a;->p(Lc6/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->f:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/a;->t(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 7
    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/f;->f:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/a;->t(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 11
    iget-object v2, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueueAndWatch(Lcom/apollographql/apollo/GraphQLCall$a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/f;->i(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/f;->j()Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/d;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/GraphQLCall$a;->onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f;->e:Lcom/apollographql/apollo/internal/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/f;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v3

    invoke-interface {v3}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized i(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;>;)V"
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
    sget-object v0, Lcom/apollographql/apollo/internal/f$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f;->f:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/internal/a;->m(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final j()Lcom/apollographql/apollo/GraphQLCall$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/f$b;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/f$b;-><init>(Lcom/apollographql/apollo/internal/f;)V

    return-object v0
.end method

.method public declared-synchronized k(Lf6/a;)Lcom/apollographql/apollo/internal/f;
    .locals 2
    .param p1    # Lf6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const-string v0, "responseFetcher == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f;->b:Lf6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
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

.method public final declared-synchronized l()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/f$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/CallState$a;->b(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$a;

    move-result-object v3

    new-array v2, v2, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v2, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/internal/CallState$a;->a([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/f$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->f:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/a;->t(Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public operation()Lcom/apollographql/apollo/api/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized refetch()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/f$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has experienced an error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a canceled watcher,"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot refetch a watcher which has not first called enqueueAndWatch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->c:Lc6/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->g:Lc6/a$a;

    invoke-interface {v0, v1}, Lc6/a;->p(Lc6/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/f;->b:Lf6/a;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d;->m(Lf6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/f;->a:Lcom/apollographql/apollo/internal/d;

    .line 9
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/f;->j()Lcom/apollographql/apollo/GraphQLCall$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic refetchResponseFetcher(Lf6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 0
    .param p1    # Lf6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/f;->k(Lf6/a;)Lcom/apollographql/apollo/internal/f;

    move-result-object p1

    return-object p1
.end method
