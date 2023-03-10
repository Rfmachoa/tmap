.class public Lpa/a;
.super Lpa/b;
.source "MediaPlayableTask.java"


# static fields
.field public static final s:Ljava/lang/String; = "a"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyb/a;

.field public j:Landroid/media/MediaPlayer;

.field public k:I

.field public l:Lqa/a;

.field public m:Z

.field public n:Lob/e;

.field public o:Lxb/a$a;

.field public p:Z

.field public q:Z

.field public r:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxb/a;Lpa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lpa/b;-><init>(Landroid/content/Context;Lpa/d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpa/a;->q:Z

    .line 3
    new-instance p1, Lpa/a$d;

    invoke-direct {p1, p0}, Lpa/a$d;-><init>(Lpa/a;)V

    iput-object p1, p0, Lpa/a;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    invoke-virtual {p2}, Lxb/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa/b;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lxb/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lxb/a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lxb/a;->d()Lyb/a;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->i:Lyb/a;

    .line 8
    invoke-virtual {p2}, Lxb/a;->e()Lxb/a$a;

    move-result-object p1

    iput-object p1, p0, Lpa/a;->o:Lxb/a$a;

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lpa/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpa/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lpa/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpa/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lpa/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpa/a;->m:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "prepareAsync()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object v0, p0, Lpa/b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lpa/b;->c:Lpa/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Lpa/d;->b()Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lpa/b;->c:Lpa/d;

    invoke-virtual {v2}, Lpa/d;->a()Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    iget-boolean v0, p0, Lpa/a;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "effectSound"

    iget-object v1, p0, Lpa/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lqa/a;

    iget-object v1, p0, Lpa/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lpa/a;->g:Ljava/lang/String;

    new-instance v3, Lpa/a$a;

    invoke-direct {v3, p0}, Lpa/a$a;-><init>(Lpa/a;)V

    invoke-direct {v0, v1, v2, v3}, Lqa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lqa/a$b;)V

    iput-object v0, p0, Lpa/a;->l:Lqa/a;

    .line 13
    invoke-virtual {v0}, Lqa/a;->i()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lpa/a;->o:Lxb/a$a;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpa/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lpa/a;->o:Lxb/a$a;

    invoke-virtual {v2}, Lxb/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lra/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpa/a;->o:Lxb/a$a;

    invoke-virtual {v1}, Lxb/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpa/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lpa/a;->o:Lxb/a$a;

    invoke-virtual {v3}, Lxb/a$a;->c()Z

    move-result v3

    new-instance v4, Lpa/a$b;

    invoke-direct {v4, p0}, Lpa/a$b;-><init>(Lpa/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lra/b;->e(Ljava/lang/String;Ljava/lang/String;ZLsa/b;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lpa/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpa/a;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "isPlaying()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ltc/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lpa/a;->s:Ljava/lang/String;

    const-string v2, "convertOffsetInt : "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final l(Lyb/a;)Lyb/a$a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyb/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a$a;

    invoke-virtual {v1}, Lyb/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/a$a;

    invoke-virtual {p1}, Lyb/a$a;->a()Lyb/a$a$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lob/b;
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "getNetworkResultListener()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpa/a$c;

    invoke-direct {v0, p0}, Lpa/a$c;-><init>(Lpa/a;)V

    return-object v0
.end method

.method public final n(Lyb/a$a$a;)Lob/c$a;
    .locals 3

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "getNetworkTaskBuilder()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lyb/a$a$a;->c()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-AI-Access-Token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lob/c$a;

    invoke-direct {v1}, Lob/c$a;-><init>()V

    invoke-virtual {p1}, Lyb/a$a$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lob/c$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyb/a$a$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lob/c$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyb/a$a$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lob/c$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lob/c$a;->e:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lyb/a$a$a;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lob/c$a;->f:Ljava/lang/String;

    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "isCacheTask()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->o:Lxb/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lpa/a;->k:I

    .line 6
    invoke-virtual {p0}, Lpa/a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lpa/a;->n:Lob/e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaPrepare() : mediaDataSource = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Ltc/b;->f(Landroid/media/MediaPlayer;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lpa/a;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object p1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lpa/b;->release()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaPlayer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lpa/a;->k:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-boolean v0, p0, Lpa/a;->m:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lpa/a;->i:Lyb/a;

    iget v1, p0, Lpa/a;->k:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpa/a;->u(Lyb/a;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v1, Lpa/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "needRetry()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpa/a;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpa/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpa/a;->k(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lpa/a;->m:Z

    .line 6
    iget-object v1, p0, Lpa/a;->i:Lyb/a;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lpa/a;->u(Lyb/a;J)V

    .line 7
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p0}, Lpa/a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "retryErrorTask()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa/a;->p:Z

    .line 3
    iget-object v1, p0, Lpa/a;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    invoke-static {}, Lra/b$c;->a()Lra/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lra/b;->g(Z)V

    return-void
.end method

.method public final declared-synchronized u(Lyb/a;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "startRequestServer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "requestServer() refreshInfo is null"

    .line 2
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lpa/a;->l(Lyb/a;)Lyb/a$a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/f;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "doesn\'t have mandatory field."

    .line 6
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lyb/a$a$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/s;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Lpa/a;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lpa/a;->v()V

    .line 11
    :cond_2
    new-instance p2, Lob/e;

    invoke-virtual {p0, p1}, Lpa/a;->n(Lyb/a$a$a;)Lob/c$a;

    move-result-object p1

    invoke-virtual {p0}, Lpa/a;->m()Lob/b;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0, v1}, Lob/e;-><init>(Lob/c$a;Lob/b;J)V

    iput-object p2, p0, Lpa/a;->n:Lob/e;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lpa/a;->s:Ljava/lang/String;

    const-string v1, "stopRequestServer()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpa/a;->n:Lob/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpa/a;->n:Lob/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
