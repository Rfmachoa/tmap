.class public Lkc/e$e;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/e;->z()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/e;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 0

    iput-object p1, p0, Lkc/e$e;->a:Lkc/e;

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
    iget-object v4, p0, Lkc/e$e;->a:Lkc/e;

    .line 2
    invoke-virtual {v4}, Lkc/a;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {v4}, Lkc/a;->F()Z

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
    iget-object v0, p0, Lkc/e$e;->a:Lkc/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    invoke-static {v0, v3}, Lkc/e;->n0(Lkc/e;I)I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 7
    iget-object v1, p0, Lkc/e$e;->a:Lkc/e;

    .line 8
    iget-object v1, v1, Lkc/e;->W0:Llc/u;

    if-eqz v1, :cond_0

    const-string v1, "PodCastPlayer"

    const-string v2, "initPreparedListener().onPrepared() : getDuration(%d), playStartTime(%s), playTime(%s)"

    new-array v4, v7, [Ljava/lang/Object;

    .line 9
    div-int/lit16 v8, v0, 0x3e8

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    iget-object v8, p0, Lkc/e$e;->a:Lkc/e;

    .line 11
    iget-object v8, v8, Lkc/e;->W0:Llc/u;

    .line 12
    invoke-virtual {v8}, Llc/u;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lkc/e$e;->a:Lkc/e;

    .line 13
    iget-object v8, v8, Lkc/e;->W0:Llc/u;

    .line 14
    invoke-virtual {v8}, Llc/u;->p()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 15
    invoke-static {v2, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {v1}, Lkc/a;->j()V

    .line 17
    iget-object v1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {v1}, Lkc/a;->x()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {v1}, Lkc/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "PodCastPlayer"

    const-string v2, "initPreparedListener().onPrepared() : start MediaPlayer."

    .line 18
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lkc/e$e;->a:Lkc/e;

    iget-object v1, v1, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lkc/e$e;->a:Lkc/e;

    iget-boolean v4, v2, Lkc/a;->k:Z

    if-eqz v4, :cond_3

    iget v4, v2, Lkc/a;->m:I

    if-gez v4, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iput v4, v2, Lkc/e;->Z0:I

    goto :goto_2

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Lkc/e;->w0(Landroid/media/MediaPlayer;)I

    move-result v4

    .line 23
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    iput v4, v2, Lkc/e;->Z0:I

    .line 25
    iget-object v2, p0, Lkc/e$e;->a:Lkc/e;

    .line 26
    iget v4, v2, Lkc/e;->Z0:I

    if-ge v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    .line 27
    :goto_1
    iput v4, v2, Lkc/e;->Z0:I

    .line 28
    :goto_2
    iget-object v2, p0, Lkc/e$e;->a:Lkc/e;

    .line 29
    iget v2, v2, Lkc/e;->Z0:I

    .line 30
    invoke-static {p1, v2}, Ltc/b;->e(Landroid/media/MediaPlayer;I)Z

    .line 31
    invoke-static {p1}, Ltc/b;->g(Landroid/media/MediaPlayer;)Z

    .line 32
    iget-object v2, p0, Lkc/e$e;->a:Lkc/e;

    .line 33
    invoke-virtual {v2}, Lkc/e;->K0()V

    const-string v2, "PodCastPlayer"

    const-string v4, "initPreparedListener().onPrepared() : start on %,3d sec, Ad time: %,3d sec, seekTime:%s"

    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    div-int/lit16 v0, v0, 0x3e8

    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    .line 35
    iget-object p1, p1, Lkc/e;->W0:Llc/u;

    .line 36
    invoke-virtual {p1}, Llc/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v5

    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    .line 37
    iget p1, p1, Lkc/e;->Z0:I

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    .line 39
    invoke-static {v4, v7}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {p1, v5}, Lkc/a;->a0(Z)V

    .line 42
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    .line 43
    invoke-virtual {p1, v3}, Lkc/e;->H0(Z)V

    .line 44
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {p1, v3}, Lkc/a;->c0(Z)V

    .line 45
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {p1, v3}, Lkc/a;->U(Z)V

    .line 46
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    .line 47
    iget-object p1, p1, Lkc/e;->X0:Lcom/skt/aicloud/speaker/service/state/h;

    .line 48
    invoke-virtual {p1, v3}, Lac/a;->z0(Z)V

    .line 49
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {p1, v5}, Lkc/a;->k(Z)V

    .line 50
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    iget-boolean v0, p1, Lkc/a;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_8

    .line 51
    :cond_5
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    const-string p1, "PodCastPlayer"

    const-string v0, "initPreparedListener().onPrepared() : have to pause"

    .line 53
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    invoke-virtual {p1, v5}, Lkc/a;->Z(Z)V

    .line 55
    iget-object p1, p0, Lkc/e$e;->a:Lkc/e;

    iget-boolean v0, p1, Lkc/a;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq v0, v1, :cond_8

    .line 56
    :cond_7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->PAUSE:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p1, v0}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    :cond_8
    :goto_4
    return-void
.end method
