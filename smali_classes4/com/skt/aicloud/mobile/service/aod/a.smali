.class public Lcom/skt/aicloud/mobile/service/aod/a;
.super Lkc/a;
.source "CommonPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/aod/a$c;
    }
.end annotation


# static fields
.field public static final a1:Ljava/lang/String; = "CommonPlayer"


# instance fields
.field public W0:Landroid/content/Context;

.field public X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

.field public Y0:Lac/b;

.field public Z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkc/a;-><init>()V

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/aod/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/aod/a;-><init>()V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/aicloud/mobile/service/aod/a;)V
    .locals 0

    invoke-virtual {p0}, Lkc/a;->j()V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/aicloud/mobile/service/aod/a;)I
    .locals 0

    iget p0, p0, Lkc/a;->c:I

    return p0
.end method

.method public static synthetic i0(Lcom/skt/aicloud/mobile/service/aod/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/aicloud/mobile/service/aod/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/aod/a;->u0(Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/skt/aicloud/mobile/service/aod/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/aicloud/mobile/service/aod/a;)Lac/b;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    return-object p0
.end method

.method public static synthetic m0(Lcom/skt/aicloud/mobile/service/aod/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/mobile/service/aod/a;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/skt/aicloud/mobile/service/aod/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lcom/skt/aicloud/mobile/service/aod/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lcom/skt/aicloud/mobile/service/aod/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkc/a;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static q0()Lcom/skt/aicloud/mobile/service/aod/a;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/aod/a$c;->a:Lcom/skt/aicloud/mobile/service/aod/a;

    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CommonPlayer"

    const-string v4, "needNotifyMediaPlayerStateInSetBackground(isStopState:%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    .line 6
    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O()V
    .locals 2

    const-string v0, "CommonPlayer"

    const-string v1, "pauseMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->p()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkc/a;->U(Z)V

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Q(Z)V
    .locals 6

    const-string v0, "CommonPlayer"

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
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    invoke-virtual {p0, v0, p0}, Lkc/a;->e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CommonPlayer"

    const-string v3, "resetMedia() : mPlayablePlayer:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->q()V

    .line 7
    iput-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v2, p0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 11
    invoke-virtual {p0, v5}, Lkc/a;->U(Z)V

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :goto_0
    invoke-virtual {p0, p1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->t(Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    const-string v0, "CommonPlayer"

    const-string v1, "MediaState_isPaused()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->F()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "CommonPlayer"

    const-string v1, "prev()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manualPrev"

    const-string v2, "play.previous"

    const-string v3, "play"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/skt/aicloud/mobile/service/aod/a;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const-string p2, "MediaState_SetBackground(bg:%s, cardType:%s, caller:%s, reason:%s)"

    .line 2
    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonPlayer"

    invoke-static {p3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lkc/a;->T(ZLjava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 4

    const-string v0, "MediaState_isPlaying() : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkc/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkc/a;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public f0()V
    .locals 3

    const-string v0, "CommonPlayer"

    const-string v1, "volumeDownAndPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    const-string v2, "effectSound"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->l([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lkc/a;->K0:Lkc/a$d;

    invoke-interface {v0}, Lkc/a$d;->a()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkc/a;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()V
    .locals 7

    const-string v0, "CommonPlayer"

    const-string v1, "next()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v3

    const-string v2, "manualNext"

    const-string v4, "play.next"

    const-string v5, "play"

    const-string v6, "manual"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/aod/a;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkc/a;->c:I

    .line 2
    iput p1, p0, Lkc/a;->c:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {p0}, Lkc/a;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "onAudioFocusChange(focusChange:%d) : focusChange(%s -> %s), getRequestPause(%s), isPlay(%s), isPause(%s)"

    .line 5
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkc/a;->x()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    new-instance v0, Lcom/skt/aicloud/mobile/service/aod/a$b;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/aod/a$b;-><init>(Lcom/skt/aicloud/mobile/service/aod/a;)V

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->waitSignalAsync(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0, v4, v3}, Lkc/a;->W(ZZ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lkc/a;->pause()V

    .line 11
    invoke-virtual {p0, v4}, Lkc/a;->c0(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Lkc/a;->c0(Z)V

    .line 14
    invoke-virtual {p0}, Lkc/a;->pause()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v4, v4}, Lkc/a;->W(ZZ)V

    .line 17
    invoke-virtual {p0, v3}, Lkc/a;->c0(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->j()Landroid/media/MediaPlayer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public final r0()Lcom/skt/aicloud/mobile/service/aod/b;
    .locals 1

    new-instance v0, Lcom/skt/aicloud/mobile/service/aod/a$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/aod/a$a;-><init>(Lcom/skt/aicloud/mobile/service/aod/a;)V

    return-object v0
.end method

.method public resume()V
    .locals 12

    const-string v0, "CommonPlayer"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkc/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CommonPlayer"

    const-string v1, "resume() : isPausing(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkc/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v5}, Lkc/a;->k(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    iget-object v7, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/state/a;->M()Llc/c;

    move-result-object v3

    invoke-virtual {v3}, Llc/c;->c()Llc/b0;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/skt/aicloud/mobile/service/presentation/d;

    .line 9
    invoke-virtual {p0}, Lkc/a;->o()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->r0()Lcom/skt/aicloud/mobile/service/aod/b;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/presentation/d;Lcom/skt/aicloud/speaker/service/api/d;ZLcom/skt/aicloud/mobile/service/aod/b;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v3

    invoke-virtual {p0, v1, p0, v3, v2}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->r()V

    .line 13
    invoke-virtual {p0, v5}, Lkc/a;->U(Z)V

    .line 14
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 15
    invoke-virtual {p0, v5}, Lcom/skt/aicloud/mobile/service/aod/a;->u0(Z)V

    .line 16
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lkc/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/api/c;->A1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 19
    instance-of v1, v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0, v5}, Lkc/a;->c0(Z)V

    .line 21
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lkc/a;->M()V

    .line 23
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final u0(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setPending(pending:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    check-cast v0, Lac/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lac/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method public v0(Lac/b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    return-void
.end method

.method public w0(Lcom/skt/aicloud/mobile/service/presentation/d;)V
    .locals 8

    const-string v0, "CommonPlayer"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->next()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/presentation/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Z0:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->q()V

    .line 8
    :cond_1
    new-instance v7, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    invoke-virtual {p0}, Lkc/a;->o()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/aod/a;->r0()Lcom/skt/aicloud/mobile/service/aod/b;

    move-result-object v6

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/presentation/d;Lcom/skt/aicloud/speaker/service/api/d;ZLcom/skt/aicloud/mobile/service/aod/b;)V

    iput-object v7, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    const-string v1, "media.play"

    .line 9
    invoke-virtual {p0, p1, v1}, Lkc/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->W0:Landroid/content/Context;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p0, v1, v2}, Lkc/a;->P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lac/a;->z0(Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/aod/a;->X0:Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/aod/PlayablePlayer;->u()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/aod/a;->u0(Z)V

    .line 14
    monitor-exit v0

    return-void

    :cond_2
    const-string p1, "CommonPlayer"

    const-string v1, "start() : Fail to gain AudioFocus."

    .line 15
    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/skt/aicloud/mobile/service/aod/a;->u0(Z)V

    .line 17
    invoke-virtual {p0}, Lkc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lkc/a;->M()V

    .line 19
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lkc/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Lcom/skt/aicloud/speaker/service/state/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;->Y0:Lac/b;

    return-object v0
.end method

.method public z()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
