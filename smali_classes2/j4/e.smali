.class public final Lj4/e;
.super Ljava/lang/Object;
.source "RealAppSyncStore.java"

# interfaces
.implements Lf4/a;
.implements Lj4/d;
.implements Lj4/j;


# instance fields
.field public final b:Lf4/h;

.field public final c:Lf4/c;

.field public final d:Lo4/d;

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lj4/a;

.field public final i:Lcom/apollographql/apollo/internal/b;


# direct methods
.method public constructor <init>(Lf4/f;Lf4/c;Lo4/d;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/b;)V
    .locals 1
    .param p1    # Lf4/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lo4/d;
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
    new-instance v0, Lf4/h;

    invoke-direct {v0}, Lf4/h;-><init>()V

    invoke-virtual {v0, p1}, Lf4/f;->a(Lf4/f;)Lf4/f;

    move-result-object p1

    check-cast p1, Lf4/h;

    iput-object p1, p0, Lj4/e;->b:Lf4/h;

    const-string p1, "cacheKeyResolver == null"

    .line 4
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/c;

    iput-object p1, p0, Lj4/e;->c:Lf4/c;

    const-string p1, "scalarTypeAdapters == null"

    .line 5
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/d;

    iput-object p1, p0, Lj4/e;->d:Lo4/d;

    const-string p1, "dispatcher == null"

    .line 6
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 7
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/internal/b;

    iput-object p1, p0, Lj4/e;->i:Lcom/apollographql/apollo/internal/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->f:Ljava/util/Set;

    .line 10
    new-instance p1, Lj4/f;

    invoke-direct {p1}, Lj4/f;-><init>()V

    iput-object p1, p0, Lj4/e;->h:Lj4/a;

    return-void
.end method

.method public static synthetic B(Lj4/e;)Lf4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->c:Lf4/c;

    return-object p0
.end method

.method public static synthetic C(Lj4/e;)Lj4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->h:Lj4/a;

    return-object p0
.end method

.method public static synthetic D(Lj4/e;)Lf4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->b:Lf4/h;

    return-object p0
.end method

