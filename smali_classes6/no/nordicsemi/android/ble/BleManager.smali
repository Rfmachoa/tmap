.class public abstract Lno/nordicsemi/android/ble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Lcm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManager$b;,
        Lno/nordicsemi/android/ble/BleManager$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lno/nordicsemi/android/ble/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcm/b;"
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "BleManager"

.field public static final X0:Ljava/util/UUID;

.field public static final Y0:Ljava/util/UUID;

.field public static final Z0:Ljava/util/UUID;

.field public static final a1:Ljava/util/UUID;

.field public static final b1:Ljava/util/UUID;

.field public static c1:Ljava/lang/String; = null

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field public static final g1:I = 0x3

.field public static final h1:I = 0x4

.field public static final i1:I = 0x5

.field public static final j1:I = 0x6


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/bluetooth/BluetoothDevice;

.field public e:Lno/nordicsemi/android/ble/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Landroid/bluetooth/BluetoothGatt;

.field public g:Lno/nordicsemi/android/ble/BleManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/BleManager<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public final k0:Landroid/content/BroadcastReceiver;

.field public l:I

.field public final p:Landroid/content/BroadcastReceiver;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->Y0:Ljava/util/UUID;

    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->Z0:Ljava/util/UUID;

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    .line 4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->a1:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->b1:Ljava/util/UUID;

    const-string v0, "action_dismiss"

    .line 6
    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->c1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lno/nordicsemi/android/ble/BleManager;->l:I

    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$1;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->p:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$2;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->u:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$3;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->k0:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Lno/nordicsemi/android/ble/BleManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManager;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    return p0
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    return p0
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/BleManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    return p1
.end method

