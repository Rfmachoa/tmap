.class public Lkc/f;
.super Lkc/a;
.source "RadioPlayer.java"


# static fields
.field public static final a1:Ljava/lang/String; = "RadioPlayer"

.field public static b1:Lkc/f;

.field public static c1:Landroid/media/MediaPlayer;


# instance fields
.field public W0:Llc/v;

.field public X0:Lob/e;

.field public Y0:I

.field public Z0:Lcom/skt/aicloud/speaker/service/state/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc/f;->W0:Llc/v;

    return-void
.end method

.method public static synthetic g0(Lkc/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/f;->u0(Z)V

    return-void
.end method

.method public static synthetic h0(Lkc/f;)Lcom/skt/aicloud/speaker/service/state/i;
    .locals 0

    iget-object p0, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    return-object p0
.end method

.method public static synthetic i0(Lkc/f;)Z
    .locals 0

    invoke-virtual {p0}, Lkc/f;->t0()Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lkc/f;)Lob/e;
    .locals 0

    iget-object p0, p0, Lkc/f;->X0:Lob/e;

    return-object p0
.end method

.method public static synthetic k0(Lkc/f;)I
    .locals 0

    iget p0, p0, Lkc/f;->Y0:I

    return p0
.end method

.method public static synthetic l0(Lkc/f;)I
    .locals 2

    iget v0, p0, Lkc/f;->Y0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkc/f;->Y0:I

    return v0
.end method

.method public static synthetic m0(Lkc/f;)V
    .locals 0

    invoke-virtual {p0}, Lkc/f;->x0()V

    return-void
.end method

