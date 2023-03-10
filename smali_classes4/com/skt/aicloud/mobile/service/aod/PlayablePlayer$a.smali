.class public Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;
.super Lpa/d;
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

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-direct {p0}, Lpa/d;-><init>()V

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

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 6
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 9
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lpa/e;->a()V

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 12
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 13
    invoke-virtual {v1}, Lpa/e;->c()Lpa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 15
    invoke-virtual {v2, v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->v(Lpa/b;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object v2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->COMPLETE:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    .line 17
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 20
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

    .line 3
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 6
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lpa/e;->c()Lpa/b;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lpa/a;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lpa/a;

    .line 10
    invoke-virtual {p2}, Lpa/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lpa/a;->t()V

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 14
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 17
    iget-boolean v0, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->c:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lpa/e;->a()V

    .line 20
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 21
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 22
    invoke-virtual {p2}, Lpa/e;->c()Lpa/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 24
    invoke-virtual {v0, p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->v(Lpa/b;)V

    .line 25
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 27
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 28
    invoke-virtual {p2}, Lpa/e;->h()Lpa/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 30
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 33
    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 34
    invoke-virtual {p2}, Lpa/e;->j()Z

    .line 35
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :cond_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :try_start_5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object p2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->ERROR:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    .line 38
    invoke-virtual {p1, p2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 40
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

.method public f(Lpa/b;)V
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

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 6
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lpa/e;->c()Lpa/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 10
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 13
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    sget-object v2, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;->PREPARED:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;

    .line 16
    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->s(Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$CallbackType;)V

    .line 17
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 18
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 22
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->w(Lpa/b;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 24
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 25
    invoke-virtual {p1}, Lpa/e;->i()Lpa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer$a;->e:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 27
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->a:Lpa/e;

    .line 28
    invoke-virtual {p1}, Lpa/e;->k()Z

    .line 29
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
