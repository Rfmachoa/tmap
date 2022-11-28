.class public final Lg6/e;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lc6/a;
.implements Lg6/d;
.implements Lg6/j;


# instance fields
.field public final b:Lc6/h;

.field public final c:Lc6/c;

.field public final d:Ll6/d;

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lg6/a;

.field public final i:Lcom/apollographql/apollo/internal/b;


# direct methods
.method public constructor <init>(Lc6/f;Lc6/c;Ll6/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;)V
    .locals 1
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ll6/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/apollo/internal/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheStore == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc6/h;

    invoke-direct {v0}, Lc6/h;-><init>()V

    invoke-virtual {v0, p1}, Lc6/f;->a(Lc6/f;)Lc6/f;

    move-result-object p1

    check-cast p1, Lc6/h;

    iput-object p1, p0, Lg6/e;->b:Lc6/h;

    const-string p1, "cacheKeyResolver == null"

    .line 4
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/c;

    iput-object p1, p0, Lg6/e;->c:Lc6/c;

    const-string p1, "scalarTypeAdapters == null"

    .line 5
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/d;

    iput-object p1, p0, Lg6/e;->d:Ll6/d;

    const-string p1, "dispatcher == null"

    .line 6
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 7
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/b;

    iput-object p1, p0, Lg6/e;->i:Lcom/apollographql/apollo/internal/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg6/e;->f:Ljava/util/Set;

    .line 10
    new-instance p1, Lg6/f;

    invoke-direct {p1}, Lg6/f;-><init>()V

    iput-object p1, p0, Lg6/e;->h:Lg6/a;

    return-void
.end method

.method public static synthetic B(Lg6/e;)Lc6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/e;->c:Lc6/c;

    return-object p0
.end method

.method public static synthetic C(Lg6/e;)Lg6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/e;->h:Lg6/a;

    return-object p0
.end method

.method public static synthetic D(Lg6/e;)Lc6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/e;->b:Lc6/h;

    return-object p0
.end method

.method public static synthetic E(Lg6/e;Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/e;->L(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lg6/e;Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lz5/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6/e;->N(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lz5/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lg6/e;Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lz5/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg6/e;->M(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lz5/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lg6/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg6/e;->O(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lg6/e;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg6/e;->P(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lg6/e;)Ll6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/e;->d:Ll6/d;

    return-object p0
.end method

.method public static synthetic K(Lg6/e;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/e;->i:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method


# virtual methods
.method public A(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 7
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "responseFieldMapper == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    .line 3
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg6/e$t;

    iget-object v3, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lg6/e$t;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v0
.end method

.method public final L(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
    .locals 1
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
            "TD;TT;TV;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/e$h;

    invoke-direct {v0, p0, p1}, Lg6/e$h;-><init>(Lg6/e;Lcom/apollographql/apollo/api/b;)V

    invoke-virtual {p0, v0}, Lg6/e;->d(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lz5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lz5/c;",
            ">(",
            "Lz5/j<",
            "TF;>;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")TF;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/e$j;

    invoke-direct {v0, p0, p2, p3, p1}, Lg6/e$j;-><init>(Lg6/e;Lc6/b;Lcom/apollographql/apollo/api/b$b;Lz5/j;)V

    invoke-virtual {p0, v0}, Lg6/e;->d(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/c;

    return-object p1
.end method

.method public final N(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lz5/i;
    .locals 7
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
            "Lz5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg6/e$i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg6/e$i;-><init>(Lg6/e;Lcom/apollographql/apollo/api/b;Lb6/a;Lg6/h;Lz5/j;)V

    invoke-virtual {p0, v6}, Lg6/e;->d(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/i;

    return-object p1
.end method

.method public final O(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7
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
            "TD;TT;TV;>;TD;Z",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg6/e$l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg6/e$l;-><init>(Lg6/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, Lg6/e;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final P(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/e$m;

    invoke-direct {v0, p0, p3, p1, p2}, Lg6/e$m;-><init>(Lg6/e;Lcom/apollographql/apollo/api/b$b;Lz5/c;Lc6/b;)V

    invoke-virtual {p0, v0}, Lg6/e;->f(Lg6/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Lc6/b;)Lc6/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg6/e$p;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lg6/e$p;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lc6/b;)V

    return-object v0
.end method

.method public b(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
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
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lg6/e$d;

    iget-object v2, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg6/e$d;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)V

    return-object v6
.end method

.method public c()Lc6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->c:Lc6/c;

    return-object v0
.end method

.method public d(Lg6/i;)Ljava/lang/Object;
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
    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lg6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public e(Lcom/apollographql/apollo/api/b;)Lc6/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "operation == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg6/e$r;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lg6/e$r;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;)V

    return-object v0
.end method

.method public f(Lg6/i;)Ljava/lang/Object;
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
    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lg6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg6/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public g(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 7
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lg6/e$c;

    iget-object v2, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg6/e$c;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v6
.end method

.method public h(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;
    .locals 8
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "operation == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseNormalizer == null"

    .line 2
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg6/e$s;

    iget-object v3, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lg6/e$s;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)V

    return-object v0
.end method

.method public i()Lg6/h;
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
    new-instance v0, Lg6/e$n;

    invoke-direct {v0, p0}, Lg6/e$n;-><init>(Lg6/e;)V

    return-object v0
.end method

.method public j(Lc6/i;Lb6/a;)Ljava/util/Set;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lg6/e;->b:Lc6/h;

    const-string v1, "record == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/i;

    invoke-virtual {v0, p1, p2}, Lc6/h;->e(Lc6/i;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e;->b:Lc6/h;

    const-string v1, "recordSet == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lc6/f;->f(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Collection;Lb6/a;)Ljava/util/Collection;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e;->b:Lc6/h;

    const-string v1, "keys == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lc6/f;->d(Ljava/util/Collection;Lb6/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public m()Lg6/h;
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
    new-instance v0, Lg6/e$k;

    invoke-direct {v0, p0}, Lg6/e$k;-><init>(Lg6/e;)V

    return-object v0
.end method

.method public declared-synchronized n(Lc6/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public o(Ljava/util/List;)Lc6/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg6/e$q;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lg6/e$q;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized p(Lc6/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/e;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public q(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .locals 7
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "fragment == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation == null"

    .line 3
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc6/b;->b:Lc6/b;

    if-eq p2, v0, :cond_0

    .line 5
    new-instance v0, Lg6/e$b;

    iget-object v3, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lg6/e$b;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "undefined cache key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/util/UUID;)Lc6/e;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lg6/e$g;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lg6/e$g;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public s(Ljava/util/UUID;)Lc6/e;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lg6/e$f;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lg6/e$f;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public t(Ljava/util/Set;)V
    .locals 2
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

    const-string v0, "changedKeys == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lg6/e;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/a$a;

    .line 7
    invoke-interface {v1, p1}, Lc6/a$a;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u()Lc6/e;
    .locals 2
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
    new-instance v0, Lg6/e$o;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lg6/e$o;-><init>(Lg6/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;Lb6/a;)Lc6/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e;->b:Lc6/h;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lc6/h;->c(Ljava/lang/String;Lb6/a;)Lc6/i;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
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
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lg6/e$e;

    iget-object v2, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg6/e$e;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)V

    return-object v6
.end method

.method public x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "operation == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operationData == null"

    .line 2
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lg6/e$u;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lg6/e$u;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)V

    return-object v0
.end method

.method public y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lg6/e$a;

    iget-object v1, p0, Lg6/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lg6/e$a;-><init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)V

    return-object v0
.end method

.method public z()Lc6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->b:Lc6/h;

    return-object v0
.end method
