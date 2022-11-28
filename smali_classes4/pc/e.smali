.class public Lpc/e;
.super Ljava/lang/Object;
.source "LocalTTS.java"


# static fields
.field public static final f:Ljava/lang/String; = "e"

.field public static g:Landroid/media/MediaPlayer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpc/d;

.field public c:Z

.field public d:Lzb/a;

.field public e:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpc/e;->c:Z

    .line 3
    new-instance v0, Lpc/e$a;

    invoke-direct {v0, p0}, Lpc/e$a;-><init>(Lpc/e;)V

    iput-object v0, p0, Lpc/e;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 4
    iput-object p1, p0, Lpc/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpc/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lpc/e;)Lpc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e;->b:Lpc/d;

    return-object p0
.end method

.method public static synthetic c(Lpc/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc/e;->c:Z

    return p1
.end method

.method public static synthetic d()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    sput-object p0, Lpc/e;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic f(Lpc/e;ILpc/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/e;->n(ILpc/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpc/e;->f:Ljava/lang/String;

    const-string v1, "tts.cancel"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lpc/e;->c:Z

    .line 4
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    .line 7
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v2

    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "LocalTTS cancel"

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpc/e;->b:Lpc/d;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lpc/d;->onCanceled()V

    .line 12
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, v0}, Lpc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    sget-object v1, Lpc/e;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpc/e;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpc/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 3

    .line 1
    sget-object v0, Lpc/e;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lpc/e;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/TTSState;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-direct {v1, v2, p1}, Lcom/skt/aicloud/speaker/lib/state/TTSState;-><init>(Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyTTSState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc/e;->g()V

    return-void
.end method

.method public l(ILpc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e;->d:Lzb/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzb/a;

    iget-object v1, p0, Lpc/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpc/e;->d:Lzb/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lpc/e;->d:Lzb/a;

    new-instance v1, Lpc/e$b;

    invoke-direct {v1, p0, p1, p2}, Lpc/e$b;-><init>(Lpc/e;ILpc/d;)V

    invoke-virtual {v0, v1}, Lzb/a;->h(Lzb/a$b;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(ILpc/d;)Z
    .locals 4

    .line 1
    sget-object v0, Lpc/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tts.start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lpc/e;->b:Lpc/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lpc/e;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    sput-object v2, Lpc/e;->g:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v1, p0, Lpc/e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    sput-object p1, Lpc/e;->g:Landroid/media/MediaPlayer;

    .line 7
    iput-boolean p2, p0, Lpc/e;->c:Z

    .line 8
    iget-object v1, p0, Lpc/e;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    sget-object p1, Lpc/e;->g:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    sget-object p1, Lpc/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 11
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object p1

    sget-object v1, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "LocalTTS start"

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, p1}, Lpc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    :goto_0
    sget-object v1, Lpc/e;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lpc/e;->b:Lpc/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 15
    invoke-interface {p1, v0}, Lpc/d;->onError(I)V

    .line 16
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, p1}, Lpc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    return p2

    :cond_1
    :goto_1
    return v0
.end method

.method public o(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lpc/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->getSoundId(Landroid/content/Context;Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lpc/e;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ERROR] Invalid embedded tts id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lpc/d;->onError(I)V

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;

    invoke-virtual {p0, p1}, Lpc/e;->j(Lcom/skt/aicloud/speaker/lib/state/TTSState$PlayState;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lpc/e;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->getSoundDescription(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v2, Lpc/e;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play embedded tts : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v2

    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/api/g;->e()Ljc/d;

    move-result-object v3

    sget-object v4, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->EMBEDDED:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, p1, v4}, Lra/a;->u(Ljc/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lpc/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0, p2}, Lpc/e;->l(ILpc/d;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p2}, Lpc/e;->n(ILpc/d;)Z

    move-result p1

    return p1
.end method
