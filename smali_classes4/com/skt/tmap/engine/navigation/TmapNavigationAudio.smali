.class public abstract Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
.super Ljava/lang/Object;
.source "TmapNavigationAudio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_TYPE_CAMERA:I = 0x1

.field public static final AUDIO_TYPE_DEFAULT:I = 0x0

.field public static final MAX_RG_VOLUME:I = 0xa

.field public static final MUTE_STATE_APP:B = 0x8t

.field public static final MUTE_STATE_CALL:B = 0x2t

.field public static final MUTE_STATE_EDC:B = 0x4t

.field public static final MUTE_STATE_NONE:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "TmapNavigationAudio"


# instance fields
.field public mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    return-void
.end method

.method private native InitAudio()V
.end method

.method private native InitEngineSound()V
.end method

.method private native InitSGL()V
.end method


# virtual methods
.method public native DestroyAudio()V
.end method

.method public native SoundPlayScenario(I)Z
.end method

.method public getAudioPlayCallback()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    return-object v0
.end method

.method public abstract getMuteState()B
.end method

.method public abstract getVolume()I
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->InitSGL()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->InitAudio()V

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->InitEngineSound()V

    return-void
.end method

.method public abstract initAudioTrack()Z
.end method

.method public abstract isAudioPlaying()Z
.end method

.method public abstract isPlaying(I)Z
.end method

.method public final native nativeSetSoundOutputSamplingRate(I)V
.end method

.method public abstract pauseAudioTrack(I)Z
.end method

.method public abstract quitAudioTrack()V
.end method

.method public abstract registerPhoneStateListener(Landroid/content/Context;)V
.end method

.method public abstract resumeAudioTrack(I)Z
.end method

.method public abstract sendAudioLog(Ljava/lang/String;)V
.end method

.method public setAudioPlayCallback(Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    return-void
.end method

.method public abstract setMuteState(B)V
.end method

.method public setSoundOutputSamplingRate(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->nativeSetSoundOutputSamplingRate(I)V

    return-void
.end method

.method public abstract setVolume(I)Z
.end method

.method public abstract stopAudioTrack(I)Z
.end method

.method public abstract writeAudioScript(IIIIIZ[Ljava/lang/String;)Z
.end method
