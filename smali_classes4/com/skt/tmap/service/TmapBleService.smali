.class public Lcom/skt/tmap/service/TmapBleService;
.super Lno/nordicsemi/android/ble/TmapBleServiceBase;
.source "TmapBleService.java"


# static fields
.field public static final V1:I = 0x15d

.field public static final W1:Ljava/lang/String; = "TmapBleService"

.field public static final X1:Ljava/lang/String; = "tmap_ble_start_foreground_service"

.field public static final Y1:Ljava/lang/String; = "tmap_ble_stop_foreground_service"

.field public static final Z1:Ljava/lang/String; = "com.skt.tmap.action.tmapButton"

.field public static final a2:Ljava/lang/String; = "tmap_ble_button_connect"

.field public static final b2:Ljava/lang/String; = "tmap_ble_button_disconnect"

.field public static final c2:Ljava/lang/String; = "com.skt.tmap.action.RESTART.TmapBleService"

.field public static final d2:Ljava/lang/String; = "com.skt.tmap.action.tmapForeground"

.field public static final e2:Ljava/lang/String; = "is_tmap_foreground"

.field public static final f2:Ljava/lang/String; = "tmap_ble_foreground_service"

.field public static final g2:I = 0x420

.field public static final h2:Ljava/lang/String; = "NUGU"


# instance fields
.field public N1:Landroid/app/NotificationManager;

.field public final O1:Ljava/lang/String;

.field public P1:Z

.field public Q1:Landroid/bluetooth/BluetoothDevice;

.field public R1:Z

.field public S1:Landroid/bluetooth/le/ScanCallback;

.field public T1:Z

.field public final U1:Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;-><init>()V

    const-string v0, "T_map_Bluetooth_Notification"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/service/TmapBleService;->O1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->R1:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->T1:Z

    .line 6
    new-instance v0, Lcom/skt/tmap/service/TmapBleService$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/TmapBleService$1;-><init>(Lcom/skt/tmap/service/TmapBleService;)V

    iput-object v0, p0, Lcom/skt/tmap/service/TmapBleService;->U1:Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;

    return-void
.end method

.method public static synthetic V(Lcom/skt/tmap/service/TmapBleService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/l0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TmapBleService"

    const-string v1, "registerRestartAlarm"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/receiver/TmapBleReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.skt.tmap.action.RESTART.TmapBleService"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x420

    const/high16 v2, 0x4000000

    .line 6
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    const-string v3, "alarm"

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    const-string v0, "TmapBleService"

    const-string v1, "onBluetoothDisabled"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleProfileService;->D()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/TmapBleService;->X()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301a5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->U()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/l0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TmapBleService"

    const-string v1, "onBluetoothEnabled"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleProfileService;->E()V

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/service/TmapBleService;->Q1:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->S(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/l0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TmapBleService"

    const-string v1, "onServiceStarted"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->T1:Z

    .line 5
    iget-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->R1:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    .line 7
    :cond_2
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleProfileService;->H()V

    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/receiver/TmapBleReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.skt.tmap.action.RESTART.TmapBleService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "alarm"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x420

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "TmapBleService"

    const-string v1, "cancelNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/TmapBleService;->N1:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x15d

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "message",
            "alarm"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapBleService"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "T_map_Bluetooth_Notification"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    const v3, 0x7f1301a6

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    new-instance v6, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 7
    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/TmapApplication;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/service/TmapBleService;->N1:Landroid/app/NotificationManager;

    if-nez p1, :cond_1

    const-string p1, "notification"

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/skt/tmap/service/TmapBleService;->N1:Landroid/app/NotificationManager;

    .line 13
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    .line 14
    new-instance p1, Landroid/app/NotificationChannel;

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p2, 0x7f1303f6

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/service/TmapBleService;->N1:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x15d

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/service/TmapBleService;->N1:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TmapBleService"

    const-string v1, "onDeviceReady"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/UARTService;->l1:Lno/nordicsemi/android/ble/h;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/h;->I0()V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TmapBleService"

    const-string v1, "onDeviceConnected"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1301a4

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->T(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "createBond"

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->l1:Lno/nordicsemi/android/ble/h;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->F()Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/service/TmapBleService;->Q1:Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/UARTService;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "optionalServicesFound"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TmapBleService"

    const-string v1, "onServicesDiscovered"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/BleProfileService;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "device",
            "data"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "onDataReceived: "

    const-string v0, " foreground: "

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/activity/result/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapBleService"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keyguard"

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.skt.tmap.action.tmapButton"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_DATA"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const-string v0, "TmapBleService"

    const-string v1, "onDeviceDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/UARTService;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/TmapBleService;->X()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301a5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const-string v0, "TmapBleService"

    const-string v1, "onLinklossOccur"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/UARTService;->m(Landroid/bluetooth/BluetoothDevice;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/TmapBleService;->X()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301a5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "device",
            "data"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.BROADCAST_UART_TX"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_DATA"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr2/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/service/TmapBleService;->U1:Lno/nordicsemi/android/ble/ITmapBleInterface$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->onCreate()V

    const-string v0, "onCreate: foreground: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " foreground service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->j1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapBleService"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->j1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301a5

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    const-string v1, "TmapBleService"

    const-string v2, "onDestroy"

    .line 3
    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/UARTService;->v()Lno/nordicsemi/android/ble/BleProfileService$c;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleProfileService$c;->c()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/TmapBleService;->X()V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/service/TmapBleService;->Y(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    :cond_3
    invoke-super {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/l0;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TmapBleService"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tmap_ble_start_foreground_service"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "is_tmap_foreground"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    const-string/jumbo p2, "tmap_ble_foreground_service"

    .line 7
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R3(Landroid/content/Context;Z)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1301a4

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1301a5

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lcom/skt/tmap/service/TmapBleService;->Z(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/TmapBleService;->W()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "tmap_ble_button_connect"

    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p2, "Clicked connect"

    .line 15
    invoke-static {v3, p2}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->U()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_OBJECT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->S(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/TmapBleServiceBase;->R()Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "tmap_ble_button_disconnect"

    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "Clicked disconnect"

    .line 27
    invoke-static {v3, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Lno/nordicsemi/android/ble/UARTService;->v()Lno/nordicsemi/android/ble/BleProfileService$c;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleProfileService$c;->c()V

    goto :goto_1

    :cond_7
    const-string/jumbo v2, "tmap_ble_stop_foreground_service"

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "Received Stop Foreground Intent"

    .line 30
    invoke-static {v3, v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    :cond_8
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleProfileService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_a
    const-string p2, "com.skt.tmap.action.tmapForeground"

    .line 35
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/service/TmapBleService;->P1:Z

    .line 37
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/TmapBleServiceBase;->G1:Z

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "END onStartCommand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return v0
.end method