.method public static synthetic e(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/BleManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    return-object p0
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/BleManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManager;->l:I

    return p1
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic h(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->S()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->Y(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->d0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->Z(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->e0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->W(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->V(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->U(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->T(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lno/nordicsemi/android/ble/BleManager;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->c0(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->M()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lno/nordicsemi/android/ble/BleManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static synthetic u(Lno/nordicsemi/android/ble/BleManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->b0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lno/nordicsemi/android/ble/BleManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->a0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic w()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->b1:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic x()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->Z0:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic y(Lno/nordicsemi/android/ble/BleManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    return p1
.end method

.method public static synthetic z(Lno/nordicsemi/android/ble/BleManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManager;->h:Z

    return p0
.end method


# virtual methods
.method public C(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "BOND_BONDED"

    return-object p1

    :pswitch_1
    const-string p1, "BOND_BONDING"

    return-object p1

    :pswitch_2
    const-string p1, "BOND_NONE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "BleManager"

    const-string v3, "gatt.close()"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    :try_start_5
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    .line 11
    throw v1

    :cond_0
    :goto_2
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    .line 13
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    .line 14
    iput v1, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    .line 15
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    .line 16
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->d:Landroid/bluetooth/BluetoothDevice;

    .line 17
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public E(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BleManager"

    const-string v1, "connect (bluetoothGatt) : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "BleManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialConnection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    if-nez v1, :cond_1

    const-string v1, "BleManager"

    const-string v2, "gatt.close()"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BleManager"

    const-string v2, "wait(1000)"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    const-string v1, "BleManager"

    const-string v2, "Connecting..."

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput v3, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    .line 15
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/a;->j(Landroid/bluetooth/BluetoothDevice;)V

    const-string p1, "BleManager"

    const-string v1, "gatt.connect()"

    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->p:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->u:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->k0:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->q0()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 23
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager;->h:Z

    if-eqz v1, :cond_3

    .line 24
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    .line 25
    :cond_3
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->d:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "BleManager"

    const-string v2, "Connecting..."

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput v3, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    .line 28
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/a;->j(Landroid/bluetooth/BluetoothDevice;)V

    const-string v1, "BleManager"

    const-string v2, "gatt = device.connectGatt(autoConnect = false)"

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->Q()Lno/nordicsemi/android/ble/BleManager$b;

    move-result-object v2

    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->i()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result v0

    return v0
.end method

.method public final G(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->l(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final H(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public I()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager;->h:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager;->i:Z

    .line 3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 4
    iput v2, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    .line 5
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string v2, "Cancelling connection..."

    :goto_0
    const-string v3, "BleManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v2, v4}, Lno/nordicsemi/android/ble/a;->k(Landroid/bluetooth/BluetoothDevice;)V

    .line 7
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    const-string v4, "gatt.disconnect()"

    .line 8
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    if-nez v2, :cond_1

    .line 10
    iput v1, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    const-string v1, "Disconnected"

    .line 11
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final J(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->o(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final K(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->p(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public L(Lno/nordicsemi/android/ble/BleManager$Request;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$b;->c(Lno/nordicsemi/android/ble/BleManager$b;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$b;->d(Lno/nordicsemi/android/ble/BleManager$b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->a1:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->b1:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v1, "BleManager"

    const-string v2, "Service Changed characteristic found on a bonded device"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->V(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManager;->l:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManager;->k:I

    return v0
.end method

.method public P()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public abstract Q()Lno/nordicsemi/android/ble/BleManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/BleManager<",
            "TE;>.b;"
        }
    .end annotation
.end method

.method public R(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN: "

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "WRITE SIGNED"

    return-object p1

    :cond_1
    const-string p1, "WRITE REQUEST"

    return-object p1

    :cond_2
    const-string p1, "WRITE COMMAND"

    return-object p1
.end method

.method public final S()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->d:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "BleManager"

    if-ne v2, v3, :cond_1

    const-string v0, "Create bond request on already bonded device..."

    .line 3
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Device bonded"

    .line 4
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v1, "Starting pairing..."

    .line 5
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Creating bond failed"

    .line 7
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public final T(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->U(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public final U(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "gatt.setCharacteristicNotification("

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", false)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BleManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 5
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disabling notifications for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x00-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManager;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final V(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "gatt.setCharacteristicNotification("

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BleManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 5
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling indications for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x02-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManager;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final W(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "gatt.setCharacteristicNotification("

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", true)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BleManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 5
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling notifications for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x01-00)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManager;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->Y0:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->Z0:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const-string v1, "BleManager"

    const-string v2, "Reading battery level..."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->Y(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0
.end method

.method public final Y(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "Reading characteristic "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readCharacteristic("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Z(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Reading descriptor "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readDescriptor("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string v1, "LOW POWER (100\u2013125ms, 2, 20s)"

    const-string v2, "BALANCED"

    goto :goto_0

    :cond_1
    const-string v1, "BALANCED (30\u201350ms, 0, 20s)"

    const-string v2, "LOW POWER"

    goto :goto_0

    :cond_2
    const-string v1, "HIGH (11.25\u201315ms, 0, 20s)"

    const-string v2, "HIGH"

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting connection priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BleManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.requestConnectionPriority("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BleManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "BleManager"

    const-string v2, "Requesting new MTU..."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1
.end method

.method public final c0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->Y0:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v3, Lno/nordicsemi/android/ble/BleManager;->Z0:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 6
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->X0:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "gatt.writeDescriptor("

    const-string v4, "BleManager"

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string p1, "Enabling battery level notifications..."

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling notifications for "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x0100)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    const-string p1, "Disabling battery level notifications..."

    .line 12
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disabling notifications for "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value=0x0000)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManager;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final d0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "Writing characteristic "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManager;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BleManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gatt.writeCharacteristic("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Writing descriptor "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeDescriptor("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->f:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 6
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager;->j:Z

    return v0
.end method

.method public h0(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "PAIRING_VARIANT_OOB_CONSENT"

    return-object p1

    :pswitch_1
    const-string p1, "PAIRING_VARIANT_DISPLAY_PIN"

    return-object p1

    :pswitch_2
    const-string p1, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    return-object p1

    :pswitch_3
    const-string p1, "PAIRING_VARIANT_CONSENT"

    return-object p1

    :pswitch_4
    const-string p1, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    return-object p1

    :pswitch_5
    const-string p1, "PAIRING_VARIANT_PASSKEY"

    return-object p1

    :pswitch_6
    const-string p1, "PAIRING_VARIANT_PIN"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->s()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result v0

    return v0
.end method

.method public final j0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->t(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final k0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->u(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final l0(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->j(I)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final m0(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager$Request;->r(I)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final n0(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->n()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->k()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public o0(Lno/nordicsemi/android/ble/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    return-void
.end method

.method public p0(Lcm/a;)V
    .locals 0

    return-void
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "DISCONNECTED"

    return-object p1

    :cond_0
    const-string p1, "DISCONNECTING"

    return-object p1

    :cond_1
    const-string p1, "CONNECTED"

    return-object p1

    :cond_2
    const-string p1, "CONNECTING"

    return-object p1
.end method

.method public final s0(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManager$Request;->v(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method

.method public final t0(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManager$Request;->z(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    move-result p1

    return p1
.end method
