.class public Lno/nordicsemi/android/ble/TmapBleServiceBase$a;
.super Lyj/h;
.source "TmapBleServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/TmapBleServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lno/nordicsemi/android/ble/TmapBleServiceBase;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/TmapBleServiceBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-direct {p0}, Lyj/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lyj/h;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "TmapBleServiceBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "ScanCallback onBatchScanResults : remote bluetoothDevice == null startscan again"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object v3, v3, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    .line 9
    iget-object v3, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-static {v3, v1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->P(Lno/nordicsemi/android/ble/TmapBleServiceBase;Z)Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScanCallback onBatchScanResults : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h()Lyj/i;

    move-result-object p1

    invoke-virtual {p1}, Lyj/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/BleProfileService;->u(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "ScanCallback onBatchScanResults : null...!! startscan again"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-static {p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->O(Lno/nordicsemi/android/ble/TmapBleServiceBase;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-static {p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->Q(Lno/nordicsemi/android/ble/TmapBleServiceBase;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 14
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    .line 15
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->P(Lno/nordicsemi/android/ble/TmapBleServiceBase;Z)Z

    .line 16
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    return-void

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyj/h;->b(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanCallback onScanFailed!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapBleServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    return-void
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyj/h;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->P(Lno/nordicsemi/android/ble/TmapBleServiceBase;Z)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScanCallback onScanResult : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapBleServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleProfileService;->u(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
