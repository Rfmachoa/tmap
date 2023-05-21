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

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->q:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "OpenMediaPlayer"

    if-eqz p1, :cond_0

    const-string p1, "mCompleteListener.onCompletion(): Skip to send PlaybackFinished because of mCurrentToken is empty."

    .line 4
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "mCompleteListener.onCompletion()"

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->FINISHED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 7
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->s(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)V

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$d;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    new-instance v0, Lbc/c;

    invoke-direct {v0}, Lbc/c;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->V(Lbc/a;)V

    return-void
.end method
