.class public final Lcom/skt/tmap/route/RGAudioHelper;
.super Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
.source "RGAudioHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;,
        Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;,
        Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;,
        Lcom/skt/tmap/route/RGAudioHelper$AudioPlayCallback;
    }
.end annotation


# static fields
.field public static final MUTE_STATE_CALL:B = 0x2t

.field public static final MUTE_STATE_EDC:B = 0x4t

.field public static final MUTE_STATE_NONE:B = 0x0t

.field public static final MUTE_STATE_NUGU_TTS:B = 0x8t

.field public static final MUTE_STATE_STREAM_CONTROL:B = 0x1t

.field private static final SCRIPT_DIR:Ljava/lang/String; = "\ubc29\uba74"

.field private static final SCRIPT_FROM:Ljava/lang/String; = "\uc5d0\uc11c"

.field private static final TAG:Ljava/lang/String; = "RGAudioHelper"

.field public static final TMAP_MAX_VOLUME:I = 0xa

.field public static final VOICE_TYPE_CLOCK:I = 0x6

.field public static final VOICE_TYPE_CONGEST:I = 0x2

.field public static final VOICE_TYPE_END:I = 0x4

.field public static final VOICE_TYPE_ETC:I = 0x0

.field public static final VOICE_TYPE_REROUTE:I = 0x5

.field public static final VOICE_TYPE_SERVICE_AREA:I = 0x7

.field public static final VOICE_TYPE_START:I = 0x1

.field public static final VOICE_TYPE_STRAIGHT:I = 0x3

.field private static volatile mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

.field private static volatile mMuteState:B


