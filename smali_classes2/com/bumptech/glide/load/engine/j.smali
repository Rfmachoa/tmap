.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Ln5/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Ln5/a$f;"
    }
.end annotation


# static fields
.field public static final e1:Lcom/bumptech/glide/load/engine/j$c;


# instance fields
.field public K0:Z

.field public V0:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field

.field public W0:Lcom/bumptech/glide/load/DataSource;

.field public X0:Z

.field public Y0:Lcom/bumptech/glide/load/engine/GlideException;

.field public Z0:Z

.field public final a:Lcom/bumptech/glide/load/engine/j$e;

.field public a1:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ln5/c;

.field public b1:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/n$a;

.field public volatile c1:Z

.field public final d:Lr1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/n$a<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d1:Z

.field public final e:Lcom/bumptech/glide/load/engine/j$c;

.field public final f:Lcom/bumptech/glide/load/engine/k;

.field public final g:Lx4/a;

.field public final h:Lx4/a;

.field public final i:Lx4/a;

.field public final j:Lx4/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k0:Z

.field public l:Lu4/b;

.field public p:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->e1:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method public constructor <init>(Lx4/a;Lx4/a;Lx4/a;Lx4/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lr1/n$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            "Lx4/a;",
            "Lx4/a;",
            "Lx4/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Lr1/n$a<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/j;->e1:Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lx4/a;Lx4/a;Lx4/a;Lx4/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lr1/n$a;Lcom/bumptech/glide/load/engine/j$c;)V

    return-void
.end method

.method public constructor <init>(Lx4/a;Lx4/a;Lx4/a;Lx4/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lr1/n$a;Lcom/bumptech/glide/load/engine/j$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            "Lx4/a;",
            "Lx4/a;",
            "Lx4/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Lr1/n$a<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/j$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    .line 4
    invoke-static {}, Ln5/c;->a()Ln5/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lx4/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx4/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->i:Lx4/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->j:Lx4/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->d:Lr1/n$a;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/j$e;->a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lm5/l;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->V0:Lcom/bumptech/glide/load/engine/s;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->W0:Lcom/bumptech/glide/load/DataSource;

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->d1:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->Y0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Ln5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->j()Lx4/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/request/i;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->Y0:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lcom/bumptech/glide/request/i;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->W0:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->d1:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/i;->b(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b1:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Lu4/b;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lm5/l;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lm5/l;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->r()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lx4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lx4/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->k0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lx4/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx4/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lm5/l;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lu4/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->k0:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->r()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->c()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Lu4/b;Lcom/bumptech/glide/load/engine/n;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->V0:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->r()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->V0:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/engine/s;ZLu4/b;Lcom/bumptech/glide/load/engine/n$a;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->c()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Lu4/b;Lcom/bumptech/glide/load/engine/n;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->K0:Z

    return v0
.end method

.method public final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lu4/b;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a1:Lcom/bumptech/glide/load/engine/n;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->V0:Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->c1:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->d1:Z

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->b1:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Z)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b1:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->Y0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->W0:Lcom/bumptech/glide/load/DataSource;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lr1/n$a;

    invoke-interface {v0, p0}, Lr1/n$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j$e;->e(Lcom/bumptech/glide/request/i;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->X0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->Z0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b1:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lx4/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->j()Lx4/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lx4/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
