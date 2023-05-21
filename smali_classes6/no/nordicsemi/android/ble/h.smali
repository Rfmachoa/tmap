.class public Lno/nordicsemi/android/ble/h;
.super Lno/nordicsemi/android/ble/BleManager;
.source "UARTManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/BleManager<",
        "Lno/nordicsemi/android/ble/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final A1:I = 0x2

.field public static final B1:I = 0x3

.field public static final C1:I = 0x4

.field public static final D1:I = 0x5

.field public static final i1:Ljava/util/UUID;

.field public static final j1:Ljava/util/UUID;

.field public static final k1:Ljava/util/UUID;

.field public static final l1:Ljava/lang/String; = "1"

.field public static final m1:Ljava/lang/String; = "2"

.field public static final n1:Ljava/lang/String; = "3"

.field public static final o1:Ljava/lang/String; = "4"

.field public static final p1:Ljava/lang/String; = "6"

.field public static final q1:I = 0x14

.field public static final r1:Ljava/lang/String; = "UARTManager"

.field public static final s1:I = 0x30

.field public static final t1:I = 0x40

.field public static final u1:I = 0x0

.field public static final v1:I = 0x4

.field public static final w1:I = 0x3

.field public static final x1:I = 0x1

.field public static final y1:I = 0x2

.field public static final z1:I = 0x1


# instance fields
.field public d1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public e1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public f1:[B

.field public g1:I

.field public final h1:Lno/nordicsemi/android/ble/BleManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/BleManager<",
            "Lno/nordicsemi/android/ble/i;",
            ">.b;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "6E400001-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/h;->i1:Ljava/util/UUID;

    const-string v0, "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/h;->j1:Ljava/util/UUID;

    const-string v0, "6E400003-B5A3-F393-E0A9-E50E24DCCA9E"

    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/h;->k1:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lno/nordicsemi/android/ble/h$a;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/ble/h$a;-><init>(Lno/nordicsemi/android/ble/h;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/h;->h1:Lno/nordicsemi/android/ble/BleManager$b;

    return-void
.end method

.method public static synthetic A0(Lno/nordicsemi/android/ble/h;)[B
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/h;->f1:[B

    return-object p0
.end method

.method public static synthetic B0(Lno/nordicsemi/android/ble/h;[B)[B
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/h;->f1:[B

    return-object p1
.end method

.method public static synthetic C0(Lno/nordicsemi/android/ble/h;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/ble/h;->g1:I

    return p0
.end method

.method public static synthetic D0(Lno/nordicsemi/android/ble/h;I)I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/h;->g1:I

    add-int/2addr v0, p1

    iput v0, p0, Lno/nordicsemi/android/ble/h;->g1:I

    return v0
.end method

.method public static synthetic E0(Lno/nordicsemi/android/ble/h;[BI)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/h;->F0([BI)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/h;->e1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic v0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/h;->e1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic w0(Lno/nordicsemi/android/ble/h;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method public static synthetic x0(Lno/nordicsemi/android/ble/h;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static synthetic y0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/h;->j1:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic z0()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lno/nordicsemi/android/ble/h;->k1:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final F0([BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1
    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/h;->f1:[B

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/h;->H0([B)V

    :cond_1
    return-void
.end method

.method public H0([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/h;->f1:[B

    if-nez v1, :cond_3

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/h;->f1:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lno/nordicsemi/android/ble/h;->g1:I

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lno/nordicsemi/android/ble/h;->g1:I

    array-length v2, p1

    if-eq v0, v2, :cond_3

    if-nez v1, :cond_2

    .line 7
    array-length v0, p1

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v2, p0, Lno/nordicsemi/android/ble/h;->g1:I

    add-int/2addr v2, v0

    iput v2, p0, Lno/nordicsemi/android/ble/h;->g1:I

    .line 9
    iget-object v3, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    sub-int/2addr v2, v0

    invoke-static {v3, p1, v2, v0}, Lno/nordicsemi/android/ble/BleManager$Request;->x(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    goto :goto_1

    .line 10
    :cond_2
    array-length v0, p1

    iput v0, p0, Lno/nordicsemi/android/ble/h;->g1:I

    .line 11
    iget-object v2, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {v2, p1, v0, v3}, Lno/nordicsemi/android/ble/BleManager$Request;->x(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    :goto_1
    const-string v0, "send "

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget v2, p0, Lno/nordicsemi/android/ble/h;->g1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\" sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UARTManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public I0()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/h;->d1:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager$Request;->v(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager;->L(Lno/nordicsemi/android/ble/BleManager$Request;)Z

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x30t
        0x1t
        0x31t
        0x40t
    .end array-data
.end method

.method public Q()Lno/nordicsemi/android/ble/BleManager$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/BleManager<",
            "Lno/nordicsemi/android/ble/i;",
            ">.b;"
        }
    .end annotation

    iget-object v0, p0, Lno/nordicsemi/android/ble/h;->h1:Lno/nordicsemi/android/ble/BleManager$b;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
