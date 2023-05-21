.class public abstract Lno/nordicsemi/android/ble/BleProfileService;
.super Landroid/app/Service;
.source "BleProfileService.java"

# interfaces
.implements Lno/nordicsemi/android/ble/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleProfileService$c;
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_ADDRESS"

.field public static final R0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_NAME"

.field public static final S0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

.field public static final T0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_LOG_URI"

.field public static final U0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

.field public static final V0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_BOND_STATE"

.field public static final W0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_PRIMARY"

.field public static final X0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_SECONDARY"

.field public static final Y0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_BATTERY_LEVEL"

.field public static final Z0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_ERROR_MESSAGE"

.field public static final a1:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_ERROR_CODE"

.field public static final b1:I = -0x1

.field public static final c1:I = 0x0

.field public static final d1:I = 0x1

.field public static final e1:I = 0x2

.field public static final f1:I = 0x3

.field public static final i:Ljava/lang/String; = "BleProfileService"

.field public static final j:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

.field public static final k:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.BROADCAST_SERVICES_DISCOVERED"

.field public static final k0:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_OBJECT"

.field public static final l:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.DEVICE_READY"

.field public static final m:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.BROADCAST_BOND_STATE"

.field public static final p:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.BROADCAST_BATTERY_LEVEL"

.field public static final u:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.BROADCAST_ERROR"


# instance fields
.field public a:Lno/nordicsemi/android/ble/BleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/BleManager<",
            "Lno/nordicsemi/android/ble/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Landroid/bluetooth/BluetoothDevice;

.field public f:Ljava/lang/String;

.field public g:Ljm/a;

.field public final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lno/nordicsemi/android/ble/BleProfileService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleProfileService$1;-><init>(Lno/nordicsemi/android/ble/BleProfileService;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    return-object p0
.end method

.method public static synthetic q(Lno/nordicsemi/android/ble/BleProfileService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static synthetic r(Lno/nordicsemi/android/ble/BleProfileService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->d:Z

    return p1
.end method

.method public static synthetic s(Lno/nordicsemi/android/ble/BleProfileService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleProfileService;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lno/nordicsemi/android/ble/BleProfileService;)Ljm/a;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/BleProfileService;->g:Ljm/a;

    return-object p0
.end method


# virtual methods
.method public A()Ljm/a;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->g:Ljm/a;

    return-object v0
.end method

.method public abstract B()Lno/nordicsemi/android/ble/BleManager;
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->b:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/ble/BleProfileService$a;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/BleProfileService$a;-><init>(Lno/nordicsemi/android/ble/BleProfileService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->b:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/ble/BleProfileService$b;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/BleProfileService$b;-><init>(Lno/nordicsemi/android/ble/BleProfileService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.DEVICE_READY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_SERVICES_DISCOVERED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_PRIMARY"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_SECONDARY"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->f:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string p1, "BleProfile"

    const-string v0, "onBondingRequired"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_BOND_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_BOND_STATE"

    const/16 v1, 0xb

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_SERVICES_DISCOVERED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_PRIMARY"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_SERVICE_SECONDARY"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_ERROR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_ERROR_MESSAGE"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.nrftoolbox.EXTRA_ERROR_CODE"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_BATTERY_LEVEL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_BATTERY_LEVEL"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->L()V

    :cond_0
    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string p1, "BleProfile"

    const-string v0, "onBonded"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_BOND_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_BOND_STATE"

    const/16 v1, 0xc

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.BROADCAST_CONNECTION_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.nrftoolbox.EXTRA_CONNECTION_STATE"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->c:Z

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->c:Z

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->v()Lno/nordicsemi/android/ble/BleProfileService$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->B()Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    .line 4
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/BleManager;->o0(Lno/nordicsemi/android/ble/a;)V

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->G()V

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->E()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->D()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    .line 5
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->g:Ljm/a;

    .line 8
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->b:Landroid/os/Handler;

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->c:Z

    .line 2
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->F()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->i0()Z

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->H()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->c:Z

    .line 2
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleProfileService;->I()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager;->n0(Z)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->g:Ljm/a;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/BleManager;->p0(Ljm/a;)V

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService;->a:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/BleManager;->E(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public v()Lno/nordicsemi/android/ble/BleProfileService$c;
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileService$c;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleProfileService$c;-><init>(Lno/nordicsemi/android/ble/BleProfileService;)V

    return-object v0
.end method

.method public w()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService;->b:Landroid/os/Handler;

    return-object v0
.end method
