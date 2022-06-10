.class public Lla/e$e;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->z()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    const-string v0, "PodCastPlayer"

    const-string v1, "initPreparedListener().onPrepared() : MediaPlayer(%s)getRequestPause(%s), isPause(%s), currentThread(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    iget-object v4, p0, Lla/e$e;->a:Lla/e;

    .line 2
    invoke-virtual {v4}, Lla/a;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {v4}, Lla/a;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 3
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lla/e$e;->a:Lla/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lla/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    invoke-static {v0, v3}, Lla/e;->n0(Lla/e;I)I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 7
    iget-object v1, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v1}, Lla/e;->k0(Lla/e;)Lma/u;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "PodCastPlayer"

    const-string v2, "initPreparedListener().onPrepared() : getDuration(%d), playStartTime(%s), playTime(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    .line 8
    div-int/lit16 v8, v0, 0x3e8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    iget-object v8, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v8}, Lla/e;->k0(Lla/e;)Lma/u;

    move-result-object v8

    invoke-virtual {v8}, Lma/u;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v8}, Lla/e;->k0(Lla/e;)Lma/u;

    move-result-object v8

    invoke-virtual {v8}, Lma/u;->p()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 10
    invoke-static {v2, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {v1}, Lla/a;->j()V

    .line 12
    iget-object v1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {v1}, Lla/a;->x()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {v1}, Lla/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "PodCastPlayer"

    const-string v2, "initPreparedListener().onPrepared() : start MediaPlayer."

    .line 13
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lla/e$e;->a:Lla/e;

    iget-object v1, v1, Lla/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lla/e$e;->a:Lla/e;

    iget-boolean v4, v2, Lla/a;->k:Z

    if-eqz v4, :cond_3

    iget v4, v2, Lla/a;->p:I

    if-gez v4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v2, v4}, Lla/e;->n0(Lla/e;I)I

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    invoke-static {v2, p1}, Lla/e;->o0(Lla/e;Landroid/media/MediaPlayer;)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Lla/e;->n0(Lla/e;I)I

    .line 18
    iget-object v2, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v2}, Lla/e;->m0(Lla/e;)I

    move-result v4

    if-ge v4, v0, :cond_4

    iget-object v4, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v4}, Lla/e;->m0(Lla/e;)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-static {v2, v4}, Lla/e;->n0(Lla/e;I)I

    .line 19
    :goto_2
    iget-object v2, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v2}, Lla/e;->m0(Lla/e;)I

    move-result v2

    invoke-static {p1, v2}, Lua/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 20
    invoke-static {p1}, Lua/b;->g(Landroid/media/MediaPlayer;)Z

    .line 21
    iget-object v2, p0, Lla/e$e;->a:Lla/e;

    invoke-static {v2}, Lla/e;->p0(Lla/e;)V

    const-string v2, "PodCastPlayer"

    const-string v4, "initPreparedListener().onPrepared() : start on %,3d sec, Ad time: %,3d sec, seekTime:%s"

    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    div-int/lit16 v0, v0, 0x3e8

    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    .line 23
    invoke-static {p1}, Lla/e;->k0(Lla/e;)Lma/u;

    move-result-object p1

    invoke-virtual {p1}, Lma/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    .line 24
    invoke-static {p1}, Lla/e;->m0(Lla/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    .line 25
    invoke-static {v4, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {p1, v5}, Lla/a;->a0(Z)V

    .line 28
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-static {p1, v3}, Lla/e;->q0(Lla/e;Z)V

    .line 29
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {p1, v3}, Lla/a;->c0(Z)V

    .line 30
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {p1, v3}, Lla/a;->U(Z)V

    .line 31
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-static {p1}, Lla/e;->r0(Lla/e;)Lcom/skt/aicloud/speaker/service/state/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lba/a;->z0(Z)V

    .line 32
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {p1, v5}, Lla/a;->k(Z)V

    .line 33
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    iget-boolean v0, p1, Lla/a;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lla/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_8

    .line 34
    :cond_5
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    const-string p1, "PodCastPlayer"

    const-string v0, "initPreparedListener().onPrepared() : have to pause"

    .line 36
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    invoke-virtual {p1, v5}, Lla/a;->Z(Z)V

    .line 38
    iget-object p1, p0, Lla/e$e;->a:Lla/e;

    iget-boolean v0, p1, Lla/a;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lla/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_8

    .line 39
    :cond_7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lla/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    :cond_8
    :goto_4
    return-void
.end method
