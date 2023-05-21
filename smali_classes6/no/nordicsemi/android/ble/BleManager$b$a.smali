.class public Lno/nordicsemi/android/ble/BleManager$b$a;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleManager$b;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Lno/nordicsemi/android/ble/BleManager$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManager$b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b$a;->b:Lno/nordicsemi/android/ble/BleManager$b;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const-string v0, "BleManager"

    const-string v1, "Discovering Services..."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "gatt.discoverServices()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method
