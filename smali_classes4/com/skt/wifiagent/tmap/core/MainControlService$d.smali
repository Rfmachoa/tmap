.class Lcom/skt/wifiagent/tmap/core/MainControlService$d;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1f4

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr v0, v1

    const/16 v2, 0x14

    if-lt v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    const-string v2, "<AS>MCS"

    const-string v3, "i"

    const-string v4, "TOUT  : 10"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->e(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$d;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-wide v4, v3, Lcom/skt/wifiagent/tmap/core/MainControlService;->B1:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService;->E1:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/skt/wifiagent/tmap/core/MainControlService;->F1:J

    :cond_5
    return-void
.end method
