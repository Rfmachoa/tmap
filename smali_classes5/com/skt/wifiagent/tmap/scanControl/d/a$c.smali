.class Lcom/skt/wifiagent/tmap/scanControl/d/a$c;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/d/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    const-string v1, "<AS>CellScanManager"

    const-string v2, "i"

    const-string v3, "rx onCellInfo"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "requestCellInfoUpdate scanTime="

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-wide v5, v5, Lcom/skt/wifiagent/tmap/scanControl/d/a;->u:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v2

    const-string v3, "d"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->f(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Ljava/util/List;)I

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$c;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
