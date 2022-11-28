.class public Lic/c$f;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/c$f;->a:Lic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    invoke-virtual {v0}, Lic/a;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    invoke-virtual {v0}, Lic/a;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    .line 2
    invoke-static {v0}, Lic/c;->p0(Lic/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    invoke-static {}, Lic/c;->l0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    iget-object v1, v0, Lic/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MusicPlayer"

    const-string v2, "Failed to sleep"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, v0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {}, Lic/c;->l0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 9
    invoke-static {}, Lic/c;->l0()Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    invoke-static {v0}, Lic/c;->m0(Lic/c;)Ljc/t$b;

    move-result-object v0

    invoke-virtual {v0}, Ljc/t$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    .line 12
    invoke-static {v0}, Lic/c;->m0(Lic/c;)Ljc/t$b;

    move-result-object v0

    invoke-virtual {v0}, Ljc/t$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lic/c;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x3

    if-lt v4, v0, :cond_3

    const-string v0, "MusicPlayer"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRefreshPositionRun : mMediaPlayer.getDuration()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaPlayer.getCurrentPosition()="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    invoke-static {v0}, Lic/c;->o0(Lic/c;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x3d

    if-lt v4, v0, :cond_3

    const-string v0, "MusicPlayer"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRefreshPositionRun : mMediaPlayer.getDuration()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaPlayer.getCurrentPosition()="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lic/c$f;->a:Lic/c;

    invoke-static {v0}, Lic/c;->o0(Lic/c;)V

    .line 18
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "MusicPlayer"

    .line 20
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
