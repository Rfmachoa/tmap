.class public Lcom/skt/aicloud/mobile/service/util/j;
.super Ljava/lang/Object;
.source "EventManagerHelper.java"


# static fields
.field public static final A:Ljava/lang/String; = "ConnectionError"

.field public static final B:Ljava/lang/String; = "ReceiveCall"

.field public static final C:Ljava/lang/String; = "EventIncomingCallReceived"

.field public static final D:Ljava/lang/String; = "SpeechAcceptCall"

.field public static final E:Ljava/lang/String; = "SpeechRejectCall"

.field public static final F:Ljava/lang/String; = "SpeechSendMsgReject"

.field public static final G:Ljava/lang/String; = "ClickAcceptCall"

.field public static final H:Ljava/lang/String; = "ClickDisconnectCall (IncomingCallReceived)"

.field public static final I:Ljava/lang/String; = "ClickDisconnectCall (IncomingCallConnection)"

.field public static final J:Ljava/lang/String; = "ReceiveWaitingCall"

.field public static final K:Ljava/lang/String; = "EventWaitingCallReceived"

.field public static final L:Ljava/lang/String; = "ConnectCall"

.field public static final M:Ljava/lang/String; = "SpeechConnectCall"

.field public static final N:Ljava/lang/String; = "SpeechRetryCall"

.field public static final O:Ljava/lang/String; = "SpeechRetryCallMissed"

.field public static final P:Ljava/lang/String; = "SpeechConnectCallEmergency"

.field public static final Q:Ljava/lang/String; = "SpeechConnectCallCscenter"

.field public static final R:Ljava/lang/String; = "ActionConnectCall"

.field public static final S:Ljava/lang/String; = "ClickDisconnectCall (OutgoingCallConnection)"

.field public static final T:Ljava/lang/String; = "SendMsg"

.field public static final U:Ljava/lang/String; = "SpeechSendMsgCurLoc"

.field public static final V:Ljava/lang/String; = "SpeechSendMsgArrivalTime"

.field public static final W:Ljava/lang/String; = "ActionSendMsg"

.field public static X:Lcom/google/android/gms/analytics/GoogleAnalytics; = null

.field public static Y:Lcom/google/android/gms/analytics/Tracker; = null

.field public static Z:Landroid/os/Handler; = null

.field public static final a:Ljava/lang/String; = "EventManagerHelper"

.field public static a0:Landroid/net/ConnectivityManager; = null

.field public static final b:Ljava/lang/String; = "NuguService"

.field public static b0:Landroid/telephony/TelephonyManager; = null

.field public static final c:Ljava/lang/String; = "Connection_Type"

.field public static c0:Landroid/net/wifi/WifiManager; = null

.field public static final d:Ljava/lang/String; = "Unknown"

.field public static d0:Landroid/content/Context; = null

.field public static final e:Ljava/lang/String; = "WiFi"

.field public static final f:Ljava/lang/String; = "2G"

.field public static final g:Ljava/lang/String; = "3G"

.field public static final h:Ljava/lang/String; = "4G"

.field public static final i:Ljava/lang/String; = "Signal_Level"

.field public static final j:Ljava/lang/String; = "Signal_DBM"

.field public static final k:Ljava/lang/String; = "\uc9c4\uc785\uacbd\ub85c"

.field public static final l:Ljava/lang/String; = "Wakeup"

.field public static final m:Ljava/lang/String; = "Button"

.field public static final n:Ljava/lang/String; = "\uc2dc\uac04\uce21\uc815"

.field public static final o:Ljava/lang/String; = "BLUETOOTH_NOT_PLAYING_TO_PLAYING"

.field public static final p:Ljava/lang/String; = "Melon"

.field public static final q:Ljava/lang/String; = "PlayDownload"

.field public static final r:Ljava/lang/String; = "PlayCache"

.field public static final s:Ljava/lang/String; = "PlayBuffering"

.field public static final t:Ljava/lang/String; = "ContactUpload"

.field public static final u:Ljava/lang/String; = "ContactCount"

.field public static final v:Ljava/lang/String; = "ContactLoadTime"

.field public static final w:Ljava/lang/String; = "ContactUploadTime"

.field public static final x:Ljava/lang/String; = "ContactUploadError"

.field public static final y:Ljava/lang/String; = "ParseError"

.field public static final z:Ljava/lang/String; = "ServerError"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->X:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/analytics/GoogleAnalytics;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/aicloud/mobile/service/util/j;->X:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object p0
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d()Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->Y:Lcom/google/android/gms/analytics/Tracker;

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/aicloud/mobile/service/util/j;->Y:Lcom/google/android/gms/analytics/Tracker;

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/j;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->j()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 6
    instance-of v3, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v1

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_1

    .line 11
    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_2

    .line 15
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_3

    .line 19
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    const-string v3, "Connection_Type"

    .line 22
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signal_Level"

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Signal_DBM"

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->k()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "EventManagerHelper"

    const-string/jumbo v0, "wifiInfo is null"

    .line 2
    invoke-static {p0, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    const-string v2, "Connection_Type"

    const-string v3, "WiFi"

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signal_Level"

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Signal_DBM"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static i()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->a0:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->a0:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->a0:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static j()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->b0:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->b0:Landroid/telephony/TelephonyManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->b0:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static k()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->c0:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->c0:Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/j;->c0:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/skt/aicloud/mobile/service/util/j;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/util/j;->Z:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "TagManager-HandlerThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/j;->Z:Landroid/os/Handler;

    .line 6
    new-instance p0, Lcom/skt/aicloud/mobile/service/util/j$a;

    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/util/j$a;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m()Landroid/os/Bundle;
    .locals 7

    const-class v0, Lcom/skt/aicloud/mobile/service/util/j;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Connection_Type"

    const-string v3, "Unknown"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Signal_Level"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/j;->i()Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 7
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_4

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v4, "EventManagerHelper"

    const-string v5, "unknown network type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/j;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/j;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_5
    :goto_1
    :try_start_1
    const-string v2, "EventManagerHelper"

    const-string v3, "makeNetworkStatus() -> Network not available"

    .line 13
    invoke-static {v2, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->X:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 2
    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->Y:Lcom/google/android/gms/analytics/Tracker;

    .line 3
    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->Z:Landroid/os/Handler;

    .line 4
    sput-object v0, Lcom/skt/aicloud/mobile/service/util/j;->d0:Landroid/content/Context;

    return-void
.end method

.method public static varargs declared-synchronized o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/skt/aicloud/mobile/service/util/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/util/j;->Z:Landroid/os/Handler;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/skt/aicloud/mobile/service/util/j;->X:Lcom/google/android/gms/analytics/GoogleAnalytics;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/skt/aicloud/mobile/service/util/j;->Y:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/skt/aicloud/mobile/service/util/j$b;

    invoke-direct {v2, p1, p0}, Lcom/skt/aicloud/mobile/service/util/j$b;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
