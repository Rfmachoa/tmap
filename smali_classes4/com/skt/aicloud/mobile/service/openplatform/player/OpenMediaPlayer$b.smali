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

    .line 1
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

    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->l(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v1, "OpenMediaPlayer"

    const-string v2, "mOnPreparedListener.onPrepared() : mIsReady is true"

    .line 4
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "OpenMediaPlayer"

    const-string v1, "mOnPreparedListener.onPrepared() : have to pause"

    .line 6
    invoke-static {p1, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {p1, v5}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->Y(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->o(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V

    goto :goto_0

    :cond_0
    const-string v1, "OpenMediaPlayer"

    const-string v2, "mOnPreparedListener.onPrepared() : start MediaPlayer."

    .line 9
    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->p(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 11
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

    .line 12
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$b;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    sget-object v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Lu9/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lu9/a;)V

    :goto_2
    return-void
.end method
