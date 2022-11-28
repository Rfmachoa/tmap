.class public final Lcom/tmapmobility/tmap/exoplayer2/e3;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/e3$a;,
        Lcom/tmapmobility/tmap/exoplayer2/e3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/e3$b;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/e3$a;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/e3$a;Lcom/tmapmobility/tmap/exoplayer2/e3$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/util/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->b:Lcom/tmapmobility/tmap/exoplayer2/e3$a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->a:Lcom/tmapmobility/tmap/exoplayer2/e3$b;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 5
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->c:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    .line 7
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->i:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->m:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->c:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->c:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->c()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->c:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->n:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/e3;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->j:Z

    return v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->h:I

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->i:J

    return-wide v0
.end method

.method public i()Lcom/tmapmobility/tmap/exoplayer2/e3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->a:Lcom/tmapmobility/tmap/exoplayer2/e3$b;

    return-object v0
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->e:I

    return v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->l:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->m:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public n()Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->j:Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->b:Lcom/tmapmobility/tmap/exoplayer2/e3$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/e3$a;->b(Lcom/tmapmobility/tmap/exoplayer2/e3;)V

    return-object p0
.end method

.method public o(Z)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->j:Z

    return-object p0
.end method

.method public p(Landroid/os/Handler;)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/e3;->q(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/e3;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public s(IJ)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    :cond_1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->h:I

    .line 6
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->i:J

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->d:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public t(J)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->i:J

    return-object p0
.end method

.method public u(I)Lcom/tmapmobility/tmap/exoplayer2/e3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/e3;->e:I

    return-object p0
.end method
