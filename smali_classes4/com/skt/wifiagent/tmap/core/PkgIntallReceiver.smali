.class public Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PkgIntallReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "<AS>PkgIntallReceiver"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkWifiAgent(Landroid/content/Context;I)Z

    move-result v1

    const-string v2, "i"

    const-string v3, "<AS>PkgIntallReceiver"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->checkWifiAgent(Landroid/content/Context;I)Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string/jumbo v5, "tmap and sa not exist => lib start, TMAPLIB_TYPE"

    invoke-static {v3, v2, v5, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpStopSvcFlag(Landroid/content/Context;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string/jumbo v1, "tmap or sa exist => lib stop"

    invoke-static {v3, v2, v1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {p1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpStopSvcFlag(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
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
    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->checkWifiAgent(Landroid/content/Context;I)Z

    move-result v1

    const-string v2, "i"

    const-string v3, "<AS>PkgIntallReceiver"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string/jumbo v1, "tmap exist => sa stop"

    invoke-static {v3, v2, v1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-static {p1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpStopSvcFlag(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string/jumbo v5, "tmap not exist => sa start, TMAPLIB_TYPE"

    invoke-static {v3, v2, v5, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->setSpStopSvcFlag(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "arg1"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpLogFlag(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string v0, "logFlag="

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string v0, "<AS>PkgIntallReceiver"

    const-string v1, "i"

    const/4 v12, 0x1

    const-string v7, "action="

    move-object v2, v0

    move-object v3, v1

    move v6, v12

    invoke-static/range {v2 .. v7}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string v11, "pkg="

    move-object v6, v0

    move-object v7, v1

    move v10, v12

    invoke-static/range {v6 .. v11}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    invoke-static {v0, v1, v2, v3, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string v3, "AgentPkgType=TMAPLIB_TYPE"

    invoke-static {v0, v1, v3, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "package:com.kiwiple.ovjet"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    const-string v2, "req stop libsvc"

    invoke-static {v0, v1, v2, p2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string v2, "STOP_LIB_SVC"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const-string p2, "set stopSvc="

    .line 14
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/Utility;->getSpStopSvcFlag(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TMAPLIB_TYPE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/core/PkgIntallReceiver;->b:Z

    invoke-static {v0, v1, p1, p2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
