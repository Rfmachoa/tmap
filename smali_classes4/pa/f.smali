.class public Lpa/f;
.super Lpa/b;
.source "TTSPlayableTask.java"


# static fields
.field public static final i:Ljava/lang/String; = "TTSPlayableTask"


# instance fields
.field public g:Lcom/skt/aicloud/speaker/service/api/d;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/api/d;Ljava/lang/String;Lpa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lpa/b;-><init>(Landroid/content/Context;Lpa/d;)V

    const-string p1, "tts"

    .line 2
    iput-object p1, p0, Lpa/b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 4
    iput-object p3, p0, Lpa/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TTSPlayableTask"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lpa/b;->c:Lpa/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lpa/b;->f(Z)V

    .line 5
    iget-object v1, p0, Lpa/b;->c:Lpa/d;

    invoke-virtual {v1, p0}, Lpa/d;->f(Lpa/b;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_0

    const-string v0, "isPlaying() = "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSPlayableTask"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "TTSPlayableTask"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->l()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TTSPlayableTask"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lpa/b;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "TTSPlayableTask"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lpa/f;->start()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->n()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "TTSPlayableTask"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpa/b;->c:Lpa/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    iget-object v2, p0, Lpa/f;->h:Ljava/lang/String;

    iget-object v3, p0, Lpa/b;->c:Lpa/d;

    invoke-virtual {v3}, Lpa/d;->c()Lrc/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/aicloud/speaker/service/api/d$b;->t(Ljava/lang/String;Lrc/d;)Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "TTSPlayableTask"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/f;->g:Lcom/skt/aicloud/speaker/service/api/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->d()V

    :cond_0
    return-void
.end method
