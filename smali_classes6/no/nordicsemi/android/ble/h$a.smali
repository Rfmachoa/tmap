.class public Lno/nordicsemi/android/ble/h$a;
.super Lno/nordicsemi/android/ble/BleManager$b;
.source "UARTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/BleManager<",
        "Lno/nordicsemi/android/ble/i;",
        ">.b;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lno/nordicsemi/android/ble/h;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager$b;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
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
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0}, Lno/nordicsemi/android/ble/h;->u0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->p(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public j(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 5

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/h;->p1:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {}, Lno/nordicsemi/android/ble/h;->y0()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/h;->x0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {}, Lno/nordicsemi/android/ble/h;->z0()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/h;->v0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {p1}, Lno/nordicsemi/android/ble/h;->w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {p1}, Lno/nordicsemi/android/ble/h;->w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    and-int/lit8 v2, p1, 0x8

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v3, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v3}, Lno/nordicsemi/android/ble/h;->w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_2

    :cond_3
    move p1, v1

    move v2, p1

    .line 7
    :cond_4
    :goto_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v3}, Lno/nordicsemi/android/ble/h;->w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v3}, Lno/nordicsemi/android/ble/h;->u0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0
.end method

.method public p(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UARTManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4
    array-length v2, p2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    aget-byte v0, p2, v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 6
    aget-byte v2, p2, v0

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    const/4 v3, 0x3

    invoke-static {v2, p2, v3}, Lno/nordicsemi/android/ble/h;->E0(Lno/nordicsemi/android/ble/h;[BI)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 8
    aget-byte v4, p2, v2

    const/4 v5, 0x2

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v0, :cond_4

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v0, v1, v2}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast v0, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 14
    :goto_0
    aget-byte p2, p2, v5

    int-to-char p2, p2

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x7d

    if-gt p2, v0, :cond_8

    .line 15
    iget-object p2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast p2, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "6"

    invoke-interface {p2, p1, v0}, Lno/nordicsemi/android/ble/i;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0}, Lno/nordicsemi/android/ble/h;->A0(Lno/nordicsemi/android/ble/h;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {p2}, Lno/nordicsemi/android/ble/h;->A0(Lno/nordicsemi/android/ble/h;)[B

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0}, Lno/nordicsemi/android/ble/h;->C0(Lno/nordicsemi/android/ble/h;)I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p2, "UARTManager"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    check-cast p2, Lno/nordicsemi/android/ble/i;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lno/nordicsemi/android/ble/i;->o(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/h;->B0(Lno/nordicsemi/android/ble/h;[B)[B

    goto :goto_1

    .line 9
    :cond_1
    array-length p1, p2

    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0}, Lno/nordicsemi/android/ble/h;->C0(Lno/nordicsemi/android/ble/h;)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0}, Lno/nordicsemi/android/ble/h;->w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v2}, Lno/nordicsemi/android/ble/h;->C0(Lno/nordicsemi/android/ble/h;)I

    move-result v2

    invoke-static {v1, p2, v2, p1}, Lno/nordicsemi/android/ble/BleManager$Request;->x(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/h;->D0(Lno/nordicsemi/android/ble/h;I)I

    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/h;->x0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/h$a;->p:Lno/nordicsemi/android/ble/h;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/h;->v0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
