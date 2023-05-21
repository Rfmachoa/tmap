.class public final Lcom/skt/tmap/engine/navigation/TTSHelper;
.super Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
.source "TTSHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skt/tmap/engine/navigation/TTSHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mMuteState:B


# instance fields
.field private final MUTE_STATE_NONE:B

.field private scriptListener:Lcom/skt/tmap/engine/navigation/TTSScriptListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    const/4 v0, 0x1

    sput-byte v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->mMuteState:B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TTSHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/TTSHelper;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->instance:Lcom/skt/tmap/engine/navigation/TTSHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/TTSHelper;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/engine/navigation/TTSHelper;->instance:Lcom/skt/tmap/engine/navigation/TTSHelper;

    return-void
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getMUTE_STATE_NONE()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/TTSHelper;->MUTE_STATE_NONE:B

    return v0
.end method

.method public getMuteState()B
    .locals 1

    sget-byte v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->mMuteState:B

    return v0
.end method

.method public getVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initAudioTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAudioPlaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pauseAudioTrack(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public quitAudioTrack()V
    .locals 0

    return-void
.end method

.method public registerPhoneStateListener(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public resumeAudioTrack(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public sendAudioLog(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setMuteState(B)V
    .locals 1

    .line 1
    sget-byte v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->mMuteState:B

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-byte p1, Lcom/skt/tmap/engine/navigation/TTSHelper;->mMuteState:B

    return-void
.end method

.method public final setScriptListener(Lcom/skt/tmap/engine/navigation/TTSScriptListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/TTSScriptListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/TTSHelper;->scriptListener:Lcom/skt/tmap/engine/navigation/TTSScriptListener;

    return-void
.end method

.method public setVolume(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public stopAudioTrack(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public writeAudioScript(IIIIIZ[Ljava/lang/String;)Z
    .locals 0
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p7, :cond_1

    .line 1
    array-length p1, p7

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/TTSHelper;->scriptListener:Lcom/skt/tmap/engine/navigation/TTSScriptListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p7}, Lcom/skt/tmap/engine/navigation/TTSScriptListener;->audioScript([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
