.class Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/RGAudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RGAudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_DESIRED_FRAMES:I = 0x1000

.field private static final DEFAULT_SAMPLE_RATE:I = 0x3e80


# instance fields
.field public afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioAttributes:Landroid/media/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusType:Z

.field private audioManager:Landroid/media/AudioManager;

.field private cost_time_sec:I

.field private distance:I

.field private isFirst:Z

.field private isPlaying:Z

.field private mChannels:I

.field private mContext:Landroid/content/Context;

.field private mCurrentDesiredFrames:I

.field private mEncodingFormat:I

.field private mSampleRate:I

.field private mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private playCompleateCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

.field private player:Lcom/tmapmobility/tmap/exoplayer2/j3;

.field private tmapTTSPlayCompleteListener:Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

.field private voice_type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/route/b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/b;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusType:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mContext:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioAttributes:Landroid/media/AudioAttributes;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioManager:Landroid/media/AudioManager;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    .line 13
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioAttributes:Landroid/media/AudioAttributes;

    .line 14
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_0
    const/16 p1, 0x3e80

    .line 17
    iput p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mSampleRate:I

    .line 18
    iput v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mEncodingFormat:I

    const/16 p1, 0x10

    .line 19
    iput p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mChannels:I

    const/16 p1, 0x1000

    .line 20
    iput p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mCurrentDesiredFrames:I

    .line 21
    new-instance p1, Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LooperThread;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    sget-object p1, Lcom/skt/tmap/route/i;->a:Lcom/skt/tmap/route/i;

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$pausePlaying$4()V

    return-void
.end method

.method public static synthetic access$100(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mSampleRate:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->playCompleateCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->voice_type:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->distance:I

    return p0
.end method

.method public static synthetic access$1300(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->cost_time_sec:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isFirst:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->tmapTTSPlayCompleteListener:Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->tmapTTSPlayCompleteListener:Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mChannels:I

    return p0
.end method

.method public static synthetic access$300(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mEncodingFormat:I

    return p0
.end method

.method public static synthetic access$600(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Lcom/tmapmobility/tmap/exoplayer2/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusType:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusType:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    return p1
.end method

.method public static synthetic b(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$release$7()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$setVolume$2(F)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$momentVoicePlay$6(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$stopPlaying$5()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$resumePlaying$3()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$momentVoicePlay$6(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->z3()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    const-string v0, "afChangeListener focus : "

    const-string v1, "RGAudioHelper"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 1

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method private synthetic lambda$pausePlaying$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->pause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$release$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->stop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    return-void
.end method

.method private synthetic lambda$resumePlaying$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->play()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVolume$2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopPlaying$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/j3;->stop()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/e;->O()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    :cond_0
    return-void
.end method

.method private putRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/LooperThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LooperThread;->put(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusType:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public initExoPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/j3$a;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/j3$a;->b()Lcom/tmapmobility/tmap/exoplayer2/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;-><init>()V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;->f(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;->c(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/j3;->H(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->setPlayWhenReady(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->player:Lcom/tmapmobility/tmap/exoplayer2/j3;

    new-instance v1, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j3;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public momentVoicePlay(FLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "volume",
            "audioUrl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->requestAudioFocus(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/skt/tmap/route/c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/c;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$3;

    invoke-direct {p2, p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$3;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pausePlaying(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/skt/tmap/route/d;

    invoke-direct {p1, p0}, Lcom/skt/tmap/route/d;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playStream(FLjava/util/ArrayList;IIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "volume",
            "playWordList",
            "sampleRate",
            "channels",
            "encodingFormat",
            "voice_type",
            "distance",
            "cost_time_sec",
            "isFirst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "[B>;IIIIIIZ)V"
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iput p6, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->voice_type:I

    .line 2
    iput p7, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->distance:I

    .line 3
    iput p8, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->cost_time_sec:I

    .line 4
    iput-boolean p9, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isFirst:Z

    .line 5
    new-instance p3, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$1;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Ljava/util/ArrayList;F)V

    invoke-direct {p0, p3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/route/e;

    invoke-direct {p1, p0}, Lcom/skt/tmap/route/e;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/LooperThread;->exitLoop()V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem stopping audio thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RGAudioHelper"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mThread:Lcom/skt/tmap/engine/navigation/LooperThread;

    :cond_2
    return-void
.end method

.method public requestAudioFocus(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusChange"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusType:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioAttributes:Landroid/media/AudioAttributes;

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public resumePlaying(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/skt/tmap/route/g;

    invoke-direct {p1, p0}, Lcom/skt/tmap/route/g;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPlayCompleteCallback(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCompleteCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->playCompleateCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    return-void
.end method

.method public setTmapTTSPlayCompleteListener(Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapTTSPlayCompleteListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->tmapTTSPlayCompleteListener:Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;

    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/route/h;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/route/h;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;F)V

    invoke-direct {p0, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopMomentVoicePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->A3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlaying()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/route/f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/f;-><init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)V

    invoke-direct {p0, v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->putRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
