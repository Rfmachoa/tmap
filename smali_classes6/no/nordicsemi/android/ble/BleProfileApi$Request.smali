.class public final Lno/nordicsemi/android/ble/BleProfileApi$Request;
.super Ljava/lang/Object;
.source "BleProfileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleProfileApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;
    }
.end annotation


# instance fields
.field public final a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public final b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final c:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    .line 7
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 12
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    .line 14
    iput p2, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 17
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 19
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    .line 21
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;I[BII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 24
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 26
    invoke-static {p4, p5, p6}, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    .line 27
    iput p3, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 33
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    .line 35
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 39
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->c:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 40
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/BleProfileApi$Request;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->d:[B

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->e:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lno/nordicsemi/android/ble/BleProfileApi$Request;->f:I

    return-void
.end method

.method public static a([BII)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V

    return-object v0
.end method

.method public static c(I)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;I)V

    return-object v0
.end method

.method public static d()Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V

    return-object v0
.end method

.method public static e()Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V

    return-object v0
.end method

.method public static f(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static g(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static h()Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V

    return-object v0
.end method

.method public static i(I)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x205

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;I)V

    return-object v0
.end method

.method public static j()Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;)V

    return-object v0
.end method

.method public static k(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static l(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 2

    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static m(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 8

    new-instance v7, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v3

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;I[BII)V

    return-object v7
.end method

.method public static n(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 8

    new-instance v7, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;I[BII)V

    return-object v7
.end method

.method public static o(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 8

    new-instance v7, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v3

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;I[BII)V

    return-object v7
.end method

.method public static p(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 8

    new-instance v7, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    move-object v0, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;I[BII)V

    return-object v7
.end method

.method public static q(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 7

    new-instance v6, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static r(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/BleProfileApi$Request;
    .locals 7

    new-instance v6, Lno/nordicsemi/android/ble/BleProfileApi$Request;

    sget-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleProfileApi$Request;-><init>(Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method
