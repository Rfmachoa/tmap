.class public Lcom/skt/aicloud/mobile/service/util/c;
.super Ljava/lang/Object;
.source "AudioManagerHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const-string p1, "abandonAudioFocus() : context is null."

    invoke-static {p0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;III)V
    .locals 1

    new-instance v0, Lcom/skt/aicloud/mobile/service/util/c$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/util/c$a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0, p2, p3}, Lcom/skt/aicloud/mobile/service/util/d0;->a(Landroid/content/Context;Ljava/lang/Runnable;II)V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    return-object p0

    :cond_1
    const-string p0, "AUDIOFOCUS_GAIN_TRANSIENT"

    return-object p0

    :cond_2
    const-string p0, "AUDIOFOCUS_GAIN"

    return-object p0

    :cond_3
    const-string p0, "AUDIOFOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT"

    return-object p0

    :cond_5
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "RINGER_MODE_NORMAL"

    return-object p0

    :cond_1
    const-string p0, "RINGER_MODE_VIBRATE"

    return-object p0

    :cond_2
    const-string p0, "RINGER_MODE_SILENT"

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const-string p1, "getStreamVolume() : context is null."

    invoke-static {p0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const-string p1, "getStreamVolume() : AudioManager is null."

    invoke-static {p0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 2
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/c;->k(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/c;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, "requestAudioFocus(context:%s, listener:%s, streamType:%s, durationHint:%s)"

    .line 3
    invoke-static {v4, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "abandonAudioFocus() : context is null."

    .line 4
    invoke-static {v0, p0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "setSpeakerphoneOn(on:%s): %s SDK version is NOT supported (it\'s supported on versions smaller than Android OS 12[S, 31])"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const-string v4, "setSpeakerphoneOn"

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    const-string v4, "setBluetoothScoOn"

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    .line 16
    :goto_0
    sget-object v5, Lcom/skt/aicloud/mobile/service/util/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object v4, v6, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    const/4 p0, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, p0

    const/4 p0, 0x4

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, p0

    const-string p0, "setSpeakerphoneOn() : turn(%s)->%s(%s), isSpeakerphoneOn(%s), isBluetoothScoOn(%s)"

    .line 18
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    .line 2
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "STREAM_ACCESSIBILITY"

    .line 3
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "STREAM_DTMF"

    .line 4
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "STREAM_NOTIFICATION"

    .line 5
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "STREAM_ALARM"

    .line 6
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "STREAM_MUSIC"

    .line 7
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "STREAM_RING"

    .line 8
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "STREAM_SYSTEM"

    .line 9
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "STREAM_VOICE_CALL"

    .line 10
    invoke-static {p0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
