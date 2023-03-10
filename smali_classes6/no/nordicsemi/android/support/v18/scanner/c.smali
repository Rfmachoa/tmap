.class public Lno/nordicsemi/android/support/v18/scanner/c;
.super Lno/nordicsemi/android/support/v18/scanner/a;
.source "BluetoothLeScannerImplLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/c$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhm/h;",
            "Lno/nordicsemi/android/support/v18/scanner/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhm/h;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/le/ScanCallback;",
            "Lno/nordicsemi/android/support/v18/scanner/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Lno/nordicsemi/android/support/v18/scanner/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lno/nordicsemi/android/support/v18/scanner/c;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->g:Z

    return p0
.end method


# virtual methods
.method public c(Lhm/h;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.BLUETOOTH"
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lhm/c;->a(Landroid/bluetooth/BluetoothAdapter;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->j()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/a$b;->g()V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback not registered!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lhm/h;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lhm/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lhm/c;->a(Landroid/bluetooth/BluetoothAdapter;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->g:Z

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lno/nordicsemi/android/support/v18/scanner/a$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/a;Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lhm/h;)V

    .line 6
    new-instance v2, Lno/nordicsemi/android/support/v18/scanner/c$b;

    .line 7
    invoke-direct {v2, p0}, Lno/nordicsemi/android/support/v18/scanner/c$b;-><init>(Lno/nordicsemi/android/support/v18/scanner/c;)V

    .line 8
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v3, p2}, Lno/nordicsemi/android/support/v18/scanner/c;->m(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean p2, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 12
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->e:Ljava/util/Map;

    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->f:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4, v3, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lhm/h;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.BLUETOOTH_ADMIN",
            "android.permission.BLUETOOTH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/a$b;->f()V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public l(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    .line 8
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    .line 10
    iget v2, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    .line 11
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    .line 12
    iget-object v4, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 14
    iget-object v1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    .line 16
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    return-object p1
.end method

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

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:Z

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 3
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->l(Lno/nordicsemi/android/support/v18/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v7, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0}, Lhm/i;->k([B)Lhm/i;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lhm/i;IJ)V

    return-object v7
.end method
