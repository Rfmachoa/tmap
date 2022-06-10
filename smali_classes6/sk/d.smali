.class public Lsk/d;
.super Ljava/lang/Object;
.source "GenericStateMachine.java"

# interfaces
.implements Lsk/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/d$l;,
        Lsk/d$o;,
        Lsk/d$n;,
        Lsk/d$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsk/j;",
        ">",
        "Ljava/lang/Object;",
        "Lsk/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsk/d$n;",
            "Lsk/d$m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsk/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/d$l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/o<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Lsk/d$m;

.field public j:Lsk/d$m;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsk/d;-><init>(Lsk/j;)V

    return-void
.end method

.method public constructor <init>(Lsk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/d;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsk/d;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsk/d;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsk/d;->d:Ljava/util/Queue;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsk/d;->e:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsk/d;->f:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsk/d;->g:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsk/d;->h:Ljava/util/Set;

    .line 11
    invoke-virtual {p0, p1}, Lsk/d;->e0(Lsk/j;)V

    .line 12
    invoke-virtual {p0}, Lsk/d;->reset()V

    return-void
.end method

.method public static synthetic B(Lsk/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic C(Lsk/d;Lsk/o;Lsk/j;[Lsk/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->X(Lsk/o;Lsk/j;[Lsk/j;)V

    return-void
.end method

.method public static synthetic D(Lsk/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lsk/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static O(Lsk/j;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lsk/j;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic g(Lsk/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lsk/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/d;->g:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public A(Lsk/k;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/k<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lsk/d$c;

    invoke-direct {v0, p0, p1}, Lsk/d$c;-><init>(Lsk/d;Lsk/k;)V

    return-object v0
.end method

.method public declared-synchronized F(Lsk/j;Lsk/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Lsk/j;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(Lsk/j;Lsk/j;Lsk/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lsk/o<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lsk/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p1, p2}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Lsk/j;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized I(Lsk/j;Ljava/util/List;Lsk/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "Lsk/o<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, v0, p1, p2}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized J(Lsk/j;[Lsk/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs K(Lsk/o;Lsk/j;[Lsk/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "TT;>;TT;[TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final L(Lsk/o;ZLsk/j;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "TT;>;ZTT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p3}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    .line 4
    invoke-virtual {p0, v1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p3, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p3, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsk/d$o;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance v2, Lsk/d$o;

    invoke-direct {v2, v1}, Lsk/d$o;-><init>(Lsk/d$m;)V

    .line 8
    iget-object v0, p3, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, v2, Lsk/d$o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lsk/d;->reset()V

    :cond_4
    return v0
.end method

.method public declared-synchronized M()Lsk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v0, v0, Lsk/d$m;->a:Lsk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(Lsk/d$m;)V
    .locals 4

    .line 1
    iget v0, p0, Lsk/d;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsk/d;->d:Ljava/util/Queue;

    iget-object p1, p1, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lsk/d;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget v0, p0, Lsk/d;->c:I

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lsk/d;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lsk/d;->d:Ljava/util/Queue;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsk/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/d$l;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsk/d$l;->c(Ljava/util/Iterator;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Lsk/d$l;->b(Lsk/d$l;)Lsk/i;

    move-result-object v2

    invoke-static {v1}, Lsk/d$l;->a(Lsk/d$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lsk/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final P(Lsk/j;)Lsk/d$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsk/d$m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/d$n;

    invoke-direct {v0, p1}, Lsk/d$n;-><init>(Lsk/j;)V

    .line 2
    iget-object v1, p0, Lsk/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lsk/d;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/d$m;

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lsk/d$m;

    invoke-direct {v1, p1}, Lsk/d$m;-><init>(Lsk/j;)V

    .line 5
    iget-object p1, p0, Lsk/d;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public declared-synchronized Q()Lsk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/d;->i:Lsk/d$m;

    iget-object v0, v0, Lsk/d$m;->a:Lsk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R(Lsk/j;Lsk/k;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsk/k<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsk/d$m;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lsk/d$d;

    invoke-direct {v0, p0, p1, p2}, Lsk/d$d;-><init>(Lsk/d;Lsk/d$m;Lsk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S(Lsk/d$m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 2
    iget-object v2, p1, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2}, Lsk/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lsk/d$m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 4
    iget-object v2, p1, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2}, Lsk/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 2
    iget-object v2, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v2, v2, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2}, Lsk/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v0, v0, Lsk/d$m;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/k;

    .line 4
    iget-object v2, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v2, v2, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2}, Lsk/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public declared-synchronized U(Lsk/j;Lsk/k;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsk/k<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lsk/d$m;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lsk/d$f;

    invoke-direct {v0, p0, p1, p2}, Lsk/d$f;-><init>(Lsk/d;Lsk/d$m;Lsk/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V(Lsk/j;Lsk/j;Lsk/o;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lsk/o<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lsk/j;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p3, v1, p1, v0}, Lsk/d;->L(Lsk/o;ZLsk/j;Ljava/util/List;)Z

    .line 2
    new-instance v0, Lsk/d$h;

    invoke-direct {v0, p0, p3, p1, p2}, Lsk/d$h;-><init>(Lsk/d;Lsk/o;Lsk/j;Lsk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Lsk/d$m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/o;

    .line 2
    iget-object v2, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v2, v2, Lsk/d$m;->a:Lsk/j;

    iget-object v3, p1, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2, v3}, Lsk/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v0, v0, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/d$o;

    .line 4
    iget-object v0, v0, Lsk/d$o;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/o;

    .line 5
    iget-object v2, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v2, v2, Lsk/d$m;->a:Lsk/j;

    iget-object v3, p1, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v1, v2, v3}, Lsk/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final varargs X(Lsk/o;Lsk/j;[Lsk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o;",
            "TT;[TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p2}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    .line 4
    invoke-virtual {p0, v0}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/d$o;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lsk/d$o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Y(Lsk/j;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0, p1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    .line 4
    invoke-virtual {p0, v1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsk/d;->reset()V

    :cond_2
    return v0
.end method

.method public varargs declared-synchronized Z(Lsk/j;[Lsk/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsk/d;->Y(Lsk/j;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lsk/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->G(Lsk/j;Lsk/j;Lsk/o;)Z

    move-result p1

    return p1
.end method

.method public final a0(Lsk/j;Lsk/d$m;)Lsk/d$m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsk/d$m;",
            ")",
            "Lsk/d$m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/m;

    .line 2
    iget-object v3, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v3, v3, Lsk/d$m;->a:Lsk/j;

    invoke-interface {v2, v3, p1}, Lsk/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_1

    move-object v1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    return-object p2
.end method

.method public declared-synchronized b(Lsk/m;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/m<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lsk/d$i;

    invoke-direct {v0, p0, p1}, Lsk/d$i;-><init>(Lsk/d;Lsk/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "router cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b0(Lsk/j;Lsk/m;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsk/m<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lsk/d$a;

    invoke-direct {v0, p0, p1, p2}, Lsk/d$a;-><init>(Lsk/d;Lsk/j;Lsk/m;)V

    invoke-virtual {p0, v0}, Lsk/d;->b(Lsk/m;)Lsk/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/d;->M()Lsk/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c0(Lsk/j;Lsk/m;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsk/m<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lsk/d$k;

    invoke-direct {v0, p0, p1, p2}, Lsk/d$k;-><init>(Lsk/d;Lsk/j;Lsk/m;)V

    invoke-virtual {p0, v0}, Lsk/d;->b(Lsk/m;)Lsk/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->b0(Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d0(Lsk/j;Lsk/j;Lsk/m;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lsk/m<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lsk/d$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lsk/d$j;-><init>(Lsk/d;Lsk/j;Lsk/j;Lsk/m;)V

    invoke-virtual {p0, v0}, Lsk/d;->b(Lsk/m;)Lsk/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lsk/o;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->V(Lsk/j;Lsk/j;Lsk/o;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e0(Lsk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object p1

    iput-object p1, p0, Lsk/d;->i:Lsk/d$m;
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

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lsk/d;->e0(Lsk/j;)V

    return-void
.end method

.method public declared-synchronized f0(Lsk/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsk/d;->P(Lsk/j;)Lsk/d$m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsk/d;->a0(Lsk/j;Lsk/d$m;)Lsk/d$m;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsk/d;->j:Lsk/d$m;

    iget-object v1, v1, Lsk/d$m;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsk/d;->T()V

    .line 5
    invoke-virtual {p0, p1}, Lsk/d;->W(Lsk/d$m;)V

    .line 6
    invoke-virtual {p0, p1}, Lsk/d;->S(Lsk/d$m;)V

    .line 7
    iget-wide v0, p0, Lsk/d;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsk/d;->k:J

    .line 8
    invoke-virtual {p0, p1}, Lsk/d;->N(Lsk/d$m;)V

    .line 9
    iget-object v0, p0, Lsk/d;->j:Lsk/d$m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lsk/d;->j:Lsk/d$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_1
    :try_start_2
    new-instance p1, Lunquietcode/tools/esm/TransitionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transition exists between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsk/d;->j:Lsk/d$m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lunquietcode/tools/esm/TransitionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->c0(Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/util/List;Lsk/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->I(Lsk/j;Ljava/util/List;Lsk/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsk/d;->Q()Lsk/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, [Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->J(Lsk/j;[Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, [Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->Z(Lsk/j;[Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized n(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    if-eqz p2, :cond_0

    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    invoke-virtual {p0, v1, v2}, Lsk/d;->H(Lsk/j;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lsk/o;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/o<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lsk/d$g;

    invoke-direct {v0, p0, p1}, Lsk/d$g;-><init>(Lsk/d;Lsk/o;)V

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Lsk/m;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->d0(Lsk/j;Lsk/j;Lsk/m;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Lsk/k;)Lsk/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/k<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lsk/d$e;

    invoke-direct {v0, p0, p1}, Lsk/d$e;-><init>(Lsk/d;Lsk/k;)V

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lunquietcode/tools/esm/TransitionException;
        }
    .end annotation

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lsk/d;->f0(Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lsk/d;->k:J

    .line 2
    iget-object v0, p0, Lsk/d;->i:Lsk/d$m;

    iput-object v0, p0, Lsk/d;->j:Lsk/d$m;

    .line 3
    iget-object v0, p0, Lsk/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    check-cast p2, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->F(Lsk/j;Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic t(Lsk/o;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lsk/j;

    check-cast p3, [Lsk/j;

    invoke-virtual {p0, p1, p2, p3}, Lsk/d;->K(Lsk/o;Lsk/j;[Lsk/j;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsk/d;->i:Lsk/d$m;

    const-string v2, " | \n"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lsk/d$m;->a:Lsk/j;

    invoke-static {v1}, Lsk/d;->O(Lsk/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v3, p0, Lsk/d;->a:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "\t"

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/d$n;

    invoke-static {v6}, Lsk/d$n;->a(Lsk/d$n;)Lsk/j;

    move-result-object v6

    invoke-static {v6}, Lsk/d;->O(Lsk/j;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : {"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v6, Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/d$m;

    iget-object v5, v5, Lsk/d$m;->b:Ljava/util/Map;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/d$o;

    .line 9
    iget-object v8, v8, Lsk/d$o;->a:Lsk/d$m;

    iget-object v8, v8, Lsk/d$m;->a:Lsk/j;

    invoke-static {v8}, Lsk/d;->O(Lsk/j;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, 0x1

    .line 10
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v9

    if-eq v7, v9, :cond_1

    const-string v7, ", "

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    const-string v5, "}"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    .line 13
    iget-object v6, p0, Lsk/d;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-eq v4, v6, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v4, v5

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Lsk/k;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->R(Lsk/j;Lsk/k;)Lsk/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lsk/d;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Ljava/util/List;Lsk/i;)Lsk/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lsk/i<",
            "TT;>;)",
            "Lsk/e;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lsk/d$l;

    invoke-direct {v1, v0, p2}, Lsk/d$l;-><init>(Ljava/util/List;Lsk/i;)V

    .line 3
    iget-object p2, p0, Lsk/d;->e:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget p2, p0, Lsk/d;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsk/d;->c:I

    .line 5
    new-instance p1, Lsk/d$b;

    invoke-direct {p1, p0, v1}, Lsk/d$b;-><init>(Lsk/d;Lsk/d$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->H(Lsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->Y(Lsk/j;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Lsk/k;)Lsk/e;
    .locals 0

    .line 1
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1, p2}, Lsk/d;->U(Lsk/j;Lsk/k;)Lsk/e;

    move-result-object p1

    return-object p1
.end method
