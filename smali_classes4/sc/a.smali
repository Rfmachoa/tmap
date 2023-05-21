.class public abstract Lsc/a;
.super Ljava/lang/Object;
.source "AbsMediaPlayer.java"

# interfaces
.implements Lsc/b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/a$d;,
        Lsc/a$e;
    }
.end annotation


# static fields
.field public static final R0:Ljava/lang/String; = "AbsMediaPlayer"

.field public static final S0:F = 0.0f

.field public static final T0:F = 1.0f

.field public static U0:F = 0.2f


# instance fields
.field public K0:Lsc/a$d;

.field public a:Landroid/content/Context;

.field public b:F

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/media/MediaPlayer$OnPreparedListener;

.field public j:Lsc/a$e;

.field public k:Z

.field public final k0:Lzc/d;

.field public l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

.field public m:I

.field public p:Landroid/os/Handler;

.field public u:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsc/a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsc/a;->c:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsc/a;->d:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lsc/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lsc/a;->f:Z

    .line 7
    iput-boolean v0, p0, Lsc/a;->g:Z

    .line 8
    iput-boolean v0, p0, Lsc/a;->h:Z

    .line 9
    iput-boolean v0, p0, Lsc/a;->k:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lsc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 11
    iput v0, p0, Lsc/a;->m:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsc/a;->p:Landroid/os/Handler;

    .line 13
    iput-object v1, p0, Lsc/a;->u:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 14
    new-instance v0, Lsc/a$a;

    invoke-direct {v0, p0}, Lsc/a$a;-><init>(Lsc/a;)V

    iput-object v0, p0, Lsc/a;->k0:Lzc/d;

    .line 15
    new-instance v0, Lsc/a$c;

    invoke-direct {v0, p0}, Lsc/a$c;-><init>(Lsc/a;)V

    iput-object v0, p0, Lsc/a;->K0:Lsc/a$d;

    .line 16
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsc/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static S(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setAudioFocusLossTransientCanDuckVolume(volume:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/aicloud/mobile/service/util/p;->a(FFF)F

    move-result p0

    sput p0, Lsc/a;->U0:F

    return-void
.end method

.method public static synthetic f(Lsc/a;)Lsc/a$e;
    .locals 0

    iget-object p0, p0, Lsc/a;->j:Lsc/a$e;

    return-object p0
.end method

.method public static synthetic g(Lsc/a;)F
    .locals 0

    iget p0, p0, Lsc/a;->b:F

    return p0
.end method

.method public static synthetic h(Lsc/a;FLsc/a$d;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc/a;->X(FLsc/a$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsc/a;->o()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d;->F()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/d$b;->j()Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "isASRorTTS() : isRecognizing:%s, ttsIsPlaying:%s"

    .line 4
    invoke-static {v3, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsMediaPlayer"

    invoke-static {v3, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    return v4
.end method

.method public B()Z
    .locals 2

    iget v0, p0, Lsc/a;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/skt/aicloud/mobile/service/aod/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lsc/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isMediaInfoTTSPlay(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lsc/a;->h:Z

    return v0
.end method

.method public final E()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lsc/a;->c:I

    .line 2
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isNeedRequestAudioFocus() : mAudioFocusState:%s"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMediaPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lsc/a;->c:I

    if-eq v1, v0, :cond_0

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lsc/a;->e:Z

    return v0
.end method

.method public G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/a;->j:Lsc/a$e;

    const-string v1, "AbsMediaPlayer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "isPausing() : mVolumeThread is null."

    .line 2
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    .line 4
    iget-object v3, p0, Lsc/a;->j:Lsc/a$e;

    invoke-static {v3}, Lsc/a$e;->a(Lsc/a$e;)Z

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "isPausing() : isAliveVolumeThread(%s), isNeedPause(%s)"

    .line 6
    invoke-static {v5, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v2, v6

    :cond_1
    return v2
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lsc/a;->f:Z

    return v0
.end method

.method public I()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "needNotifyMediaPlayerStateInSetBackground() : result(%s), state(%s), mediaPlayer(%s)"

    .line 4
    invoke-static {v0, v5}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {p0}, Lsc/a;->p()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsc/a;->u()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "sdk"

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyAIServiceResult(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/a;->a:Landroid/content/Context;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->service_name_media:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lic/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lic/a;

    invoke-virtual {v1}, Lic/a;->n0()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lsc/a;->a:Landroid/content/Context;

    sget v2, Lcom/skt/aicloud/speaker/service/R$string;->tts_play_error_common:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsc/a;->t()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v3, p0, Lsc/a;->k0:Lzc/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lzc/d;)Z

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/a;->t()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->MEDIA_ERROR:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    iget-object v2, p0, Lsc/a;->k0:Lzc/d;

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/aicloud/mobile/service/api/f;->x(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Ljava/lang/String;Lzc/d;)Z

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, p1}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc/a;->t()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_GAIN_AUDIO_FOCUS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    sget-object v2, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->SERVICE_ERROR_TRY_AGAIN:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    iget-object v3, p0, Lsc/a;->k0:Lzc/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/api/f;->z(Lcom/skt/aicloud/speaker/lib/NuguSdkError;Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lzc/d;)Z

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, v0}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method

.method public N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsc/a;->u:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsc/a;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsc/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsc/a;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsc/a;->u()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    new-instance v2, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;

    invoke-direct {v2, v1, v0, p1}, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->notifyMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/c;->k(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p4}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "requestAudioFocus(context:%s, listener:%s, streamType:%s, durationHint:%s)"

    .line 2
    invoke-static {v3, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AbsMediaPlayer"

    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsc/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "requestAudioFocus() : isNeedRequestAudioFocus is false."

    .line 4
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "requestAudioFocus() : isAudioFocusLock() is true."

    .line 6
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/skt/aicloud/mobile/service/util/c;->h(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput p4, p0, Lsc/a;->c:I

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "requestAudioFocus() : result(%s)"

    invoke-static {p3, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsc/a;->k:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lsc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 3
    iput v0, p0, Lsc/a;->m:I

    return-void
.end method

.method public T(ZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "setBackground(background:%s, reason:%s)"

    invoke-static {p2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsc/a;->pause()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsc/a;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "setBackground() : Notify MediaPlayerState.PlayState.STOP_CONTINUOUS"

    .line 4
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {p0, p1}, Lsc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lsc/a;->x()Z

    move-result p2

    .line 8
    invoke-virtual {p0}, Lsc/a;->C()Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Lsc/a;->F()Z

    move-result v5

    .line 10
    invoke-virtual {p0}, Lsc/a;->G()Z

    move-result v6

    .line 11
    invoke-virtual {p0}, Lsc/a;->i()Z

    move-result v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const-string v0, "setBackground() : isAudioFocusLock(%s), isRequestPause(%s), isMediaControlAvailablePlayer(%s), isPaused(%s), isPausing(%s), canResumeByAudioFocus(%s)"

    .line 13
    invoke-static {v0, v8}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    invoke-interface {p0}, Lsc/b;->resume()V

    :cond_3
    return-void
.end method

.method public U(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setMediaInfoTTSPlay(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lsc/a;->h:Z

    return-void
.end method

.method public V(ZFLsc/a$d;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setMediaVolume(isProgressive:%s, volume:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lsc/a;->Y(FLsc/a$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lsc/a;->X(FLsc/a$d;)Z

    :goto_0
    return-void
.end method

.method public W(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setMediaVolumeByAudioLossTransientCanDuck(isProgressive:%s, useTransientCanDuckVolume:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->D()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-float v0, v0

    if-eqz p2, :cond_0

    .line 4
    sget v0, Lsc/a;->U0:F

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lsc/a;->V(ZFLsc/a$d;)V

    return-void
.end method

.method public final X(FLsc/a$d;)Z
    .locals 5

    const-string v0, "AbsMediaPlayer"

    const-string v1, "setMediaVolumeDirect(volume:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lsc/a$e;

    monitor-enter v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/skt/aicloud/mobile/service/util/p;->a(FFF)F

    move-result p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lsc/a;->b0(F)Z

    move-result v0

    .line 6
    instance-of v1, p0, Lcom/skt/aicloud/mobile/service/aod/a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lsc/a;->d0(F)Z

    move-result v0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lsc/a$d;->a()V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(FLsc/a$d;)V
    .locals 5

    const-string v0, "AbsMediaPlayer"

    const-string v1, "setMediaVolumeProgressive(vol:%s, mVolume:%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lsc/a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsc/a;->j:Lsc/a$e;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c0;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsc/a;->j:Lsc/a$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget v0, p0, Lsc/a;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lsc/a$d;->a()V

    :cond_1
    return-void

    .line 6
    :cond_2
    const-class v0, Lsc/a$e;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lsc/a$e;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lsc/a$e;-><init>(Lsc/a;FLsc/a$d;)V

    .line 9
    iput-object v1, p0, Lsc/a;->j:Lsc/a$e;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lsc/a;->j:Lsc/a$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lsc/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setPause(isPause:%s) : old(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lsc/a;->e:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lsc/a;->f:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b0(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iput p1, p0, Lsc/a;->b:F

    const-string v1, "AbsMediaPlayer"

    const-string v3, "setPlayerVolume() : mVolume:%s, vol:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return v5

    :catch_0
    move-exception p1

    const-string v1, "AbsMediaPlayer"

    .line 7
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c0(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lsc/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setRequestPause(requestPause:%s) : old(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lsc/a;->g:Z

    return-void
.end method

.method public final d0(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/a;->o()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/d;->D()Lcom/skt/aicloud/speaker/service/api/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->r(F)V

    .line 3
    iput p1, p0, Lsc/a;->b:F

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "setTTSVolumeAsMedia() : mVolume:%s, vol:%s"

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsMediaPlayer"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 2

    const-string v0, "AbsMediaPlayer"

    const-string v1, "abandonAudioFocus()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsc/a;->c:I

    .line 3
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/c;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/h$b;

    invoke-direct {v1, p1, p2}, Lcom/skt/aicloud/speaker/service/api/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/h;->Z(Lcom/skt/aicloud/speaker/service/api/h$b;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v1}, Lbd/b;->c(Landroid/media/MediaPlayer;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AbsMediaPlayer"

    const-string/jumbo v2, "volumeDownAndPause() : isMediaPlaying:%s, mOnPreparedListener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lsc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    aput-object v5, v3, v4

    .line 5
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/a;->i:Landroid/media/MediaPlayer$OnPreparedListener;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsc/a;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lsc/a;->c:I

    .line 2
    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "canResumeByAudioFocus() : mAudioFocusState(%s)"

    .line 3
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMediaPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lsc/a;->c:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsc/a;->Z(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "fadeInVolume(isStartVolumeZero:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMediaPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v3, p1, v1}, Lsc/a;->V(ZFLsc/a$d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsc/a;->B()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsc/a;->W(ZZ)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fadeOutVolume()"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsc/a;->K0:Lsc/a$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lsc/a;->V(ZFLsc/a$d;)V

    return-void
.end method

.method public m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/skt/aicloud/speaker/service/api/c;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinStateManager()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    return-object v0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public o()Lcom/skt/aicloud/speaker/service/api/d;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinTTSManager()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    return-object v0
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget v0, p0, Lsc/a;->c:I

    .line 2
    iput p1, p0, Lsc/a;->c:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-virtual {p0}, Lsc/a;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lsc/a;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lsc/a;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "onAudioFocusChange(focusChange:%d) : focusChange(%s -> %s), getRequestPause(%s), isPlay(%s), isPause(%s)"

    .line 5
    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMediaPlayer"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_5

    const/4 v2, -0x2

    if-eq p1, v2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsc/a;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lsc/a;->x()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    new-instance v0, Lsc/a$b;

    invoke-direct {v0, p0}, Lsc/a$b;-><init>(Lsc/a;)V

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->waitSignalAsync(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0, v4, v3}, Lsc/a;->W(ZZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsc/a;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lsc/a;->r()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lsc/a;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lec/a;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lec/a;

    invoke-virtual {p1, v4}, Lec/a;->E0(Z)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lsc/a;->pause()V

    .line 15
    invoke-virtual {p0, v4}, Lsc/a;->c0(Z)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lbd/b;->c(Landroid/media/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, v3}, Lsc/a;->c0(Z)V

    .line 18
    invoke-virtual {p0}, Lsc/a;->pause()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lsc/a;->q()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lbd/b;->c(Landroid/media/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v4, v4}, Lsc/a;->W(ZZ)V

    .line 21
    invoke-virtual {p0, v3}, Lsc/a;->c0(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->getDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public pause()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc/a;->H()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsc/a;->x()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsc/a;->G()Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "pause() : isPlay(%s), requestPause(%s), isPausing(%s)"

    .line 5
    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbsMediaPlayer"

    invoke-static {v4, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lsc/a;->f0()V

    :cond_2
    return-void
.end method

.method public abstract q()Landroid/media/MediaPlayer;
.end method

.method public r()Lcom/skt/aicloud/speaker/service/api/h;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lsc/a;->b:F

    return v0
.end method

.method public stop()V
    .locals 2

    const-string v0, "AbsMediaPlayer"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsc/a;->Q(Z)V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0, v0}, Lsc/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Lcom/skt/aicloud/mobile/service/api/f;
    .locals 1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->y()Lcom/skt/aicloud/speaker/service/state/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lsc/a;->g:Z

    return v0
.end method

.method public abstract y()Lcom/skt/aicloud/speaker/service/state/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract z()Landroid/media/MediaPlayer$OnPreparedListener;
.end method
