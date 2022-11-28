.class public Lcom/skt/wifiagent/tmap/core/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "<AS>AlarmReceiver"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    const-string v0, "MyPref_001"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v2, "logFlag"

    .line 3
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "i"

    const-string v6, "<AS>AlarmReceiver"

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    const-string v2, "logFlag="

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    invoke-static {v6, v5, v2, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    const-string v3, "onReceive : TMAPLIB_TYPE"

    invoke-static {v6, v5, v3, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "stopSvc"

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSvcFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    invoke-static {v6, v5, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    const-string p2, "svc stop"

    invoke-static {v6, v5, p2, p1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/AlarmReceiver;->b:Z

    const-string p2, "no support dev, svc stop"

    invoke-static {v6, v5, p2, p1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_3
    const-string v0, "ALM_ID"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ID_KEEPALIVE"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CMD_ID"

    const-string v1, "KEEP_ALIVE"

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    :goto_0
    return-void
.end method
