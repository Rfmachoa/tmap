.class public final Lcom/skt/tmap/engine/navigation/TTSHelper;
.super Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;
.source "TTSHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0005\n\u0002\u0008\u000f\u0018\u0000 .2\u00020\u0001:\u0001.B\t\u0008\u0012\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014JQ\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016R\u001a\u0010&\u001a\u00020 8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/TTSHelper;",
        "Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;",
        "Lcom/skt/tmap/engine/navigation/TTSScriptListener;",
        "listener",
        "Lkotlin/d1;",
        "setScriptListener",
        "Landroid/content/Context;",
        "context",
        "registerPhoneStateListener",
        "",
        "initAudioTrack",
        "",
        "channel",
        "voice_type",
        "distance",
        "cost_time_sec",
        "speakerType",
        "isMandatory",
        "",
        "",
        "scriptArray",
        "writeAudioScript",
        "(IIIIIZ[Ljava/lang/String;)Z",
        "pszName",
        "sendAudioLog",
        "stopAudioTrack",
        "pauseAudioTrack",
        "resumeAudioTrack",
        "isPlaying",
        "volume",
        "setVolume",
        "isAudioPlaying",
        "",
        "getMuteState",
        "state",
        "setMuteState",
        "quitAudioTrack",
        "getVolume",
        "MUTE_STATE_NONE",
        "B",
        "getMUTE_STATE_NONE",
        "()B",
        "scriptListener",
        "Lcom/skt/tmap/engine/navigation/TTSScriptListener;",
        "<init>",
        "()V",
        "Companion",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skt/tmap/engine/navigation/TTSHelper;

.field private static mMuteState:B


# instance fields
.field private final MUTE_STATE_NONE:B

.field private scriptListener:Lcom/skt/tmap/engine/navigation/TTSScriptListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->Companion:Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;

    const/4 v0, 0x1

    .line 1
    sput-byte v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->mMuteState:B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TTSHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/TTSHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/TTSHelper;->instance:Lcom/skt/tmap/engine/navigation/TTSHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/TTSHelper;)V
    .locals 0

    .line 1
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

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/TTSHelper;->MUTE_STATE_NONE:B

    return v0
.end method

.method public getMuteState()B
    .locals 1

    .line 1
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

    .line 1
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
