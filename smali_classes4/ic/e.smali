.class public Lic/e;
.super Lic/a;
.source "PodCastPlayer.java"


# static fields
.field public static final h1:Ljava/lang/String; = "PodCastPlayer"

.field public static i1:Lic/e; = null

.field public static final j1:I = 0x3c

.field public static final k1:I = 0x2710

.field public static l1:Landroid/media/MediaPlayer;


# instance fields
.field public c1:Ljc/u;

.field public d1:Lcom/skt/aicloud/speaker/service/state/h;

.field public e1:Lrc/c;

.field public f1:I

.field public g1:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lic/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lic/e;->f1:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lic/e;->g1:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic g0()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic h0(Lic/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/e;->A0()V

    return-void
.end method

.method public static synthetic i0(Lic/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/e;->x0()Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lic/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/e;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lic/e;)Ljc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/e;->c1:Ljc/u;

    return-object p0
.end method

.method public static synthetic l0(Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lic/e;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lic/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lic/e;->f1:I

    return p0
.end method

.method public static synthetic n0(Lic/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lic/e;->f1:I

    return p1
.end method

.method public static synthetic o0(Lic/e;Landroid/media/MediaPlayer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->w0(Landroid/media/MediaPlayer;)I

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lic/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic/e;->K0()V

    return-void
.end method

.method public static synthetic q0(Lic/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/e;->H0(Z)V

    return-void
.end method

.method public static synthetic r0(Lic/e;)Lcom/skt/aicloud/speaker/service/state/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    return-object p0
.end method

.method public static u0()Lic/e;
    .locals 1

    .line 1
    sget-object v0, Lic/e;->i1:Lic/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lic/e;

    invoke-direct {v0}, Lic/e;-><init>()V

    sput-object v0, Lic/e;->i1:Lic/e;

    .line 3
    :cond_0
    sget-object v0, Lic/e;->i1:Lic/e;

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const-string v0, "PodCastPlayer"

    const-string v1, "postSetDataSourceProcess()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    new-instance v1, Lic/e$b;

    invoke-direct {v1, p0}, Lic/e$b;-><init>(Lic/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 4
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    new-instance v1, Lic/e$c;

    invoke-direct {v1, p0}, Lic/e$c;-><init>(Lic/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    new-instance v1, Lic/e$d;

    invoke-direct {v1, p0}, Lic/e$d;-><init>(Lic/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lic/a;->K()V

    return-void
.end method

.method public B0()V
    .locals 4

    const-string v0, "manualPrev"

    const-string v1, "podcast"

    const-string v2, "play.channel.previous"

    const-string v3, "play"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lic/e;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()V
    .locals 4

    const-string v0, "manualPrev"

    const-string v1, "podcast"

    const-string v2, "play.episode.previous"

    const-string v3, "play"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lic/e;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->e1:Lrc/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrc/c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lic/e;->e1:Lrc/c;

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final F0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lic/a;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lic/e;->L0()V

    .line 3
    invoke-virtual {p0}, Lic/e;->v0()I

    move-result v0

    iput v0, p0, Lic/a;->p:I

    const-string v0, "PodCastPlayer"

    const-string v2, "retryPlaybackOnError()"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 6
    iget-object v2, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    sput-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lic/a;->u:Landroid/os/Handler;

    new-instance v1, Lic/e$g;

    invoke-direct {v1, p0}, Lic/e$g;-><init>(Lic/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v1
.end method

.method public G0()V
    .locals 11

    const-string v0, "PodCastPlayer"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lic/e;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 3
    sget-object v3, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "setCurrTime() : totalTime(%d), currPosition(%d)"

    invoke-static {v5, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xea60

    if-lt v3, v4, :cond_3

    if-lt v3, v1, :cond_1

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    iget-object v1, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    iget-object v4, p0, Lic/e;->c1:Ljc/u;

    int-to-long v7, v3

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v1, v4, v7, v8}, Lcom/skt/aicloud/speaker/service/state/h;->B0(Ljc/u;J)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCurrTime() : setting resume time: %ds"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v2, "setCurrTime() : Failed to access media player"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/e;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyb/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public I0(Lcom/skt/aicloud/speaker/service/state/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    return-void
.end method

.method public J0(Landroid/content/Context;Ljc/u;Z)V
    .locals 5

    const-string v0, "PodCastPlayer"

    const-string v1, "start(isRetryPlayback:%s) : MediaPlayer(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lic/e;->l1:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lic/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lic/e;->c1:Ljc/u;

    .line 4
    iput-boolean p3, p0, Lic/a;->k:Z

    .line 5
    iget-object p1, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p3, Lic/e;->l1:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p3, Lic/e;->l1:Landroid/media/MediaPlayer;

    .line 9
    :goto_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result p3

    .line 10
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 11
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0, p3, v4}, Lic/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 12
    :try_start_1
    sget-object p3, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lic/e;->z()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {p2}, Ljc/u;->o()Ljava/lang/String;

    move-result-object p3

    const-string v0, "podcast"

    .line 14
    invoke-virtual {p0, v0, p3}, Lic/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lic/e;->D0()V

    .line 16
    new-instance v0, Lrc/c;

    new-instance v1, Lic/e$a;

    invoke-direct {v1, p0, p2}, Lic/e$a;-><init>(Lic/e;Ljc/u;)V

    invoke-direct {v0, p3, v1}, Lrc/c;-><init>(Ljava/lang/String;Lrc/c$a;)V

    iput-object v0, p0, Lic/e;->e1:Lrc/c;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    :try_start_2
    const-string p3, "PodCastPlayer"

    .line 18
    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lic/a;->K()V

    goto :goto_2

    :cond_1
    const-string p2, "PodCastPlayer"

    const-string p3, "start() : Fail to gain AudioFocus."

    .line 20
    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v4}, Lic/e;->H0(Z)V

    .line 22
    invoke-virtual {p0}, Lic/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p0}, Lic/a;->M()V

    .line 24
    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/e;->L0()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lic/e$f;

    invoke-direct {v1, p0}, Lic/e$f;-><init>(Lic/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lic/e;->g1:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/e;->g1:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PodCastPlayer"

    const-string v1, "stopPositionTrackerThread()"

    .line 2
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lic/e;->g1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lic/e;->g1:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 7

    const-string v0, "PodCastPlayer"

    const-string v1, "pauseMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lrc/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lrc/b;->a(Landroid/media/MediaPlayer;)I

    move-result v1

    iput v1, p0, Lic/e;->f1:I

    const-string v4, "PodCastPlayer"

    const-string v5, "pauseMedia() : position is %s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lic/e;->G0()V

    .line 7
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lrc/b;->d(Landroid/media/MediaPlayer;)Z

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v2}, Lic/a;->Z(Z)V

    .line 10
    invoke-virtual {p0, v3}, Lic/a;->a0(Z)V

    .line 11
    invoke-virtual {p0, v3}, Lic/a;->U(Z)V

    .line 12
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lic/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 13
    invoke-virtual {p0}, Lic/e;->L0()V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Q(Z)V
    .locals 6

    const-string v0, "PodCastPlayer"

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
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lic/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PodCastPlayer"

    const-string v3, "resetMedia() : mediaPlayer:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lic/e;->l1:Landroid/media/MediaPlayer;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lic/e;->G0()V

    .line 7
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    sput-object v2, Lic/e;->l1:Landroid/media/MediaPlayer;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, v5}, Lic/a;->a0(Z)V

    .line 11
    invoke-virtual {p0, v5}, Lic/a;->Z(Z)V

    .line 12
    iput v5, p0, Lic/e;->f1:I

    .line 13
    iput-object v2, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    invoke-virtual {p0, v5}, Lic/a;->c0(Z)V

    .line 15
    invoke-virtual {p0, v5}, Lic/a;->U(Z)V

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_0
    invoke-virtual {p0, p1}, Lic/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 17
    invoke-virtual {p0}, Lic/a;->R()V

    .line 18
    invoke-virtual {p0}, Lic/e;->L0()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/e;->c1:Ljc/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc/u;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lic/e;->C0()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lic/e;->B0()V

    :goto_1
    return-void
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

    const-string p3, "PodCastPlayer"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lic/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lic/a;->D()Z

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

.method public next()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/e;->c1:Ljc/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc/u;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lic/e;->z0()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lic/e;->y0()V

    :goto_1
    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public resume()V
    .locals 9

    const-string v0, "PodCastPlayer"

    const-string v1, "resume() : isPause(%s), getRequestPause(%s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lic/a;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lic/a;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 2
    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lic/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    const-string v1, "PodCastPlayer"

    const-string v2, "resume() : MediaPlayer is NULL"

    .line 6
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v5}, Lic/a;->Z(Z)V

    .line 8
    invoke-virtual {p0, v6}, Lic/a;->a0(Z)V

    .line 9
    invoke-virtual {p0, v5}, Lic/a;->U(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lic/a;->c0(Z)V

    .line 11
    iget-object v1, p0, Lic/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lic/e;->c1:Ljc/u;

    invoke-virtual {p0, v1, v2, v5}, Lic/e;->J0(Landroid/content/Context;Ljc/u;Z)V

    .line 12
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v1}, Lic/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "PodCastPlayer"

    const-string v1, "resume() : isPausing(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lic/a;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lic/a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v5}, Lic/a;->k(Z)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lic/a;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lic/a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    :cond_3
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {p0, v0, p0, v1, v6}, Lic/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "PodCastPlayer"

    const-string v1, "resume() : Position:%d, mediaPlayer:%s, mOnPreparedListener:%s, Thread:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    iget v4, p0, Lic/e;->f1:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lic/e;->l1:Landroid/media/MediaPlayer;

    aput-object v4, v3, v6

    iget-object v4, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 22
    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lic/e;->x0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    invoke-virtual {v1}, Lyb/a;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    invoke-virtual {v1, v5}, Lyb/a;->z0(Z)V

    .line 27
    iput v5, p0, Lic/e;->f1:I

    .line 28
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1, v5}, Lrc/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 29
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v1}, Lic/e;->w0(Landroid/media/MediaPlayer;)I

    move-result v1

    iput v1, p0, Lic/e;->f1:I

    const-string v3, "PodCastPlayer"

    const-string v4, "resume() : Seeking to %d at Resume by requested repeat(Thread:%s)"

    new-array v8, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    aput-object v1, v8, v6

    .line 31
    invoke-static {v4, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget v1, p0, Lic/e;->f1:I

    if-lez v1, :cond_5

    .line 33
    sget-object v3, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v3, v1}, Lrc/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 34
    :cond_5
    sget-object v1, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lrc/b;->g(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PodCastPlayer"

    const-string v3, "resume() : playing from %,3d sec, Ad time: %,3d sec at resume(Thread:%s)"

    new-array v4, v7, [Ljava/lang/Object;

    .line 35
    sget-object v7, Lic/e;->l1:Landroid/media/MediaPlayer;

    .line 36
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    sget-object v7, Lic/e;->l1:Landroid/media/MediaPlayer;

    .line 37
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    iget-object v8, p0, Lic/e;->c1:Ljc/u;

    invoke-virtual {v8}, Ljc/u;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    aput-object v7, v4, v2

    .line 39
    invoke-static {v3, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-virtual {p0}, Lic/e;->K0()V

    .line 41
    :cond_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {p0, v6}, Lic/a;->a0(Z)V

    .line 43
    invoke-virtual {p0, v5}, Lic/a;->Z(Z)V

    .line 44
    invoke-virtual {p0, v5}, Lic/a;->c0(Z)V

    .line 45
    invoke-virtual {p0, v5}, Lic/a;->U(Z)V

    .line 46
    invoke-virtual {p0, v5}, Lic/e;->H0(Z)V

    .line 47
    invoke-virtual {p0, v6}, Lic/a;->k(Z)V

    .line 48
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lic/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    const-string v0, "PodCastPlayer"

    const-string v1, "resume() : NOT gain AudioFocus"

    .line 50
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lic/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->Y()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    invoke-virtual {p0, v5}, Lic/a;->c0(Z)V

    .line 53
    invoke-virtual {p0}, Lic/a;->r()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_9

    .line 54
    invoke-virtual {p0}, Lic/a;->M()V

    :cond_9
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrc/b;->e(Landroid/media/MediaPlayer;I)Z

    :cond_0
    return-void
.end method

.method public t0(Ljc/u;)Ljava/lang/String;
    .locals 11

    .line 1
    iput-object p1, p0, Lic/e;->c1:Ljc/u;

    .line 2
    invoke-virtual {p1}, Ljc/u;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljc/u;->m()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljc/u;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljc/u;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const-string v7, "getCurrPodCastInfo() : PodcastId : %s EpisodeId : %s PodcastType : %s"

    .line 6
    invoke-static {v7, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "PodCastPlayer"

    invoke-static {v7, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    move v8, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljc/u;->r()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc/u$b;

    .line 8
    invoke-virtual {v9}, Ljc/u$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "channel"

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    invoke-virtual {v9}, Ljc/u$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v8, v5

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v8, v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljc/u;->r()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/u$b;

    const-string v1, "[List "

    const-string v2, "]["

    .line 12
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v8, v6

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljc/u$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodCast.setDataInfo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrc/b;->a(Landroid/media/MediaPlayer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getRetrySeekTime() : %s"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PodCastPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final w0(Landroid/media/MediaPlayer;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lrc/b;->b(Landroid/media/MediaPlayer;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 2
    iget-object v0, p0, Lic/e;->c1:Ljc/u;

    invoke-virtual {v0}, Ljc/u;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-le p1, v0, :cond_0

    sub-int v2, p1, v0

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lic/e;->c1:Ljc/u;

    invoke-virtual {v3}, Ljc/u;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, p1, :cond_1

    const/16 v4, 0x3c

    if-le v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0x3e8

    add-int/lit16 v4, v4, -0x2710

    add-int/2addr v2, v4

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "getSeekTime() : contentsLength:%,3ds, "

    invoke-static {v0, v6}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "duration:%,3ds, "

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "playStartTime(paused position):%,3ds, "

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "toSeekTo:%,3dms, "

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getRequestPause(): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lic/a;->x()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " THRD: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PodCastPlayer"

    .line 10
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final x0()Z
    .locals 1

    .line 1
    sget-object v0, Lic/e;->l1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e;->d1:Lcom/skt/aicloud/speaker/service/state/h;

    return-object v0
.end method

.method public y0()V
    .locals 4

    const-string v0, "manualNext"

    const-string v1, "podcast"

    const-string v2, "play.channel.next"

    const-string v3, "play"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lic/e;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 1
    new-instance v0, Lic/e$e;

    invoke-direct {v0, p0}, Lic/e$e;-><init>(Lic/e;)V

    iput-object v0, p0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public z0()V
    .locals 4

    const-string v0, "manualNext"

    const-string v1, "podcast"

    const-string v2, "play.episode.next"

    const-string v3, "play"

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lic/e;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
