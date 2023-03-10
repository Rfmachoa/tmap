.class Lcom/skt/wifiagent/tmap/scanControl/d/a$e;
.super Landroid/telephony/PhoneStateListener;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/d/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "executor"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    const-string v1, "<AS>CellScanManager"

    const-string v2, "i"

    const-string v3, "[NETTYPE] rx onCellInfoChanged "

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->f(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->g(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "getAllCellInfo scanTime="

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-wide v5, v5, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    sub-long v5, v2, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v5

    const-string v6, "d"

    invoke-static {v1, v6, v0, v5, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllCellInfo afterScan TS ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v2

    invoke-static {v1, v6, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Ljava/util/List;)I

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$e;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Landroid/telephony/SignalStrength;)V

    return-void
.end method
