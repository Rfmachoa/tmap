.class public Lhm/b;
.super Lhm/a;
.source "BluetoothLeScannerImplOreo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)Landroid/bluetooth/le/ScanSettings;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    if-eqz p1, :cond_0

    .line 6
    iget-wide v1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:J

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    :cond_0
    iget-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    if-eqz p1, :cond_1

    .line 9
    iget p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 11
    iget v1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 13
    iget v1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 15
    :cond_1
    iget-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->p:Z

    .line 16
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 17
    iget p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->u:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDataStatus()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v1

    or-int v4, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getSecondaryPhy()I

    move-result v6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v8

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v9

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPeriodicAdvertisingInterval()I

    move-result v10

    .line 9
    invoke-static {v0}, Lhm/i;->k([B)Lhm/i;

    move-result-object v11

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILhm/i;J)V

    return-object v1
.end method
