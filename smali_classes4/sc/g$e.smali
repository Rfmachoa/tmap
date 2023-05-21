.class public Lsc/g$e;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/g;


# direct methods
.method public constructor <init>(Lsc/g;)V
    .locals 0

    iput-object p1, p0, Lsc/g$e;->a:Lsc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    invoke-static {}, Lsc/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    invoke-virtual {v0}, Lsc/g;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lsc/g;->d1:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    invoke-virtual {v0}, Lsc/a;->stop()V

    .line 4
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    .line 5
    invoke-virtual {v0}, Lsc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    iget-object v0, v0, Lsc/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v2, Lsc/g;->d1:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 10
    sget-object v3, Lsc/g;->d1:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    sget-object v0, Lsc/g;->a1:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRefreshPositionRun : mMediaPlayer.getDuration()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mMediaPlayer.getCurrentPosition()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lsc/g$e;->a:Lsc/g;

    .line 16
    iget-object v4, v4, Lsc/g;->W0:Ltc/e$b;

    .line 17
    invoke-virtual {v4}, Ltc/e$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lsc/g$e;->a:Lsc/g;

    .line 18
    iget-object v4, v4, Lsc/g;->W0:Ltc/e$b;

    .line 19
    invoke-virtual {v4}, Ltc/e$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    sget-boolean v4, Lsc/g;->h1:Z

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    if-gt v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x3

    if-lt v3, v2, :cond_2

    const-string v2, "mRefreshPositionRun : charging - songDuration <= 60"

    .line 21
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    invoke-virtual {v0}, Lsc/g;->o0()V

    goto :goto_1

    :cond_1
    const/16 v2, 0x3d

    if-lt v3, v2, :cond_2

    const-string v2, "mRefreshPositionRun : charging - songCurrentPosition >= 61"

    .line 23
    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    invoke-virtual {v0}, Lsc/g;->o0()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :goto_2
    sget-object v2, Lsc/g;->a1:Ljava/lang/String;

    .line 28
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    invoke-virtual {v0}, Lsc/a;->stop()V

    .line 30
    iget-object v0, p0, Lsc/g$e;->a:Lsc/g;

    .line 31
    invoke-virtual {v0}, Lsc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    :cond_3
    :goto_3
    return-void
.end method
