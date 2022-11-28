.class public Lcom/skt/aicloud/speaker/service/api/f;
.super Lcom/skt/aicloud/speaker/service/api/b;
.source "AriaVolumeManager.java"


# static fields
.field public static final c:I = 0x14

.field public static final d:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/api/b;-><init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;)V

    .line 2
    const-class p1, Lcom/skt/aicloud/speaker/service/api/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 4

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyVolumeUp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Landroid/content/Context;Ljc/c;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string p2, "[ERROR] setVolumeLevel : PresentationCardCommon is null"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljc/c;->c()Ljc/b0;

    move-result-object p2

    check-cast p2, Ljc/z;

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string p2, "[ERROR] setVolumeLevel : commandInfo is null"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljc/z;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string p2, "[ERROR] setVolumeLevel : invalid volume level"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "audio"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 9
    invoke-virtual {p2}, Ljc/z;->i()I

    move-result p2

    const/4 v4, 0x0

    if-gez p2, :cond_3

    move p2, v4

    :cond_3
    if-ge v3, p2, :cond_4

    move p2, v3

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setVolumeLevel : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolumeLevel : after setStreamVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/f;->C(Landroid/content/Context;)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string v2, "unmute : curVol = "

    invoke-static {v2, v0, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string v1, "unmute : skip"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/f;->z(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aria.intent.action.VOLUME_MUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "volumeDown : curVol = "

    invoke-static {v2, v0, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aria.intent.action.VOLUME_DOWN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "volumeUp : "

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aria.intent.action.VOLUME_UP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/aicloud/speaker/service/api/b;->e()V

    return-void
.end method

.method public w(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1
.end method

.method public x(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string v2, "mute : curVol = "

    invoke-static {v2, v0, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    const-string v1, "mute : skip"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/api/f;->z(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aria.intent.action.VOLUME_MUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMuteChanged : curVol = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