.method public static synthetic E(Lj4/e;Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/e;->N(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lj4/e;Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lc4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->M(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lc4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lj4/e;Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lc4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj4/e;->L(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lc4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lj4/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj4/e;->P(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lj4/e;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj4/e;->O(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lj4/e;)Lo4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->d:Lo4/d;

    return-object p0
.end method

.method public static synthetic K(Lj4/e;)Lcom/apollographql/apollo/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/e;->i:Lcom/apollographql/apollo/internal/b;

    return-object p0
.end method


# virtual methods
.method public A()Lf4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->b:Lf4/h;

    return-object v0
.end method

.method public final L(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lc4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lc4/c;",
            ">(",
            "Lc4/j<",
            "TF;>;",
            "Lf4/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")TF;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/e$j;

    invoke-direct {v0, p0, p2, p3, p1}, Lj4/e$j;-><init>(Lj4/e;Lf4/b;Lcom/apollographql/apollo/api/b$b;Lc4/j;)V

    invoke-virtual {p0, v0}, Lj4/e;->u(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/c;

    return-object p1
.end method

.method public final M(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lc4/i;
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
            "Lc4/j<",
            "TD;>;",
            "Lj4/h<",
            "Lf4/i;",
            ">;",
            "Le4/a;",
            ")",
            "Lc4/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj4/e$i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj4/e$i;-><init>(Lj4/e;Lcom/apollographql/apollo/api/b;Le4/a;Lj4/h;Lc4/j;)V

    invoke-virtual {p0, v6}, Lj4/e;->u(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/i;

    return-object p1
.end method

.method public final N(Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;
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
    new-instance v0, Lj4/e$h;

    invoke-direct {v0, p0, p1}, Lj4/e$h;-><init>(Lj4/e;Lcom/apollographql/apollo/api/b;)V

    invoke-virtual {p0, v0}, Lj4/e;->u(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/c;",
            "Lf4/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/e$m;

    invoke-direct {v0, p0, p3, p1, p2}, Lj4/e$m;-><init>(Lj4/e;Lcom/apollographql/apollo/api/b$b;Lc4/c;Lf4/b;)V

    invoke-virtual {p0, v0}, Lj4/e;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final P(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;
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
    new-instance v6, Lj4/e$l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj4/e$l;-><init>(Lj4/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, Lj4/e;->t(Lj4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Ljava/lang/String;Le4/a;)Lf4/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Le4/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e;->b:Lf4/h;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lf4/h;->c(Ljava/lang/String;Le4/a;)Lf4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 7
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lj4/e$c;

    iget-object v2, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj4/e$c;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v6
.end method

.method public c(Lf4/i;Le4/a;)Ljava/util/Set;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lj4/e;->b:Lf4/h;

    const-string v1, "record == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/i;

    invoke-virtual {v0, p1, p2}, Lf4/h;->e(Lf4/i;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lf4/e;
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
            "Lf4/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lj4/e$d;

    iget-object v2, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj4/e$d;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)V

    return-object v6
.end method

.method public e()Lf4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->c:Lf4/c;

    return-object v0
.end method

.method public f(Lf4/b;)Lf4/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj4/e$p;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lj4/e$p;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lf4/b;)V

    return-object v0
.end method

.method public g(Lcom/apollographql/apollo/api/b;)Lf4/e;
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
            "Lf4/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "operation == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj4/e$r;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lj4/e$r;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;)V

    return-object v0
.end method

.method public h(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 7
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
    sget-object v0, Lf4/b;->b:Lf4/b;

    if-eq p2, v0, :cond_0

    .line 5
    new-instance v0, Lj4/e$b;

    iget-object v3, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj4/e$b;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "undefined cache key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized i(Lf4/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/e;->f:Ljava/util/Set;

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

.method public j(Ljava/util/Collection;Le4/a;)Ljava/util/Collection;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e;->b:Lf4/h;

    const-string v1, "keys == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lf4/f;->d(Ljava/util/Collection;Le4/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/Collection;Le4/a;)Ljava/util/Set;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e;->b:Lf4/h;

    const-string v1, "recordSet == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lf4/f;->f(Ljava/util/Collection;Le4/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l()Lj4/h;
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
    new-instance v0, Lj4/e$n;

    invoke-direct {v0, p0}, Lj4/e$n;-><init>(Lj4/e;)V

    return-object v0
.end method

.method public m(Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
    .locals 7
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
    new-instance v0, Lj4/e$t;

    iget-object v3, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj4/e$t;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/j;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V

    return-object v0
.end method

.method public n(Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)Lf4/e;
    .locals 8
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "operation == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseNormalizer == null"

    .line 2
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj4/e$s;

    iget-object v3, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lj4/e$s;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lc4/j;Lj4/h;Le4/a;)V

    return-object v0
.end method

.method public o()Lj4/h;
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
    new-instance v0, Lj4/e$k;

    invoke-direct {v0, p0}, Lj4/e$k;-><init>(Lj4/e;)V

    return-object v0
.end method

.method public p(Ljava/util/List;)Lf4/e;
    .locals 2
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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj4/e$q;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lj4/e$q;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method

.method public declared-synchronized q(Lf4/a$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/e;->f:Ljava/util/Set;

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

.method public r(Ljava/util/UUID;)Lf4/e;
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
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lj4/e$g;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lj4/e$g;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public s(Ljava/util/UUID;)Lf4/e;
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
            "Lf4/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lj4/e$f;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lj4/e$f;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public t(Lj4/i;)Ljava/lang/Object;
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
    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lj4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public u(Lj4/i;)Ljava/lang/Object;
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
    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lj4/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj4/e;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public v(Ljava/util/Set;)V
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

    iget-object v1, p0, Lj4/e;->f:Ljava/util/Set;

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

    check-cast v1, Lf4/a$a;

    .line 7
    invoke-interface {v1, p1}, Lf4/a$a;->a(Ljava/util/Set;)V

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

.method public w()Lf4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lj4/e$o;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lj4/e$o;-><init>(Lj4/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lf4/e;
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
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v6, Lj4/e$e;

    iget-object v2, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj4/e$e;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)V

    return-object v6
.end method

.method public y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;
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
            "Lf4/e<",
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
    new-instance v0, Lj4/e$u;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lj4/e$u;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)V

    return-object v0
.end method

.method public z(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;
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
            "Lf4/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance v0, Lj4/e$a;

    iget-object v1, p0, Lj4/e;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lj4/e$a;-><init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)V

    return-object v0
.end method