# instance fields
.field public isRequestComplete:[Z

.field private lastTmapGuideVolume:F

.field private lastUserSettingAlarmVolume:F

.field private mAudioPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private playCompleteCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

.field private tmapVolumeChangeListener:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    .line 4
    iput v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastUserSettingAlarmVolume:F

    .line 5
    new-instance v0, Lcom/skt/tmap/route/RGAudioHelper$3;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/RGAudioHelper$3;-><init>(Lcom/skt/tmap/route/RGAudioHelper;)V

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->playCompleteCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static CreateInstance(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/route/RGAudioHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/route/RGAudioHelper;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/RGAudioHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper;->CreateInstance(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    return-object p0
.end method

.method public static RemoveInstance()V
    .locals 3

    .line 1
    const-class v0, Lcom/skt/tmap/route/RGAudioHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/skt/tmap/route/RGAudioHelper;->removeMuteFlag(B)V

    .line 4
    sget-object v1, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    .line 5
    sput-object v2, Lcom/skt/tmap/route/RGAudioHelper;->mAudioHelper:Lcom/skt/tmap/route/RGAudioHelper;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$300()B
    .locals 1

    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    return v0
.end method

.method public static synthetic access$400(Lcom/skt/tmap/route/RGAudioHelper;IIIZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/route/RGAudioHelper;->sendMomentVoiceInventory(IIIZ)Z

    move-result p0

    return p0
.end method

.method private getTmapGuideVolume(Landroid/content/Context;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 3
    iput v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 4
    iput v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastTmapGuideVolume:F

    return p1
.end method

.method private getTmapVolumeFromChannel(Landroid/content/Context;I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "channel"
        }
    .end annotation

    .line 1
    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapGuideVolume(Landroid/content/Context;)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->getUserSettingAlarmVolume(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p2, p1

    return p2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapGuideVolume(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method private getUserSettingAlarmVolume(Landroid/content/Context;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastUserSettingAlarmVolume:F

    return p1

    :cond_0
    const-string v0, "guidance.speedTrapWarningVolume"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->lastUserSettingAlarmVolume:F

    return p1
.end method

.method private sendMomentVoiceInventory(IIIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "voice_type",
            "distance",
            "cost_time_sec",
            "isFirst"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhe/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lhe/b;->s(Landroid/content/Context;IIIZ)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForTTS;->getPois()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object p4

    invoke-virtual {p4}, Lhe/b;->b()Ljava/util/HashMap;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForTTS;->getPois()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/Poi;

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/Poi;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/Poi;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/Poi;->getDistance()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lhe/c;

    invoke-direct {v3, v1, v2}, Lhe/c;-><init>(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)V

    .line 9
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->getLinkId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/route/RGAudioHelper;->checkMomentResponse(Lcom/skt/moment/net/vo/HappenForTTS;I)Z

    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static setTmapVolume(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "volume"
        }
    .end annotation

    const/16 v0, 0xa

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->O(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setVolume(I)Z

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->C(I)V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "guidance.tmapVolume"

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMuteFlag(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    return-void
.end method

.method public checkMomentResponse(Lcom/skt/moment/net/vo/HappenForTTS;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "voice_type"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper;->isAudioPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    const-string v1, "ttsType : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getTtsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", soundFileUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getSoundFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isChrome : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", asrText : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getAsrText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", commandText : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCommandText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", campaignId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nuguDelegateYn  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getNuguDelegateYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RGAudioHelper"

    .line 7
    invoke-static {v2, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "view.ad"

    invoke-virtual {v2, v6, v3, v4, v5}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getTtsType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, p2, v4}, Lcom/skt/tmap/engine/TmapAiManager;->N4(Ljava/lang/String;II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapVolumeFromChannel(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getSoundFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->momentVoicePlay(FLjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p2

    const-wide/16 v4, 0x4d

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "view.ad_sound"

    invoke-virtual {p2, v6, v4, v5, v2}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getAsrText()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCommandText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, p2, v2, v4}, Lcom/skt/tmap/engine/TmapAiManager;->J5(Ljava/util/List;Ljava/util/List;I)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/HappenForTTS;->getNuguDelegateYn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v1, v3}, Lcom/skt/tmap/engine/TmapAiManager;->P5(Z)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->P5(Z)V

    :goto_1
    return v3

    :cond_7
    return v0
.end method

.method public getMuteState()B
    .locals 1

    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    return v0
.end method

.method public getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapGuideVolume(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public initAudioTrack()Z
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    const/4 v0, 0x1

    return v0
.end method

.method public isAudioPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public isPlaying(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pauseAudioTrack(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->pausePlaying(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public playComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->stopPlaying()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public playEffectSound(Landroid/content/Context;)V
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
    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    .line 2
    new-instance v1, Lcom/skt/tmap/route/RGAudioHelper$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/RGAudioHelper$4;-><init>(Lcom/skt/tmap/route/RGAudioHelper;)V

    const-string v2, "41"

    invoke-virtual {v0, p1, v2, v1}, Ltd/c;->g(Landroid/content/Context;Ljava/lang/String;Ltd/c$a;)V

    return-void
.end method

.method public quitAudioTrack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->abandonAudioFocus()V

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->release(I)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$502(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public registerPhoneStateListener(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v0, Lcom/skt/tmap/route/RGAudioHelper$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/route/RGAudioHelper$1;-><init>(Lcom/skt/tmap/route/RGAudioHelper;)V

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public removeMuteFlag(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    not-int p1, p1

    .line 1
    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/route/RGAudioHelper;->setMuteState(B)V

    return-void
.end method

.method public resumeAudioTrack(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->resumePlaying(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public sendAudioLog(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pszName"
        }
    .end annotation

    return-void
.end method

.method public setMuteState(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    sget-byte v0, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-byte p1, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v1, :cond_2

    .line 6
    sget-byte v2, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapGuideVolume(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setVolume(F)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/route/RGAudioHelper;->playComplete()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setVolume(F)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setPlayCompleteCallback(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;)V

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->stopMomentVoicePlay()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTmapTTSPlayCompleteListener(Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapTTSPlayCompleteListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setTmapTTSPlayCompleteListener(Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTmapVolumeChangeListener(Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapVolumeChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper;->tmapVolumeChangeListener:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    return-void
.end method

.method public setVolume(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v2, :cond_0

    int-to-float v3, p1

    .line 4
    invoke-virtual {v2, v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setVolume(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->tmapVolumeChangeListener:Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/skt/tmap/route/RGAudioHelper$OnTmapVolumeChangeListener;->onTmapVolumeChange(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->stopPlaying()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopAudioTrack(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->stopPlaying()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public writeAudioBuffer(Landroid/content/Context;ILjava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "channel",
            "playWordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;)Z"
        }
    .end annotation

    const/16 v4, 0x5dc0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/skt/tmap/route/RGAudioHelper;->writeAudioBuffer(Landroid/content/Context;ILjava/util/ArrayList;IIIIIII)Z

    move-result p1

    return p1
.end method

.method public writeAudioBuffer(Landroid/content/Context;ILjava/util/ArrayList;IIIIIII)Z
    .locals 15
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
            0x10,
            0x10
        }
        names = {
            "context",
            "channel",
            "playWordList",
            "sampleRate",
            "channels",
            "bytesPerSample",
            "voice_type",
            "distance",
            "cost_time_sec",
            "speakerType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "[B>;IIIIIII)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p7

    .line 2
    iget-object v3, v0, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    const/4 v12, 0x1

    aput-boolean v12, v3, v2

    .line 3
    invoke-virtual {p0, v2}, Lcom/skt/tmap/route/RGAudioHelper;->isPlaying(I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    return v13

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-direct/range {p0 .. p2}, Lcom/skt/tmap/route/RGAudioHelper;->getTmapVolumeFromChannel(Landroid/content/Context;I)F

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    const-string v5, "phone"

    .line 6
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    if-nez v5, :cond_2

    .line 8
    sget-byte v5, Lcom/skt/tmap/route/RGAudioHelper;->mMuteState:B

    if-nez v5, :cond_2

    .line 9
    iget-object v3, v0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    invoke-direct {v3, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/route/RGAudioHelper;->mAudioPlayers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v14, v3

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "writeAudioBuffer voice_type  : "

    const-string v2, "RGAudioHelper"

    .line 12
    invoke-static {v1, v11, v2}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/route/RGAudioHelper;->playCompleteCallback:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;

    invoke-virtual {v14, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->setPlayCompleteCallback(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$PlayCompleteCallback;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v10, v1, Lcom/skt/tmap/engine/v0;->M:Z

    move-object v1, v14

    move v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 16
    invoke-virtual/range {v1 .. v10}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->playStream(FLjava/util/ArrayList;IIIIIIZ)V

    move-object v3, v14

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->mAudioPlayCallback:Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$000(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v6

    .line 19
    invoke-static {v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$100(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v7

    invoke-static {v3}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->access$200(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;)I

    move-result v8

    move-object/from16 v1, p3

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    move/from16 v5, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;->onAudioPlaying(IIII[B)V

    :cond_3
    if-ne v11, v12, :cond_4

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-boolean v12, v1, Lcom/skt/tmap/engine/v0;->M:Z

    :cond_4
    return v12

    :cond_5
    if-ne v11, v12, :cond_6

    .line 23
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-boolean v12, v1, Lcom/skt/tmap/engine/v0;->M:Z

    :cond_6
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeAudioScript(IIIIIZ[Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "voice_type",
            "distance",
            "cost_time_sec",
            "speakerType",
            "isMandatory",
            "scriptArray"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    .line 1
    array-length v2, v0

    if-lez v2, :cond_e

    .line 2
    iget-object v2, v7, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    aput-boolean v1, v2, p1

    .line 3
    iget-object v2, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    const-string v3, "guidance.starvoiceType"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    array-length v2, v0

    const/16 v3, 0x15

    if-ne v2, v8, :cond_1

    aget-object v2, v0, v1

    const-string v4, "\uc990\uaca8\ucc3e\ub294 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->D1(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const-string v2, "\uc2ac\ub85c\uc6b0\ub85c\ub4dc \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    .line 9
    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "\uc544\ub984\ub2e4\uc6b4\uae38 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    .line 10
    aput-object v2, v0, v1

    .line 11
    :cond_1
    :goto_0
    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    aget-object v2, v0, v8

    const-string v5, "\uc990\uaca8\ucc3e\ub294 \uacbd\ub85c\ub85c \uc7ac\ud569\ub958\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getThemeRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->D1(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v2, "\uc2ac\ub85c\uc6b0\ub85c\ub4dc \uacbd\ub85c\ub85c \uc7ac\ud569\ub958\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 16
    aput-object v2, v0, v8

    goto :goto_1

    :cond_2
    const-string v2, "\uc544\ub984\ub2e4\uc6b4\uae38 \uacbd\ub85c\ub85c \uc7ac\ud569\ub958\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 17
    aput-object v2, v0, v8

    .line 18
    :cond_3
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v3, v0

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_d

    aget-object v6, v0, v5

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "script : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "RGAudioHelper"

    invoke-static {v10, v9}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "<sk_poi>"

    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_7

    .line 22
    iget-object v10, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v10

    iget-object v13, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v13}, Ltd/b;->m(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "</sk_poi>"

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\uc5d0\uc11c"

    .line 25
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "\ubc29\uba74"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move v13, v1

    goto :goto_4

    .line 26
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v6, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move v13, v8

    .line 27
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    .line 28
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v9, "<sk_toll_fee>"

    .line 30
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "</sk_toll_fee>"

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v9, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v9

    iget-object v10, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ltd/b;->m(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 34
    div-int/lit8 v9, v6, 0x64

    if-eqz v9, :cond_8

    mul-int/lit8 v9, v9, 0x64

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    rem-int/lit8 v6, v6, 0x64

    if-eqz v6, :cond_c

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_a
    iget-object v9, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lbf/a;->i(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 40
    iget-object v9, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-static {v9}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v9

    iget-object v10, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ltd/b;->m(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v6, "\ud654\ubb3c\ucc28 \ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    .line 41
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 42
    :cond_d
    new-instance v9, Ltd/c;

    invoke-direct {v9}, Ltd/c;-><init>()V

    .line 43
    iget-object v10, v7, Lcom/skt/tmap/route/RGAudioHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    new-instance v14, Lcom/skt/tmap/route/RGAudioHelper$2;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/route/RGAudioHelper$2;-><init>(Lcom/skt/tmap/route/RGAudioHelper;IIIII)V

    move/from16 v13, p6

    invoke-virtual/range {v9 .. v14}, Ltd/c;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLtd/c$a;)Z

    return v8

    .line 44
    :cond_e
    iget-object v0, v7, Lcom/skt/tmap/route/RGAudioHelper;->isRequestComplete:[Z

    aput-boolean v8, v0, p1

    return v1
.end method
