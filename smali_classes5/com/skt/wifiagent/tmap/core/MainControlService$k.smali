.class Lcom/skt/wifiagent/tmap/core/MainControlService$k;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "<AS>WaitActMobile"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;Lcom/skt/wifiagent/tmap/core/MainControlService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;-><init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strModel",
            "sec"
        }
    .end annotation

    const-string v0, "SK-S170"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SK-S150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SK-S100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string p2, "Device: "

    const-string v0, " no wait "

    .line 3
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "<AS>WaitActMobile"

    const-string v3, "d"

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<AS>WaitActMobile"

    const-string v4, "i"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v5

    const-string v2, "<AS>WaitActMobile"

    const-string v3, "i"

    const-string v4, "#THREAD : RunnableWaitActMobile"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    if-nez v3, :cond_0

    .line 3
    iget-object v6, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v7, "<AS>WaitActMobile"

    const-string v8, "e"

    const-string v9, "actnw null"

    invoke-static/range {v6 .. v12}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v13, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-string v6, "actnw type="

    .line 6
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", avail="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", conn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/MainControlService;->n(Lcom/skt/wifiagent/tmap/core/MainControlService;)Z

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v14, "<AS>WaitActMobile"

    const-string v15, "d"

    invoke-static/range {v13 .. v19}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    .line 11
    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->a(Ljava/lang/String;I)V

    .line 13
    iget-object v3, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    if-lt v1, v2, :cond_3

    .line 16
    iget-object v1, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/skt/wifiagent/tmap/core/MainControlService$k;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
