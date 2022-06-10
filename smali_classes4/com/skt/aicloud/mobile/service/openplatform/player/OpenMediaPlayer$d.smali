.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "OpenMediaPlayer"

    if-eqz p1, :cond_0

    const-string p1, "mCompleteListener.onCompletion(): Skip to send PlaybackFinished because of mCurrentToken is empty."

    .line 2
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mCompleteListener.onCompletion()"

    .line 3
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->FINISHED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    new-instance v0, Lu9/c;

    invoke-direct {v0}, Lu9/c;-><init>()V

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->r(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lu9/a;)V

    return-void
.end method
