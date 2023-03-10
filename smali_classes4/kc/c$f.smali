.class public Lkc/c$f;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 0

    iput-object p1, p0, Lkc/c$f;->a:Lkc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    invoke-virtual {v0}, Lkc/a;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    invoke-virtual {v0}, Lkc/a;->F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    .line 2
    invoke-static {v0}, Lkc/c;->p0(Lkc/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    sget-object v0, Lkc/c;->h1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    iget-object v1, v0, Lkc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

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
    iget-object v0, v0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    sget-object v1, Lkc/c;->h1:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 10
    sget-object v4, Lkc/c;->h1:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    .line 14
    iget-object v0, v0, Lkc/c;->X0:Llc/t$b;

    .line 15
    invoke-virtual {v0}, Llc/t$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    .line 16
    iget-object v0, v0, Lkc/c;->X0:Llc/t$b;

    .line 17
    invoke-virtual {v0}, Llc/t$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget-boolean v0, Lkc/c;->i1:Z

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x3

    if-lt v4, v0, :cond_3

    const-string v0, "MusicPlayer"

    .line 19
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

    .line 20
    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    .line 21
    invoke-virtual {v0}, Lkc/c;->y0()V

    goto :goto_1

    :cond_2
    const/16 v0, 0x3d

    if-lt v4, v0, :cond_3

    const-string v0, "MusicPlayer"

    .line 22
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

    .line 23
    iget-object v0, p0, Lkc/c$f;->a:Lkc/c;

    .line 24
    invoke-virtual {v0}, Lkc/c;->y0()V

    .line 25
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 26
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

    .line 27
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
