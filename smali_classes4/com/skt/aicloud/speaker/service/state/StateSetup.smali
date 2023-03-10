.class public Lcom/skt/aicloud/speaker/service/state/StateSetup;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "wifi_pwd"

.field public static final B:Ljava/lang/String; = "ACTION_APMODE_ENABLED"

.field public static final v:Ljava/lang/String; = "ACTION_MOBILE_APP_CONNECTED"

.field public static final w:Ljava/lang/String; = "ACTION_SET_WIFI_INFO"

.field public static final x:Ljava/lang/String; = "userId"

.field public static final y:Ljava/lang/String; = "deviceId"

.field public static final z:Ljava/lang/String; = "wifi_ssid"


# instance fields
.field public s:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

.field public t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

.field public u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/b;->p()Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->s:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi_ssid"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi_pwd"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Ltc/d;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ltc/d;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->I()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->isMonitorCallbackAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMonitorCallback()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;->onUserDataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "onActionSetWifiInfo(), callback is null or is dead"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_SET_WIFI_INFO : ssid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pwd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_SET_WIFI_AP_DISABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "SoftAP enabled"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->APMODE_ENABLED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_SETUP:Lcom/skt/aicloud/speaker/lib/state/AppState;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "ACTION_APMODE_ENABLED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$a;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/StateSetup;->f0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ltc/a;->h()Ltc/a;

    move-result-object v0

    invoke-virtual {v0}, Ltc/a;->k()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/speaker/service/state/StateSetup;->f0(Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_SET_WIFI_AP_ENABLE:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->s:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateSetup;->d0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->s:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->s:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->setWifiApEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "[ERROR] SoftAP on/off error"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/content/Intent;Llc/c;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_MOBILE_APP_CONNECTED"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object p1

    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;->APP_CONNECTED:Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;

    invoke-virtual {p1, v0, p2}, Lcom/skt/aicloud/speaker/service/api/d;->L(Lcom/skt/aicloud/speaker/service/tts/EmbeddedTTS;Lrc/d;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_SET_WIFI_INFO"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/StateSetup;->c0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "ACTION_APMODE_ENABLED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;->SUBSTATE_AP_MODE_ENABLED:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateSetup;->e0()V

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->t:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateSetup;->u:Lcom/skt/aicloud/speaker/service/state/StateSetup$StateSetupSub;

    if-ne p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "set next AppState = "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v0, p2, p2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    .line 19
    :cond_4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
