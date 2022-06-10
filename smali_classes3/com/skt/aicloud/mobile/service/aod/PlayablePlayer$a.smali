.class public Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;
.super Lq8/d;
.source "PlayablePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-direct {p0}, Lq8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PlayablePlayer"

    const-string v1, "mPlayableTaskListener.onTaskComplete()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object v1

    invoke-virtual {v1}, Lq8/e;->a()V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object v1

    invoke-virtual {v1}, Lq8/e;->c()Lq8/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lq8/b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object v2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->COMPLETE:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "PlayablePlayer"

    const-string p2, "mPlayableTaskListener.onTaskError()"

    .line 1
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    invoke-virtual {p2}, Lq8/e;->c()Lq8/b;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lq8/a;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Lq8/a;

    .line 7
    invoke-virtual {p2}, Lq8/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lq8/a;->t()V

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->b(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    invoke-virtual {p2}, Lq8/e;->a()V

    .line 14
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    invoke-virtual {p2}, Lq8/e;->c()Lq8/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v0, p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lq8/b;)V

    .line 16
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    invoke-virtual {p2}, Lq8/e;->h()Lq8/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p2

    invoke-virtual {p2}, Lq8/e;->j()Z

    .line 20
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->ERROR:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 24
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lq8/b;)V
    .locals 4

    const-string v0, "PlayablePlayer"

    const-string v1, "mPlayableTaskListener.onTaskPrepared(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object v1

    invoke-virtual {v1}, Lq8/e;->c()Lq8/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->h(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object v2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->PREPARED:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->e(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->h(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->i(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;Lq8/b;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p1

    invoke-virtual {p1}, Lq8/e;->i()Lq8/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;)Lq8/e;

    move-result-object p1

    invoke-virtual {p1}, Lq8/e;->k()Z

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
