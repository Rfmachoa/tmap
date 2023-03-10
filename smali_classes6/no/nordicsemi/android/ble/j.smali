.class public Lno/nordicsemi/android/ble/j;
.super Lno/nordicsemi/android/ble/b;
.source "UARTProfile.java"


# static fields
.field public static final g:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.uart.BROADCAST_DATA_RECEIVED"

.field public static final h:Ljava/lang/String; = "no.nordicsemi.android.nrftoolbox.EXTRA_DATA"

.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:Ljava/util/UUID;

.field public static final l:I = 0x14


# instance fields
.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "6E400001-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/j;->i:Ljava/util/UUID;

    const-string v0, "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/j;->j:Ljava/util/UUID;

    const-string v0, "6E400003-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/j;->k:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/b;-><init>()V

    return-void
.end method

.method public static p(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/j;->i:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lno/nordicsemi/android/ble/j;->k:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/j;->j:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 1
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

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/j;->i:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    .line 2
    sget-object v0, Lno/nordicsemi/android/ble/j;->k:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/j;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/j;->j:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/j;->e:[B

    .line 2
    iget p2, p0, Lno/nordicsemi/android/ble/j;->f:I

    array-length v0, p1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/j;->e:[B

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 p2, 0x14

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->a()Lno/nordicsemi/android/ble/BleProfileApi;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lno/nordicsemi/android/ble/j;->f:I

    invoke-static {v1, p1, v2, p2}, Lno/nordicsemi/android/ble/BleProfileApi$Request;->o(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleProfileApi$Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/BleProfileApi;->l(Lno/nordicsemi/android/ble/BleProfileApi$Request;)Z

    .line 6
    iget p1, p0, Lno/nordicsemi/android/ble/j;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lno/nordicsemi/android/ble/j;->f:I

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lno/nordicsemi/android/ble/j;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lno/nordicsemi/android/ble/j;->e:[B

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/j;->e:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lno/nordicsemi/android/ble/j;->f:I

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    array-length v1, p1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget v2, p0, Lno/nordicsemi/android/ble/j;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lno/nordicsemi/android/ble/j;->f:I

    .line 8
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->a()Lno/nordicsemi/android/ble/BleProfileApi;

    move-result-object v2

    iget-object v3, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3, p1, v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;->o(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleProfileApi$Request;

    move-result-object p1

    invoke-interface {v2, p1}, Lno/nordicsemi/android/ble/BleProfileApi;->l(Lno/nordicsemi/android/ble/BleProfileApi$Request;)Z

    goto :goto_1

    .line 9
    :cond_2
    array-length v1, p1

    iput v1, p0, Lno/nordicsemi/android/ble/j;->f:I

    .line 10
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->a()Lno/nordicsemi/android/ble/BleProfileApi;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/j;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    array-length v3, p1

    invoke-static {v2, p1, v0, v3}, Lno/nordicsemi/android/ble/BleProfileApi$Request;->o(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleProfileApi$Request;

    move-result-object p1

    invoke-interface {v1, p1}, Lno/nordicsemi/android/ble/BleProfileApi;->l(Lno/nordicsemi/android/ble/BleProfileApi$Request;)Z

    :cond_3
    :goto_1
    return-void
.end method
