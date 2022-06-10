.class public abstract Landroidx/paging/g;
.super Landroidx/paging/b;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/g$b;,
        Landroidx/paging/g$d;,
        Landroidx/paging/g$a;,
        Landroidx/paging/g$c;,
        Landroidx/paging/g$f;,
        Landroidx/paging/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/b<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mKeyLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mKeyLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/g;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/paging/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ln/a;)Landroidx/paging/c;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/g;->u(Ln/a;)Landroidx/paging/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ln/a;)Landroidx/paging/c;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/g;->v(Ln/a;)Landroidx/paging/g;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/g;->o()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/g$f;

    invoke-direct {v0, p1, p3}, Landroidx/paging/g$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/g$b;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/g$b;-><init>(Landroidx/paging/g;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/g;->r(Landroidx/paging/g$f;Landroidx/paging/g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->a()Landroidx/paging/PageResult;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$a;->a(ILandroidx/paging/PageResult;)V

    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/g;->p()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/g$f;

    invoke-direct {v0, p1, p3}, Landroidx/paging/g$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/g$b;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/g$b;-><init>(Landroidx/paging/g;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/g;->s(Landroidx/paging/g$f;Landroidx/paging/g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/paging/PageResult;->a()Landroidx/paging/PageResult;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroidx/paging/PageResult$a;->a(ILandroidx/paging/PageResult;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PageResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/g$d;

    invoke-direct {p1, p0, p4, p6}, Landroidx/paging/g$d;-><init>(Landroidx/paging/g;ZLandroidx/paging/PageResult$a;)V

    .line 2
    new-instance p3, Landroidx/paging/g$e;

    invoke-direct {p3, p2, p4}, Landroidx/paging/g$e;-><init>(IZ)V

    invoke-virtual {p0, p3, p1}, Landroidx/paging/g;->t(Landroidx/paging/g$e;Landroidx/paging/g$c;)V

    .line 3
    iget-object p1, p1, Landroidx/paging/g$d;->a:Landroidx/paging/c$d;

    invoke-virtual {p1, p5}, Landroidx/paging/c$d;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/paging/g;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/paging/g;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/g;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/g;->d:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract r(Landroidx/paging/g$f;Landroidx/paging/g$a;)V
    .param p1    # Landroidx/paging/g$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$f<",
            "TKey;>;",
            "Landroidx/paging/g$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract s(Landroidx/paging/g$f;Landroidx/paging/g$a;)V
    .param p1    # Landroidx/paging/g$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$f<",
            "TKey;>;",
            "Landroidx/paging/g$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract t(Landroidx/paging/g$e;Landroidx/paging/g$c;)V
    .param p1    # Landroidx/paging/g$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$e<",
            "TKey;>;",
            "Landroidx/paging/g$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final u(Ln/a;)Landroidx/paging/g;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/g<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/paging/c;->c(Ln/a;)Ln/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/g;->v(Ln/a;)Landroidx/paging/g;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ln/a;)Landroidx/paging/g;
    .locals 1
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/g<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/q;

    invoke-direct {v0, p0, p1}, Landroidx/paging/q;-><init>(Landroidx/paging/g;Ln/a;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/g;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/g;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
