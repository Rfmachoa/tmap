.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    const-string v0, "OpenMediaPlayer"

    const-string v1, "mOnPreparedListener.onPrepared(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    iget-object v4, v4, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 6
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v1, "OpenMediaPlayer"

    const-string v2, "mOnPreparedListener.onPrepared() : mIsReady is true"

    .line 8
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 10
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "OpenMediaPlayer"

    const-string v1, "mOnPreparedListener.onPrepared() : have to pause"

    .line 11
    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {p1, v5}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->O()V

    goto :goto_0

    :cond_0
    const-string v1, "OpenMediaPlayer"

    const-string v2, "mOnPreparedListener.onPrepared() : start MediaPlayer."

    .line 15
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 17
    invoke-virtual {v1, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->d0(Landroid/media/MediaPlayer;)V

    .line 18
    :goto_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "OpenMediaPlayer"

    .line 19
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->x(Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Lbc/a;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Lbc/a;)V

    :goto_2
    return-void
.end method
