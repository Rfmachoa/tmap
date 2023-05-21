.class public abstract Lno/nordicsemi/android/ble/b;
.super Ljava/lang/Object;
.source "BleProfile.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lno/nordicsemi/android/ble/BleProfileApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lno/nordicsemi/android/ble/BleProfileApi;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/BleProfileApi;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract c(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/BleManager$Request;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public i(III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    return-void
.end method

.method public j(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public o(Lno/nordicsemi/android/ble/BleProfileApi;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lno/nordicsemi/android/ble/BleProfileApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/BleProfileApi;

    return-void
.end method
