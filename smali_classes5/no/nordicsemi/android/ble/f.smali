.class public Lno/nordicsemi/android/ble/f;
.super Ljava/lang/Object;
.source "ExtendedBluetoothDevice.java"


# static fields
.field public static final g:I = -0x3e8


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    const/16 v0, -0x3e8

    .line 10
    iput v0, p0, Lno/nordicsemi/android/ble/f;->c:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/f;->d:Z

    .line 12
    iput-object p1, p0, Lno/nordicsemi/android/ble/f;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h()Lyj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->h()Lyj/i;

    move-result-object v0

    invoke-virtual {v0}, Lyj/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->g()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/ble/f;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f;->d:Z

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
