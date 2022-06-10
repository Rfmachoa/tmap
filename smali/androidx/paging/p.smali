.class public Landroidx/paging/p;
.super Landroidx/paging/d;
.source "WrapperItemKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field public final d:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;Ln/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d<",
            "TK;TA;>;",
            "Ln/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/paging/p;->e:Ljava/util/IdentityHashMap;

    .line 3
    iput-object p1, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    .line 4
    iput-object p2, p0, Landroidx/paging/p;->d:Ln/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c$c;)V
    .locals 1
    .param p1    # Landroidx/paging/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->a(Landroidx/paging/c$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/c;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    invoke-virtual {v0}, Landroidx/paging/c;->f()Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/paging/c$c;)V
    .locals 1
    .param p1    # Landroidx/paging/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->i(Landroidx/paging/c$c;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->e:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/paging/p;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroidx/paging/d$f;Landroidx/paging/d$a;)V
    .locals 2
    .param p1    # Landroidx/paging/d$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$f<",
            "TK;>;",
            "Landroidx/paging/d$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    new-instance v1, Landroidx/paging/p$b;

    invoke-direct {v1, p0, p2}, Landroidx/paging/p$b;-><init>(Landroidx/paging/p;Landroidx/paging/d$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/d;->p(Landroidx/paging/d$f;Landroidx/paging/d$a;)V

    return-void
.end method

.method public q(Landroidx/paging/d$f;Landroidx/paging/d$a;)V
    .locals 2
    .param p1    # Landroidx/paging/d$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$f<",
            "TK;>;",
            "Landroidx/paging/d$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    new-instance v1, Landroidx/paging/p$c;

    invoke-direct {v1, p0, p2}, Landroidx/paging/p$c;-><init>(Landroidx/paging/p;Landroidx/paging/d$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/d;->q(Landroidx/paging/d$f;Landroidx/paging/d$a;)V

    return-void
.end method

.method public r(Landroidx/paging/d$e;Landroidx/paging/d$c;)V
    .locals 2
    .param p1    # Landroidx/paging/d$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d$e<",
            "TK;>;",
            "Landroidx/paging/d$c<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    new-instance v1, Landroidx/paging/p$a;

    invoke-direct {v1, p0, p2}, Landroidx/paging/p$a;-><init>(Landroidx/paging/p;Landroidx/paging/d$c;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/d;->r(Landroidx/paging/d$e;Landroidx/paging/d$c;)V

    return-void
.end method

.method public u(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;)",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/p;->d:Ln/a;

    invoke-static {v0, p1}, Landroidx/paging/c;->b(Ln/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/paging/p;->e:Ljava/util/IdentityHashMap;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/paging/p;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/p;->c:Landroidx/paging/d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/paging/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
