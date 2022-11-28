.class public abstract Lno/nordicsemi/android/ble/BleManager$b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Error on connection state change"

.field public static final h:Ljava/lang/String; = "Error on discovering services"

.field public static final i:Ljava/lang/String; = "Phone has lost bonding information"

.field public static final j:Ljava/lang/String; = "Error on reading characteristic"

.field public static final k:Ljava/lang/String; = "Error on writing characteristic"

.field public static final l:Ljava/lang/String; = "Error on reading descriptor"

.field public static final m:Ljava/lang/String; = "Error on writing descriptor"

.field public static final n:Ljava/lang/String; = "Error on mtu request"

.field public static final o:Ljava/lang/String; = "Error on connection priority request"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lno/nordicsemi/android/ble/BleManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/BleManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->a:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->e:Z

    return-void
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/BleManager$b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager$b;->m(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/BleManager$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    return p1
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/BleManager$b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManager$b;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/BleManager$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method


# virtual methods
.method public abstract e(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
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

.method public final f(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager;->x()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager;->x()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract j(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public final k(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager;->w()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/BleManager$Request;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->c:Z

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    .line 5
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager$b;->c:Z

    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->x()V

    .line 7
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/BleManager$Request;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 9
    sget-object v3, Lno/nordicsemi/android/ble/BleManager$a;->a:[I

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->b(Lno/nordicsemi/android/ble/BleManager$Request;)Lno/nordicsemi/android/ble/BleManager$Request$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto/16 :goto_1

    .line 10
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 11
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->e:Z

    .line 12
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->g(Lno/nordicsemi/android/ble/BleManager$Request;)I

    move-result v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->v(Lno/nordicsemi/android/ble/BleManager;I)Z

    move-result v0

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->g(Lno/nordicsemi/android/ble/BleManager$Request;)I

    move-result v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->v(Lno/nordicsemi/android/ble/BleManager;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManager;->A(Lno/nordicsemi/android/ble/BleManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lno/nordicsemi/android/ble/BleManager$b$b;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/BleManager$b$b;-><init>(Lno/nordicsemi/android/ble/BleManager$b;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 15
    :pswitch_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->g(Lno/nordicsemi/android/ble/BleManager$Request;)I

    move-result v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->u(Lno/nordicsemi/android/ble/BleManager;I)Z

    move-result v0

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->s(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result v0

    goto/16 :goto_1

    .line 17
    :pswitch_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManager;->r(Lno/nordicsemi/android/ble/BleManager;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->r(Lno/nordicsemi/android/ble/BleManager;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->q(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result v0

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->p(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 21
    :pswitch_7
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->o(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 22
    :pswitch_8
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->n(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 23
    :pswitch_9
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->m(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 24
    :pswitch_a
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->f(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->d(Lno/nordicsemi/android/ble/BleManager$Request;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 26
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->l(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_b
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->f(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->k(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_c
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->d(Lno/nordicsemi/android/ble/BleManager$Request;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 30
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->e(Lno/nordicsemi/android/ble/BleManager$Request;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 31
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->j(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 32
    :pswitch_d
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager$Request;->c(Lno/nordicsemi/android/ble/BleManager$Request;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->i(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_1

    .line 33
    :pswitch_e
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->h(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result v0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 34
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager$b;->e:Z

    .line 35
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 36
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->d(Lno/nordicsemi/android/ble/BleManager;Z)Z

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->y(Lno/nordicsemi/android/ble/BleManager;I)I

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->z(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result v0

    const-string v1, "BleManager"

    if-eqz v0, :cond_0

    const-string v0, "Disconnected"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/a;->i(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->D()V

    goto :goto_0

    :cond_0
    const-string v0, "Connection lost"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/a;->m(Landroid/bluetooth/BluetoothDevice;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->w()V

    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcm/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    const-string v2, "Notification received from "

    const/4 v3, 0x0

    const-string v4, ", value: "

    const-string v5, "BleManager"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery level received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManager;->f(Lno/nordicsemi/android/ble/BleManager;I)I

    .line 7
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->n(Landroid/bluetooth/BluetoothGatt;I)V

    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/a;->h(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lno/nordicsemi/android/ble/BleManager;->g()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    aget-byte v1, v1, v3

    if-ne v1, v6, :cond_2

    :cond_1
    move v3, v6

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->p(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_3
    const-string v1, "Indication received from "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->o(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-nez p3, :cond_1

    const-string p3, "Read Response received from "

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcm/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x11

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Battery level received: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManager;->f(Lno/nordicsemi/android/ble/BleManager;I)I

    .line 6
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->n(Landroid/bluetooth/BluetoothGatt;I)V

    .line 7
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p3, p3, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lno/nordicsemi/android/ble/a;->h(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->q(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_3

    const-string p2, "Phone has lost bonding information"

    .line 10
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v1, v1, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicRead error "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading characteristic"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 14
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 15
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "BleManager"

    if-nez p3, :cond_0

    const-string p3, "Data written to "

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcm/c;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->r(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const-string p2, "Phone has lost bonding information"

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing characteristic"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 9
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const-string v0, "[Callback] Connection state changed with status: "

    const-string v1, " and new state: "

    const-string v2, " ("

    .line 1
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1, p3}, Lno/nordicsemi/android/ble/BleManager;->r0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BleManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p2, :cond_4

    const/4 v3, 0x2

    if-ne p3, v3, :cond_4

    const-string p2, "Connected to "

    .line 2
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p2, v3}, Lno/nordicsemi/android/ble/BleManager;->y(Lno/nordicsemi/android/ble/BleManager;I)I

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManager;->c(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManager;->d(Lno/nordicsemi/android/ble/BleManager;Z)Z

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->P()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    sget-object v3, Lno/nordicsemi/android/ble/BleManager;->c1:Ljava/lang/String;

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-interface {p2, p3}, Lno/nordicsemi/android/ble/a;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    const/4 v3, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/16 v3, 0x640

    :cond_2
    if-lez v3, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wait("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManager;->A(Lno/nordicsemi/android/ble/BleManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lno/nordicsemi/android/ble/BleManager$b$a;

    invoke-direct {p3, p0, p1}, Lno/nordicsemi/android/ble/BleManager$b$a;-><init>(Lno/nordicsemi/android/ble/BleManager$b;Landroid/bluetooth/BluetoothGatt;)V

    int-to-long v0, v3

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "): "

    if-nez p3, :cond_8

    if-eqz p2, :cond_5

    const-string p3, "Error: (0x"

    .line 11
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbm/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    .line 14
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->clear()V

    .line 15
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManager;->c(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManager$b;->m(Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->B(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/BleManager;->E(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6
    if-nez p3, :cond_7

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_9

    const-string p3, "Error (0x"

    .line 19
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbm/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_9
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p3, p3, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on connection state change"

    invoke-interface {p3, p1, v0, p2}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string v0, "BleManager"

    if-nez p3, :cond_0

    const-string p3, "Read Response received from descr. "

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcm/c;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->u(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const-string p2, "Phone has lost bonding information"

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorRead error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on reading descriptor"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 9
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-nez p3, :cond_9

    const-string p3, "Data written to descr. "

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcm/c;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->k(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "Service Changed notifications enabled"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->f(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    array-length v4, p3

    if-ne v4, v2, :cond_2

    aget-byte v2, p3, v3

    if-nez v2, :cond_2

    .line 7
    aget-byte p1, p3, v0

    if-ne p1, v3, :cond_1

    const-string p1, "Battery Level notifications enabled"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string p1, "Battery Level notifications disabled"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->h(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    if-eqz p3, :cond_7

    .line 13
    array-length v4, p3

    if-ne v4, v2, :cond_7

    aget-byte v4, p3, v3

    if-nez v4, :cond_7

    .line 14
    aget-byte p1, p3, v0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Indications enabled"

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "Notifications enabled"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p1, "Notifications and indications disabled"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$b;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    :cond_9
    const/4 p2, 0x5

    if-ne p3, p2, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_b

    const-string p2, "Phone has lost bonding information"

    .line 21
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v1, v1, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDescriptorWrite error "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on writing descriptor"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 25
    :cond_b
    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 26
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const-string v0, "BleManager"

    if-nez p3, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MTU changed to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->z(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mtu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p2, "Error on mtu request"

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    const-string v0, "BleManager"

    if-nez p2, :cond_4

    const-string p2, "Services Discovered"

    .line 1
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager$b;->j(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Primary service found"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager$b;->i(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v1, "Secondary service found"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lno/nordicsemi/android/ble/a;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->c:Z

    .line 8
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager$b;->e(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    move-result-object p2

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    .line 10
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/a;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->n()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->b:Ljava/util/Deque;

    invoke-static {}, Lno/nordicsemi/android/ble/BleManager$Request;->s()Lno/nordicsemi/android/ble/BleManager$Request;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 14
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    goto :goto_0

    :cond_3
    const-string p2, "Device is not supported"

    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/nordicsemi/android/ble/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->I()Z

    goto :goto_0

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v0, "Error on discovering services"

    invoke-virtual {p0, p1, v0, p2}, Lno/nordicsemi/android/ble/BleManager$b;->y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public s(III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    return-void
.end method

.method public t(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 9

    const-string v0, "ms)"

    const-string v1, "ms, latency: "

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    const-string v4, ", timeout: "

    const-string v5, "BleManager"

    if-nez p5, :cond_0

    const-string p1, "Connection parameters updated (interval: "

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    int-to-double v6, p2

    mul-double/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p5, p4, 0xa

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManager$b;->s(III)V

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x3b

    const-string v7, ", latency: "

    if-ne p5, v6, :cond_1

    const-string p1, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    .line 3
    invoke-static {p1, p2, v7, p3, v4}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p2

    mul-double/2addr v6, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p4, p4, 0xa

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v6, "onConnectionUpdated received status: "

    const-string v8, ", interval: "

    .line 5
    invoke-static {v6, p5, v8, p2, v7}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection parameters update failed with status "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (interval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, p2

    mul-double/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p4, p4, 0xa

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object p2, p2, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on connection priority request"

    invoke-interface {p2, p1, p3, p5}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->e:Z

    .line 10
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManager$b;->d:Z

    .line 11
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    :cond_2
    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v1, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManager;->t(Lno/nordicsemi/android/ble/BleManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final y(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Error (0x"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lbm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b;->f:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->e:Lno/nordicsemi/android/ble/a;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/a;->f(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