.method public static synthetic n0(Lkc/f;Lpb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/f;->y0(Lpb/a;)V

    return-void
.end method

.method public static synthetic o0(Lkc/f;)Llc/v;
    .locals 0

    iget-object p0, p0, Lkc/f;->W0:Llc/v;

    return-object p0
.end method

.method public static p0()Lkc/f;
    .locals 1

    .line 1
    sget-object v0, Lkc/f;->b1:Lkc/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkc/f;

    invoke-direct {v0}, Lkc/f;-><init>()V

    sput-object v0, Lkc/f;->b1:Lkc/f;

    .line 3
    :cond_0
    sget-object v0, Lkc/f;->b1:Lkc/f;

    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 2

    const-string v0, "RadioPlayer"

    const-string v1, "pauseMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v1, :cond_0

    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-static {v1}, Ltc/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lkc/a;->Z(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkc/a;->a0(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lkc/a;->U(Z)V

    .line 9
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

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

    const-string v0, "RadioPlayer"

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
    iget-object v0, p0, Lkc/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lkc/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "RadioPlayer"

    const-string v3, "resetMedia() : mediaPlayer:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lkc/f;->c1:Landroid/media/MediaPlayer;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    sput-object v2, Lkc/f;->c1:Landroid/media/MediaPlayer;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v5}, Lkc/a;->a0(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lkc/a;->Z(Z)V

    .line 11
    iput-object v2, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 13
    invoke-virtual {p0, v5}, Lkc/a;->U(Z)V

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_0
    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 15
    invoke-virtual {p0}, Lkc/f;->z0()V

    .line 16
    invoke-virtual {p0}, Lkc/a;->R()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lkc/a;->F()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "manualPrev"

    const-string v1, "radio"

    const-string v2, "play.channel.previous"

    const-string v3, "play"

    invoke-virtual {p0, v0, v1, v2, v3}, Lkc/f;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p3, "RadioPlayer"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lkc/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lkc/a;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkc/a;->D()Z

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
    .locals 4

    const-string v0, "manualNext"

    const-string v1, "radio"

    const-string v2, "play.channel.next"

    const-string v3, "play"

    invoke-virtual {p0, v0, v1, v2, v3}, Lkc/f;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lkc/f;->c1:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final q0(Lpb/a;)Lob/b;
    .locals 2

    const-string v0, "RadioPlayer"

    const-string v1, "getNetworkResultListener()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/f$e;

    invoke-direct {v0, p0, p1}, Lkc/f$e;-><init>(Lkc/f;Lpb/a;)V

    return-object v0
.end method

.method public final r0(Lpb/a;)Lob/c$a;
    .locals 2

    const-string v0, "RadioPlayer"

    const-string v1, "getNetworkTaskBuilder()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lob/c$a;

    invoke-direct {v0}, Lob/c$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpb/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lob/c$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpb/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lob/c$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lpb/a;->d()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lob/c$a;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lpb/a;->b()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lob/c$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public resume()V
    .locals 6

    const-string v0, "RadioPlayer"

    const-string v1, "resume() : isPause(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lkc/a;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-string v0, "RadioPlayer"

    const-string v1, "resume() : MediaPlayer is NULL"

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v5}, Lkc/a;->Z(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lkc/a;->a0(Z)V

    .line 9
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 10
    invoke-virtual {p0, v5}, Lkc/a;->U(Z)V

    .line 11
    iget-object v0, p0, Lkc/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->M()Llc/c;

    move-result-object v1

    invoke-virtual {v1}, Llc/c;->c()Llc/b0;

    move-result-object v1

    check-cast v1, Llc/v;

    invoke-virtual {p0, v0, v1, v5}, Lkc/f;->w0(Landroid/content/Context;Llc/v;Z)V

    .line 12
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :cond_2
    const-string v0, "RadioPlayer"

    const-string v1, "resume() : isPausing(%s)"

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v5}, Lkc/a;->k(Z)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lkc/a;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkc/a;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :cond_4
    iget-object v0, p0, Lkc/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {p0, v0, p0, v1, v2}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v5}, Lkc/a;->Z(Z)V

    .line 19
    invoke-virtual {p0, v2}, Lkc/a;->a0(Z)V

    .line 20
    invoke-virtual {p0, v5}, Lkc/a;->U(Z)V

    .line 21
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_1
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    .line 23
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 27
    invoke-virtual {p0, v5}, Lkc/f;->u0(Z)V

    .line 28
    invoke-virtual {p0, v2}, Lkc/a;->k(Z)V

    .line 29
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    const-string v0, "RadioPlayer"

    const-string v1, "resume() : NOT gain AudioFocus"

    .line 31
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkc/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->Y()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 34
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lkc/a;->M()V

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 36
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final t0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkc/a;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "RadioPlayer"

    const-string v2, "retryPlaybackOnError()"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    iget-object v2, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    sput-object v0, Lkc/f;->c1:Landroid/media/MediaPlayer;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lkc/a;->p:Landroid/os/Handler;

    new-instance v1, Lkc/f$f;

    invoke-direct {v1, p0}, Lkc/f$f;-><init>(Lkc/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v1
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/f;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/state/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lac/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public v0(Lcom/skt/aicloud/speaker/service/state/i;)V
    .locals 0

    iput-object p1, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    return-void
.end method

.method public w0(Landroid/content/Context;Llc/v;Z)V
    .locals 6

    const-string v0, "RadioPlayer"

    const-string v1, "start(isRetryPlayback:%s) : mediaPlayer(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkc/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkc/f;->W0:Llc/v;

    .line 4
    iput-boolean p3, p0, Lkc/a;->k:Z

    .line 5
    iget-object p1, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    .line 9
    :goto_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result p3

    .line 10
    sget-object v0, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 11
    iget-object v0, p0, Lkc/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p0, p3, v5}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    invoke-virtual {p3, v4}, Lac/a;->z0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p2}, Llc/v;->m()Ljava/lang/String;

    move-result-object p3

    .line 14
    sget-object v0, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const-string v0, "radio"

    .line 15
    invoke-virtual {p0, v0, p3}, Lkc/a;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    sget-object p3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    new-instance v0, Lkc/f$b;

    invoke-direct {v0, p0}, Lkc/f$b;-><init>(Lkc/f;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    sget-object p3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    new-instance v0, Lkc/f$c;

    invoke-direct {v0, p0}, Lkc/f$c;-><init>(Lkc/f;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    sget-object p3, Lkc/f;->c1:Landroid/media/MediaPlayer;

    new-instance v0, Lkc/f$d;

    invoke-direct {v0, p0}, Lkc/f$d;-><init>(Lkc/f;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p2}, Llc/v;->o()Lpb/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lkc/f;->x0()V

    goto :goto_1

    .line 22
    :cond_1
    iput v4, p0, Lkc/f;->Y0:I

    .line 23
    invoke-virtual {p0, p1}, Lkc/f;->y0(Lpb/a;)V

    :goto_1
    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    :try_start_3
    const-string p3, "RadioPlayer"

    .line 24
    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lkc/a;->K()V

    .line 26
    monitor-exit p1

    return-void

    :cond_2
    const-string p2, "RadioPlayer"

    const-string p3, "start() : Fail to gain AudioFocus."

    .line 27
    invoke-static {p2, p3}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v5}, Lkc/f;->u0(Z)V

    .line 29
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    invoke-virtual {p0}, Lkc/a;->M()V

    .line 31
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final x0()V
    .locals 3

    const-string v0, "RadioPlayer"

    const-string v1, "startMediaPlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkc/f;->z()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    :try_start_0
    sget-object v1, Lkc/f;->c1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lkc/a;->K()V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->M()Llc/c;

    move-result-object v0

    invoke-virtual {v0}, Llc/c;->c()Llc/b0;

    move-result-object v0

    check-cast v0, Llc/v;

    const-string v1, "media.play"

    invoke-virtual {p0, v0, v1}, Lkc/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1

    iget-object v0, p0, Lkc/f;->Z0:Lcom/skt/aicloud/speaker/service/state/i;

    return-object v0
.end method

.method public final declared-synchronized y0(Lpb/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "RadioPlayer"

    const-string v1, "startRequestServer(refreshInfo:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/f;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkc/f;->r0(Lpb/a;)Lob/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lkc/f;->q0(Lpb/a;)Lob/b;

    move-result-object v1

    .line 5
    iget v2, p0, Lkc/f;->Y0:I

    invoke-virtual {p1, v2}, Lpb/a;->c(I)I

    move-result v2

    .line 6
    iget v3, p0, Lkc/f;->Y0:I

    invoke-virtual {p1, v3}, Lpb/a;->a(I)V

    .line 7
    new-instance p1, Lob/e;

    int-to-long v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lob/e;-><init>(Lob/c$a;Lob/b;J)V

    iput-object p1, p0, Lkc/f;->X0:Lob/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "RadioPlayer"

    const-string v0, "startRequestServer() : refreshInfo is null || doesn\'t have mandatory field"

    .line 10
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkc/a;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    new-instance v0, Lkc/f$a;

    invoke-direct {v0, p0}, Lkc/f$a;-><init>(Lkc/f;)V

    iput-object v0, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public final declared-synchronized z0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "RadioPlayer"

    const-string v1, "stopRequestServer()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/f;->X0:Lob/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkc/f;->X0:Lob/e;
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
