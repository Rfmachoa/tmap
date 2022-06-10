.class Lcom/skt/wifiagent/tmap/scanControl/d/a$a;
.super Landroid/telephony/PhoneStateListener;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;->i()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:I

    const/16 v2, 0x33

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    .line 3
    invoke-static {v0, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 12
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1 operator = "

    .line 13
    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v5

    const-string v6, "<AS>CellScanManager"

    const-string v7, "e"

    invoke-static {v6, v7, v2, v5, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GsmCellLocation = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v5

    invoke-static {v6, v7, v2, v5, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_3

    :cond_2
    const-string v2, "operator is null or less than length 4 , operator="

    .line 16
    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v2

    invoke-static {v6, v7, v0, v2, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    iput v2, v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->d:I

    .line 18
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    iput v2, v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->l:I

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2 strOperator = "

    .line 20
    invoke-static {v2, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v5

    invoke-static {v6, v7, v2, v5, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v2

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 22
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v2

    iput v1, v2, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x5

    if-lt v5, v8, :cond_4

    .line 24
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v5, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    .line 25
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    :cond_4
    const-string v0, "psc = "

    .line 26
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cellId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mcc = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    .line 28
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mnc = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    .line 29
    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    .line 30
    invoke-static {v6, v7, p1, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c(Lcom/skt/wifiagent/tmap/scanControl/d/a;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 32
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c(Lcom/skt/wifiagent/tmap/scanControl/d/a;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 33
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1, v4}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 34
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 35
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    const-string v1, "<AS>CellScanManager"

    const-string v2, "e"

    const-string v3, "============ onSignalStrengthsChanged ============"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->s:I

    const/16 v5, 0x33

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x32

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-le v3, v8, :cond_0

    .line 4
    invoke-static {v0, v7}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[CELL_DATA] =====>> onSignalStrengthsChanged CellinfoData toString() = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v3

    invoke-static {v1, v2, p1, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    array-length p1, v0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    const/16 v8, 0x9

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=====>> onSignalStrengthsChanged ref_rsrp = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v8

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v8

    invoke-static {v1, v2, p1, v8, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    const/16 v8, -0x2c

    if-gt p1, v8, :cond_2

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    const/16 v8, -0x8c

    if-ge p1, v8, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iput v4, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->i:I

    .line 15
    :cond_3
    array-length p1, v0

    const/16 v8, 0xb

    if-lt p1, v8, :cond_4

    .line 16
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    aget-object v9, v0, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v3

    iput v9, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====>> onSignalStrengthsChanged ref_rsrq * 10 = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v3

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v3

    invoke-static {v1, v2, p1, v3, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    const/16 v3, -0xc8

    if-lt p1, v3, :cond_5

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    const/16 v9, -0x1e

    if-le p1, v9, :cond_6

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iput v4, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->j:I

    .line 20
    :cond_6
    array-length p1, v0

    const/16 v9, 0xc

    if-lt p1, v9, :cond_7

    .line 21
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CELL_DATA] =====>> onSignalStrengthsChanged sinr = "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    invoke-static {v1, v2, p1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " =====>> onSignalStrengthsChanged sinr = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object v0

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Z

    move-result v0

    invoke-static {v1, v2, p1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    if-gt v3, p1, :cond_8

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    const/16 v0, 0x12c

    if-le p1, v0, :cond_9

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    const/16 v0, -0x12c

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->m:I

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 27
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->b(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/skt/wifiagent/tmap/scanControl/cellScan/cellScanResult/CellScanResult;->b:I

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c(Lcom/skt/wifiagent/tmap/scanControl/d/a;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 30
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->c(Lcom/skt/wifiagent/tmap/scanControl/d/a;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 31
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1, v7}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 32
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 33
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->e(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->d(Lcom/skt/wifiagent/tmap/scanControl/d/a;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 36
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {p1, v7}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;I)I

    .line 37
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$a;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/d/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_0
    return-void
.end method
