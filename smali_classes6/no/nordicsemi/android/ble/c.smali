.class public Lno/nordicsemi/android/ble/c;
.super Ljava/lang/Object;
.source "BleProfileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/ble/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/j;->p(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lno/nordicsemi/android/ble/j;

    invoke-direct {p0}, Lno/nordicsemi/android/ble/j;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
