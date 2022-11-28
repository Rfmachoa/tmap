.class public Lno/nordicsemi/android/ble/UARTService;
.super Lno/nordicsemi/android/ble/BleProfileService;
.source "UARTService.java"

# interfaces
.implements Lno/nordicsemi/android/ble/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/UARTService$a;
    }
.end annotation


# static fields
.field public static final A1:I = 0x1

.field public static final B1:I = 0x2

.field public static final C1:I = 0x43

.field public static final D1:I = 0x61

.field public static final r1:Ljava/lang/String; = "UARTService"

.field public static final s1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.BROADCAST_UART_TX"

.field public static final t1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.BROADCAST_UART_RX"

.field public static final u1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.EXTRA_DATA"

.field public static final v1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.ACTION_SEND"

.field public static final w1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.ACTION_RECEIVE"

.field public static final x1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.ACTION_DISCONNECT"

.field public static final y1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.EXTRA_SOURCE"

.field public static final z1:I


# instance fields
.field public n1:Lno/nordicsemi/android/ble/h;

.field public final o1:Lno/nordicsemi/android/ble/BleProfileService$c;

.field public final p1:Landroid/content/BroadcastReceiver;

.field public q1:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleProfileService;-><init>()V

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/UARTService$a;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/UARTService$a;-><init>(Lno/nordicsemi/android/ble/UARTService;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->o1:Lno/nordicsemi/android/ble/BleProfileService$c;

    .line 3
    new-instance v0, Lno/nordicsemi/android/ble/UARTService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/UARTService$1;-><init>(Lno/nordicsemi/android/ble/UARTService;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->p1:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lno/nordicsemi/android/ble/UARTService$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/UARTService$2;-><init>(Lno/nordicsemi/android/ble/UARTService;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->q1:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public B()Lno/nordicsemi/android/ble/BleManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/BleManager<",
            "Lno/nordicsemi/android/ble/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/h;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->n1:Lno/nordicsemi/android/ble/h;

    return-object v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Not Available"

    return-object p1
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.BROADCAST_UART_RX"

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
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.ACTION_SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_SOURCE"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->i(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->m(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleProfileService;->onCreate()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->p1:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "no.nordicsemi.android.nrftoolbox.uart.ACTION_DISCONNECT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->q1:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "no.nordicsemi.android.nrftoolbox.uart.ACTION_SEND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->p1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->q1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleProfileService;->onDestroy()V

    return-void
.end method

.method public v()Lno/nordicsemi/android/ble/BleProfileService$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService;->o1:Lno/nordicsemi/android/ble/BleProfileService$c;

    return-object v0
.end method
