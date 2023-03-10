.class public Lhm/a;
.super Lno/nordicsemi/android/support/v18/scanner/c;
.source "BluetoothLeScannerImplMarshmallow.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/c;-><init>()V

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
    iget p2, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
