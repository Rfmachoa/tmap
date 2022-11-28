.class public Lno/nordicsemi/android/ble/TmapBleServiceBase;
.super Lno/nordicsemi/android/ble/UARTService;
.source "TmapBleServiceBase.java"


# static fields
.field public static final L1:Ljava/lang/String; = "TmapBleServiceBase"

.field public static final M1:Ljava/lang/String; = "tmap_ble_button_already_connected"

.field public static final N1:Ljava/lang/String; = "tmap_ble_button_has_connection_with_other"

.field public static final O1:Ljava/lang/String; = "NUGU"


# instance fields
.field public final E1:Ljava/lang/String;

.field public F1:Landroid/bluetooth/BluetoothDevice;

.field public final G1:Lno/nordicsemi/android/support/v18/scanner/a;

.field public H1:Z

.field public I1:Z

.field public final J1:Ldm/h;

.field public K1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/UARTService;-><init>()V

    const-string v0, "T_map_Bluetooth_Notification"

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->E1:Ljava/lang/String;

    .line 3
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->d()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Lno/nordicsemi/android/support/v18/scanner/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    .line 5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->I1:Z

    .line 6
    new-instance v0, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase$a;-><init>(Lno/nordicsemi/android/ble/TmapBleServiceBase;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->J1:Ldm/h;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->K1:J

    return-void
.end method

.method public static synthetic O(Lno/nordicsemi/android/ble/TmapBleServiceBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    return p0
.end method

.method public static synthetic P(Lno/nordicsemi/android/ble/TmapBleServiceBase;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    return p1
.end method

.method public static synthetic Q(Lno/nordicsemi/android/ble/TmapBleServiceBase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->K1:J

    return-wide v0
.end method


# virtual methods
.method public R()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "TmapBleServiceBase"

    if-eqz v0, :cond_0

    const-string v0, "connectWithBondedDevice already connected"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    if-eqz v0, :cond_1

    const-string v0, "connectWithBondedDevice already scanning"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v0, "connectWithBondedDevice"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    .line 8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v5, "bondedDevices != null"

    .line 10
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 12
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NUGU"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v6}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 16
    new-instance v7, Landroid/os/ParcelUuid;

    sget-object v8, Lno/nordicsemi/android/ble/h;->p1:Ljava/util/UUID;

    invoke-direct {v7, v8}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 17
    invoke-virtual {v6}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6, v7}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 20
    invoke-virtual {v6}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v6, v7}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 23
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 24
    invoke-virtual {v6}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add filter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "scanFilters.size() == 0"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 29
    :cond_5
    new-instance v3, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    .line 30
    invoke-virtual {v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v3

    const-wide/16 v4, 0x2710

    .line 31
    invoke-virtual {v3, v4, v5}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->J1:Ldm/h;

    if-nez v4, :cond_6

    const-string v4, "scanCallback is null"

    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    .line 37
    iget-object v2, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v4, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->J1:Ldm/h;

    invoke-virtual {v2, v0, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/a;->g(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Ldm/h;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->K1:J

    return v1

    :cond_7
    return v4
.end method

.method public S(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TmapBleServiceBase"

    const-string v0, "connectWithUserSelectedDevice : null...!!"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "tmap_ble_button_already_connected"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "tmap_ble_button_has_connection_with_other"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->F1:Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->u(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    return-void
.end method

.method public T(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Lno/nordicsemi/android/support/v18/scanner/a;

    if-eqz v0, :cond_0

    const-string v0, "TmapBleServiceBase"

    const-string v1, "stopScan"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Lno/nordicsemi/android/support/v18/scanner/a;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->J1:Ldm/h;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Ldm/h;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->H1:Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/UARTService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TmapBleServiceBase"

    const-string v1, "onDestroy stopScan"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->U()V

    .line 3
    invoke-super {p0}, Lno/nordicsemi/android/ble/UARTService;->onDestroy()V

    return-void
.end method
