.class Lcom/skt/wifiagent/tmap/scanControl/d/a$f;
.super Ljava/util/TimerTask;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/d/a;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V
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
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;Lcom/skt/wifiagent/tmap/scanControl/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;-><init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    const-string v1, "<AS>CellScanManager"

    const-string v2, "e"

    const-string v3, "[NETTYPE] scanTimer ScanTimerTask expired"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NETTYPE] CellLoc SigStrength timeout, cellNetType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v2

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "cellId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v2

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v2

    const-string v3, "i"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$f;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
