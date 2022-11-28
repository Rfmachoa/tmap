.class public final Lcom/apollographql/apollo/internal/d;
.super Ljava/lang/Object;
.source "RealAppSyncCall.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
.implements Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall<",
        "TT;>;",
        "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:La6/a;

.field public final e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

.field public final f:Lcom/apollographql/apollo/internal/h;

.field public final g:Ll6/d;

.field public final h:Lc6/a;

.field public final i:Lb6/a;

.field public final j:Lf6/a;

.field public final k:Lcom/apollographql/apollo/interceptor/a;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/apollographql/apollo/internal/b;

.field public final n:Lcom/apollographql/apollo/internal/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lm6/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/d$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v0, p1, Lcom/apollographql/apollo/internal/d$d;->a:Lcom/apollographql/apollo/api/b;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    .line 6
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->b:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->b:Lokhttp3/HttpUrl;

    .line 7
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->c:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->c:Lokhttp3/Call$Factory;

    .line 8
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->d:La6/a;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->d:La6/a;

    .line 9
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 10
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->f:Lcom/apollographql/apollo/internal/h;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->f:Lcom/apollographql/apollo/internal/h;

    .line 11
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->g:Ll6/d;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->g:Ll6/d;

    .line 12
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->h:Lc6/a;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    .line 13
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->i:Lf6/a;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->j:Lf6/a;

    .line 14
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->j:Lb6/a;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->i:Lb6/a;

    .line 15
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->l:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->l:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->m:Lcom/apollographql/apollo/internal/b;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    .line 17
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->o:Ljava/util/List;

    .line 18
    iget-object v1, p1, Lcom/apollographql/apollo/internal/d$d;->o:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->p:Ljava/util/List;

    .line 19
    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->p:Ljava/util/List;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/d;->q:Ljava/util/List;

    .line 20
    iget-object v3, p1, Lcom/apollographql/apollo/internal/d$d;->q:Lcom/apollographql/apollo/internal/a;

    iput-object v3, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    .line 21
    iget-object v3, p1, Lcom/apollographql/apollo/internal/d$d;->t:Lm6/b;

    iput-object v3, p0, Lcom/apollographql/apollo/internal/d;->w:Lm6/b;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->h:Lc6/a;

    if-nez v2, :cond_2

    .line 23
    :cond_1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/apollographql/apollo/internal/c;->b()Lcom/apollographql/apollo/internal/c$b;

    move-result-object v2

    iget-object v3, p1, Lcom/apollographql/apollo/internal/d$d;->p:Ljava/util/List;

    .line 25
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/internal/c$b;->h(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/c$b;->i(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->b:Lokhttp3/HttpUrl;

    .line 27
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->l(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->c:Lokhttp3/Call$Factory;

    .line 28
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->f(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->f:Lcom/apollographql/apollo/internal/h;

    .line 29
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->j(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->g:Ll6/d;

    .line 30
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->k(Ll6/d;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->h:Lc6/a;

    .line 31
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->a(Lc6/a;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->l:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->m:Lcom/apollographql/apollo/internal/b;

    .line 33
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->g(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->n:Ljava/util/List;

    .line 34
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->b(Ljava/util/List;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/d$d;->q:Lcom/apollographql/apollo/internal/a;

    .line 35
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/c$b;->d(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/c$b;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/c$b;->c()Lcom/apollographql/apollo/internal/c;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    .line 38
    :goto_0
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/d$d;->r:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/d;->s:Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/d;->k(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/d;->k:Lcom/apollographql/apollo/interceptor/a;

    .line 40
    iget-object p1, p1, Lcom/apollographql/apollo/internal/d$d;->s:Lcom/apollographql/apollo/api/internal/Optional;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/d;->v:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/internal/d$d;Lcom/apollographql/apollo/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/d;-><init>(Lcom/apollographql/apollo/internal/d$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->l()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/apollographql/apollo/internal/d;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->n()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/apollographql/apollo/internal/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/d$d;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/d$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/internal/d;->d(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->i:Lb6/a;

    .line 3
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->b(Lb6/a;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->v:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->e(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->a()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->k:Lcom/apollographql/apollo/interceptor/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->j()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;)V

    return-void

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/GraphQLCall$a;->onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->operation()Lcom/apollographql/apollo/api/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/b;->name()Lz5/h;

    move-result-object v3

    invoke-interface {v3}, Lz5/h;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Operation: %s was canceled"

    invoke-virtual {p1, v1, v0, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic cacheHeaders(Lb6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 0
    .param p1    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d;->f(Lb6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lb6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0
    .param p1    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d;->f(Lb6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lb6/a;)Lcom/apollographql/apollo/GraphQLCall;
    .locals 0
    .param p1    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d;->f(Lb6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/d$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

    if-eq v0, v1, :cond_5

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    instance-of v1, v1, Lcom/apollographql/apollo/api/a;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->g()V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->k:Lcom/apollographql/apollo/interceptor/a;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/a;->dispose()V

    .line 8
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->r:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/c;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/a;->o(Lcom/apollographql/apollo/GraphQLCall;)V

    .line 11
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/a;->o(Lcom/apollographql/apollo/GraphQLCall;)V

    .line 14
    iget-object v2, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/apollographql/apollo/GraphQLCall;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/apollographql/apollo/api/internal/Optional;)V
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
    sget-object v0, Lcom/apollographql/apollo/internal/d$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/a;->h(Lcom/apollographql/apollo/GraphQLCall;)V

    .line 6
    new-instance v0, Lcom/apollographql/apollo/internal/d$b;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/d$b;-><init>(Lcom/apollographql/apollo/internal/d;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 7
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
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

.method public f(Lb6/a;)Lcom/apollographql/apollo/internal/d;
    .locals 2
    .param p1    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/a;",
            ")",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    const-string v1, "cacheHeaders == null"

    .line 3
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->d(Lb6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    check-cast v0, Lcom/apollographql/apollo/api/a;

    .line 2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppSyncOfflineMutationInterceptor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    const-class v4, Lcom/apollographql/apollo/api/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "dispose"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 6
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "unable to invoke dispose method"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public h()Lcom/apollographql/apollo/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d;->i(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;",
            ")",
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    const-string v1, "httpCachePolicy == null"

    .line 3
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->g(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final j()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/d$a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/d$a;-><init>(Lcom/apollographql/apollo/internal/d;)V

    return-object v0
.end method

.method public final k(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/apollographql/apollo/api/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->f:Lcom/apollographql/apollo/internal/h;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/internal/h;->a(Lcom/apollographql/apollo/api/b;)Lz5/j;

    move-result-object v9

    .line 4
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d;->o:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/internal/d;->j:Lf6/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    invoke-interface {p1, v1}, Lf6/a;->a(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lj6/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/d;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    invoke-direct {p1, v1, v9, v2, v3}, Lj6/a;-><init>(Lc6/a;Lz5/j;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lj6/b;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/d;->d:La6/a;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    invoke-interface {v1}, Lc6/a;->m()Lg6/h;

    move-result-object v8

    iget-object v10, p0, Lcom/apollographql/apollo/internal/d;->g:Ll6/d;

    iget-object v11, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lj6/b;-><init>(La6/a;Lg6/h;Lz5/j;Ll6/d;Lcom/apollographql/apollo/internal/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lj6/d;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->w:Lm6/b;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    invoke-interface {v2}, Lc6/a;->m()Lg6/h;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lj6/d;-><init>(Lm6/b;Lg6/h;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lj6/c;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/d;->b:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/d;->c:Lokhttp3/Call$Factory;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/apollographql/apollo/internal/d;->g:Ll6/d;

    iget-object v8, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    iget-boolean v9, p0, Lcom/apollographql/apollo/internal/d;->s:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lj6/c;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;ZLl6/d;Lcom/apollographql/apollo/internal/b;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lj6/e;

    invoke-direct {p1, v0}, Lj6/e;-><init>(Ljava/util/List;)V

    return-object p1
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
    sget-object v0, Lcom/apollographql/apollo/internal/d$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v3, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public m(Lf6/a;)Lcom/apollographql/apollo/internal/d;
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
            "Lcom/apollographql/apollo/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    const-string v1, "responseFetcher == null"

    .line 3
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/a;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->n(Lf6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized n()Lcom/apollographql/apollo/api/internal/Optional;
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
    sget-object v0, Lcom/apollographql/apollo/internal/d$c;->a:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/a;->o(Lcom/apollographql/apollo/GraphQLCall;)V

    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public o()Lcom/apollographql/apollo/internal/d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apollographql/apollo/internal/d;->e()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->j(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->b:Lokhttp3/HttpUrl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->r(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->c:Lokhttp3/Call$Factory;

    .line 4
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->h(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->d:La6/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->f(La6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->e:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->g(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->f:Lcom/apollographql/apollo/internal/h;

    .line 7
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->o(Lcom/apollographql/apollo/internal/h;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->g:Ll6/d;

    .line 8
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->p(Ll6/d;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->a(Lc6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->i:Lb6/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->d(Lb6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->j:Lf6/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->n(Lf6/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->l:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->e(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    .line 13
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->i(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->o:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->b(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->t(Lcom/apollographql/apollo/internal/a;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->p:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->m(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->q:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->l(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/d;->s:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->q(Z)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/d;->v:Lcom/apollographql/apollo/api/internal/Optional;

    .line 19
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/d$d;->k(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    return-object v0
.end method

.method public operation()Lcom/apollographql/apollo/api/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    return-object v0
.end method

.method public p()Lcom/apollographql/apollo/internal/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/f;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->h()Lcom/apollographql/apollo/internal/d;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/d;->h:Lc6/a;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/d;->m:Lcom/apollographql/apollo/internal/b;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/d;->n:Lcom/apollographql/apollo/internal/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/internal/f;-><init>(Lcom/apollographql/apollo/internal/d;Lc6/a;Lcom/apollographql/apollo/internal/b;Lcom/apollographql/apollo/internal/a;)V

    return-object v0
.end method

.method public varargs refetchQueries([Lcom/apollographql/apollo/api/c;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2
    .param p1    # [Lcom/apollographql/apollo/api/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/c;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    const-string v1, "queries == null"

    .line 8
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->l(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs refetchQueries([Lz5/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall;
    .locals 2
    .param p1    # [Lz5/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz5/h;",
            ")",
            "Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationCall<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/d;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->o()Lcom/apollographql/apollo/internal/d$d;

    move-result-object v0

    const-string v1, "operationNames == null"

    .line 3
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/d$d;->m(Ljava/util/List;)Lcom/apollographql/apollo/internal/d$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/d$d;->c()Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic responseFetcher(Lf6/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;
    .locals 0
    .param p1    # Lf6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d;->m(Lf6/a;)Lcom/apollographql/apollo/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic watcher()Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryWatcher;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/d;->p()Lcom/apollographql/apollo/internal/f;

    move-result-object v0

    return-object v0
.end method
