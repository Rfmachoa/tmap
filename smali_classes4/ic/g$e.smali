.class public Lic/g$e;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/g;


# direct methods
.method public constructor <init>(Lic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/g$e;->a:Lic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    invoke-static {}, Lic/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lic/g;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-virtual {v0}, Lic/a;->stop()V

    .line 4
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-static {v0}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    iget-object v0, v0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Lic/g;->l0()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 7
    invoke-static {}, Lic/g;->l0()Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object v0

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

    .line 10
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-static {v0}, Lic/g;->m0(Lic/g;)Ljc/e$b;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    .line 11
    invoke-static {v0}, Lic/g;->m0(Lic/g;)Ljc/e$b;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lic/g;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3c

    if-gt v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x3

    if-lt v3, v2, :cond_2

    .line 13
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mRefreshPositionRun : charging - songDuration <= 60"

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->o0()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3d

    if-lt v3, v0, :cond_2

    .line 15
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mRefreshPositionRun : charging - songCurrentPosition >= 61"

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->o0()V

    :cond_2
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-virtual {v0}, Lic/a;->stop()V

    .line 21
    iget-object v0, p0, Lic/g$e;->a:Lic/g;

    invoke-static {v0}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    :cond_3
    :goto_2
    return-void
.end method
