.class public Lcom/skt/wifiagent/tmap/core/LocReqReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocReqReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>LocReqRece"


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/location/Location;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b:Z

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->f:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->g:J

    return-void
.end method

.method private a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "errorCause"
        }
    .end annotation

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.INSTALL_RPT_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "errorCause"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(IIIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reason",
            "errorCause",
            "wlsCode",
            "numAp",
            "lat",
            "lon",
            "accuracy",
            "numUsedAp",
            "cid"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.intent.action.WIFI_LOC_RESP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "errorCause"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "wlsCode"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numAp"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "latitude"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "longitude"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "accuracy"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numUsedAp"

    .line 9
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "cid"

    .line 10
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 p3, 0x44000000    # 512.0f

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skt.hpsv2.IAidlHPSServiceInterface"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const-class v3, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CMD_ID"

    const-string v3, "SET_INIT_LOC_REQ"

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "gpsLocation"

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "numSat"

    .line 5
    :try_start_2
    iget v3, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    const/high16 v2, 0x44000000    # 512.0f

    .line 7
    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "<AS>LocReqRece"

    const-string v2, "i"

    const-string v3, "start MCS, CMDID_SET_INIT_LOC_REQ"

    .line 8
    :try_start_3
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b:Z

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v5

    :catch_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.skt.intent.action.WIFI_LOC_REQ"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.skt.intent.action.ANALYSIS_DATA_REQ"

    const-string v4, "com.skt.intent.action.COLLECT_DATA_REQ"

    const-string v5, "MyPref_001"

    const-string v6, "stopSvc"

    const-string v7, "appId"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.skt.intent.action.LOC_STOP"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CMD_ID"

    const/high16 v3, 0x44000000    # 512.0f

    if-eqz v1, :cond_2

    .line 8
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LOCATION_CANCEL"

    .line 9
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v9, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_8

    :cond_2
    const-string v1, "com.skt.intent.action.INSTALL_RPT"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p1, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpInstallRpt(Landroid/content/Context;Z)V

    .line 15
    invoke-static {p1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpStopSvcFlag(Landroid/content/Context;Z)V

    .line 16
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-static {p1, v9, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpStopSvcFlag(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_8

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x3

    const/16 p2, 0x17

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->a(II)V

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_8

    .line 26
    :cond_4
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    const-class v1, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "INSTALL_REPORT"

    .line 27
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p1, v9, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_8

    :cond_5
    const-string v1, "STOP_LIB_SVC"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v1, "com.skt.intent.action.CMD_START"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "code"

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "teststart"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 35
    invoke-virtual {p1, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_8

    :cond_7
    const-string v1, "com.skt.intent.action.CMD_STOP"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "teststop"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 45
    invoke-virtual {p1, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {p1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_8

    .line 51
    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getPermission(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, v2

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->a(IIIIIIIII)V

    return-void

    .line 54
    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const-string/jumbo v10, "time"

    .line 55
    invoke-virtual {p2, v10, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->g:J

    .line 58
    iget-object v10, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v11, "appReqTime"

    invoke-virtual {v10, v11, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    invoke-virtual {p2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "unknown"

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverType"

    .line 62
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "idcsServerType"

    .line 63
    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 64
    iget-object v11, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "gpsFixFlag"

    if-eqz v1, :cond_c

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "gpsLocation"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 69
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    .line 70
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 71
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "fusedLocation"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "fusedLocation"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 73
    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    .line 74
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    const-wide/16 v10, 0x0

    if-nez v1, :cond_d

    .line 76
    new-instance v1, Landroid/location/Location;

    const-string v7, "dummy"

    invoke-direct {v1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    .line 77
    invoke-virtual {v1, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 78
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    invoke-virtual {v1, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 79
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->e:Landroid/location/Location;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/location/Location;->setAccuracy(F)V

    .line 80
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string v1, "numSat"

    .line 81
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->f:I

    .line 82
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "autoWifiCtrl"

    .line 83
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 84
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "autoBtCtrl"

    .line 85
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 86
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cellOnly"

    .line 87
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 88
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "useBleLocation"

    .line 89
    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 90
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "speed"

    .line 91
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v0, "tmaplib 1.8.0"

    const-string v3, " "

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 94
    :try_start_3
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_e

    .line 95
    aget-object v0, v0, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :cond_e
    const-string v0, ""

    .line 96
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tcra,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<AS>COM"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/Utility;->getMobileQualityInformation2(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocReqReceiver onReceive() DM API =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b:Z

    const-string v4, "<AS>LocReqRece"

    const-string v7, "i"

    invoke-static {v4, v7, v0, v3, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 99
    :cond_f
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b:Z

    const-string v3, "<AS>LocReqRece"

    const-string v4, "i"

    const-string v7, "LocReqReceiver onReceive() DM API is NULL "

    invoke-static {v3, v4, v7, v0, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_4
    const-string v0, "collectionType"

    .line 100
    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v4, "collectionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    if-ne v0, v8, :cond_11

    const/4 v0, -0x1

    const-string v3, "departmentType"

    .line 102
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "departmentCode"

    .line 103
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v4, "departmentType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v3, "departmentCode"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    move p2, v9

    goto :goto_7

    .line 106
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "mTruePosition_lat"

    .line 107
    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "mTruePosition_lon"

    .line 108
    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v10

    .line 109
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v0, "mTruePosition_lat"

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v0, "mTruePosition_lon"

    invoke-virtual {p2, v0, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move p2, v8

    move v8, v9

    goto :goto_7

    :cond_13
    const-string/jumbo p2, "tmaplib 1.8.0"

    const-string v0, " "

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 112
    :try_start_4
    array-length v0, p2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_14

    .line 113
    aget-object p2, p2, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    :cond_14
    const-string p2, ""

    .line 114
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tfra,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<AS>COM"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v9

    move v8, p2

    .line 115
    :goto_7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 116
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v1, "collect"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v1, "mAnalysis"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {p1, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 119
    invoke-interface {p2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 120
    invoke-interface {p2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :cond_15
    if-eqz v9, :cond_16

    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_8

    .line 122
    :cond_16
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_17

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->a(IIIIIIIII)V

    goto :goto_8

    .line 124
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->d:Landroid/os/Bundle;

    const-string v2, "receiverEndTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    const/4 v1, 0x6

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/skt/wifiagent/tmap/core/LocReqReceiver;->a(IIIIIIIII)V

    :catch_3
    :cond_18
    :goto_8
    return-void
.end method
