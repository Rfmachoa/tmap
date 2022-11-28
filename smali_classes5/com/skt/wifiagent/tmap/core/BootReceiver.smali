.class public Lcom/skt/wifiagent/tmap/core/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>BootReceiver"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    const-string p2, "logFlag="

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    const-string v1, "<AS>BootReceiver"

    const-string v2, "i"

    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    const-string v0, "onReceive : TMAPLIB_TYPE"

    invoke-static {v1, v2, v0, p2, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpStopSvcFlag(Landroid/content/Context;)Z

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopSvcFlag="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    invoke-static {v1, v2, v0, v4, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    const-string p2, "svc stop"

    invoke-static {v1, v2, p2, p1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkSupportDevice(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/core/BootReceiver;->b:Z

    const-string p2, "no support dev, svc stop"

    invoke-static {v1, v2, p2, p1, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "STOP_LIB_SVC"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
