.class public Lno/nordicsemi/android/ble/TmapBleServiceBase$a;
.super Lhm/h;
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

    iput-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-direct {p0}, Lhm/h;-><init>()V

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
    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->C1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "TmapBleServiceBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v3, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "ScanCallback onBatchScanResults : remote bluetoothDevice == null startscan again"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object v3, v3, Lno/nordicsemi/android/ble/TmapBleServiceBase;->A1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lhm/h;)V

    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    .line 12
    iput-boolean v1, v3, Lno/nordicsemi/android/ble/TmapBleServiceBase;->B1:Z

    const-string v3, "ScanCallback onBatchScanResults : "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b:Lhm/i;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lhm/i;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/BleProfileService;->u(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "ScanCallback onBatchScanResults : null...!! startscan again"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    .line 22
    iget-boolean p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->B1:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    .line 24
    iget-wide v4, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 25
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->A1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lhm/h;)V

    .line 26
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    .line 27
    iput-boolean v1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->B1:Z

    .line 28
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    return-void

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->A1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lhm/h;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanCallback onScanFailed!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapBleServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->A1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lhm/h;)V

    return-void
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    iget-object p1, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->A1:Lno/nordicsemi/android/support/v18/scanner/a;

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lhm/h;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/TmapBleServiceBase;->B1:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScanCallback onScanResult : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapBleServiceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;->h:Lno/nordicsemi/android/ble/TmapBleServiceBase;

    .line 8
    iget-object p2, p2, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleProfileService;->u(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
