.class public Lla/d;
.super Lla/a;
.source "NewsPlayer.java"


# static fields
.field public static final b1:Ljava/lang/String; = "NewsPlayer"

.field public static c1:Lla/d;

.field public static d1:Landroid/media/MediaPlayer;


# instance fields
.field public a1:Lcom/skt/aicloud/speaker/service/state/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    return-void
.end method

.method public static synthetic g0(Lla/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/d;->i0(Z)V

    return-void
.end method

.method public static h0()Lla/d;
    .locals 1

    .line 1
    sget-object v0, Lla/d;->c1:Lla/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lla/d;

    invoke-direct {v0}, Lla/d;-><init>()V

    sput-object v0, Lla/d;->c1:Lla/d;

    .line 3
    :cond_0
    sget-object v0, Lla/d;->c1:Lla/d;

    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 2

    const-string v0, "NewsPlayer"

    const-string v1, "pauseMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v1, :cond_0

    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lua/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lla/a;->Z(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lla/a;->a0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lla/a;->U(Z)V

    .line 9
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Q(Z)V
    .locals 6

    const-string v0, "NewsPlayer"

    const-string v1, "resetMedia(stop:%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lla/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lla/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "NewsPlayer"

    const-string v3, "resetMedia() : mediaPlayer(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lla/d;->d1:Landroid/media/MediaPlayer;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    sput-object v2, Lla/d;->d1:Landroid/media/MediaPlayer;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v5}, Lla/a;->a0(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lla/a;->Z(Z)V

    .line 11
    iput-object v2, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    invoke-virtual {p0, v5}, Lla/a;->c0(Z)V

    .line 13
    invoke-virtual {p0, v5}, Lla/a;->U(Z)V

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_0
    invoke-virtual {p0, p1}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v0

    return v0
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackground : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NewsPlayer"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lla/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lla/a;->D()Z

    move-result v0

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

.method public final i0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla/d;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lba/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public j0(Lcom/skt/aicloud/speaker/service/state/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->a1:Lcom/skt/aicloud/speaker/service/state/g;

    return-void
.end method

.method public k0(Lma/o;Landroid/content/Context;)V
    .locals 6

    const-string v0, "NewsPlayer"

    const-string v1, "start() : MediaPlayer(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    sget-object v4, Lla/d;->d1:Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lla/a;->a:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lla/d;->a1:Lcom/skt/aicloud/speaker/service/state/g;

    invoke-virtual {p2}, Lba/a;->p0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lla/a;->stop()V

    .line 5
    :cond_0
    iget-object p2, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    .line 7
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v0

    .line 8
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    iget-object v1, p0, Lla/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p0, v0, v2}, Lla/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lla/d;->a1:Lcom/skt/aicloud/speaker/service/state/g;

    invoke-virtual {v0, v5}, Lba/a;->z0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lma/o;->k()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const-string v1, "news"

    .line 13
    invoke-virtual {p0, v1, v0}, Lla/a;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    sget-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lla/d;->z()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    sget-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    sget-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    new-instance v1, Lla/d$b;

    invoke-direct {v1, p0}, Lla/d$b;-><init>(Lla/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    sget-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    new-instance v1, Lla/d$c;

    invoke-direct {v1, p0}, Lla/d$c;-><init>(Lla/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "media.play"

    .line 19
    invoke-virtual {p0, p1, p2}, Lla/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    :try_start_5
    const-string v0, "NewsPlayer"

    .line 20
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Lla/a;->K()V

    .line 22
    monitor-exit p2

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    const-string v0, "NewsPlayer"

    .line 23
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lla/a;->K()V

    .line 25
    monitor-exit p2

    return-void

    :cond_1
    const-string p1, "NewsPlayer"

    const-string v0, "start() : Fail to gain AudioFocus."

    .line 26
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Lla/d;->i0(Z)V

    .line 28
    invoke-virtual {p0}, Lla/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lla/a;->M()V

    .line 30
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lla/d;->d1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public resume()V
    .locals 9

    const-string v0, "NewsPlayer"

    const-string v1, "resume() : isPause(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lla/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NewsPlayer"

    const-string v1, "resume() : isPausing(%s)"

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lla/a;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lla/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lla/a;->k(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lla/a;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lla/a;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_2
    iget-object v0, p0, Lla/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {p0, v0, p0, v1, v2}, Lla/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v5}, Lla/a;->Z(Z)V

    .line 9
    invoke-virtual {p0, v2}, Lla/a;->a0(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lla/a;->U(Z)V

    .line 11
    iget-object v0, p0, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const-string v3, "NewsPlayer"

    const-string v4, "resume() : Position : %d mediaPlayer: %s mOnPreparedListener: %s THRD: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lla/d;->d1:Landroid/media/MediaPlayer;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-object v8, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    aput-object v8, v6, v7

    .line 15
    invoke-static {v4, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-static {v3, v1}, Lua/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 17
    sget-object v1, Lla/d;->d1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lua/b;->g(Landroid/media/MediaPlayer;)Z

    .line 18
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v5}, Lla/a;->c0(Z)V

    .line 20
    invoke-virtual {p0, v5}, Lla/d;->i0(Z)V

    .line 21
    invoke-virtual {p0, v2}, Lla/a;->k(Z)V

    .line 22
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    const-string v0, "NewsPlayer"

    const-string v1, "resume() : NOT gain AudioFocus"

    .line 24
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lla/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p0, v5}, Lla/a;->c0(Z)V

    .line 27
    invoke-virtual {p0}, Lla/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lla/a;->M()V

    :cond_5
    :goto_0
    return-void
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->a1:Lcom/skt/aicloud/speaker/service/state/g;

    return-object v0
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 1
    new-instance v0, Lla/d$a;

    invoke-direct {v0, p0}, Lla/d$a;-><init>(Lla/d;)V

    iput-object v0, p0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method
