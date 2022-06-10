.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->K()Z

    move-result p1

    const-string v0, "OpenMediaPlayer"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "mErrorListener.onError(what:%s, extra:%s)"

    .line 3
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x3ec

    if-ne p3, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->c(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "mErrorListener.onError(what:%s, extra:%s) : retry playback."

    .line 6
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;Ljava/lang/String;)Lu9/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lu9/a;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$e;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f0()V

    return v1

    :cond_2
    :goto_0
    const-string p1, "mErrorListener.onError() : skip onError callback because media player is not playing."

    .line 9
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
