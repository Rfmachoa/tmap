.class Lno/nordicsemi/android/ble/BleManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN ("

    const-string v1, ")"

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "TURNING OFF"

    return-object p1

    :pswitch_1
    const-string p1, "ON"

    return-object p1

    :pswitch_2
    const-string p1, "TURNING ON"

    return-object p1

    :pswitch_3
    const-string p1, "OFF"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager$1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BleManager"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManager;->c(Lno/nordicsemi/android/ble/BleManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    .line 7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->a:Lno/nordicsemi/android/ble/BleManager;

    .line 8
    iget-object p2, p1, Lno/nordicsemi/android/ble/BleManager;->g:Lno/nordicsemi/android/ble/BleManager$b;

    .line 9
    iget-object p1, p1, Lno/nordicsemi/android/ble/BleManager;->d:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/BleManager$b;->a(Lno/nordicsemi/android/ble/BleManager$b;Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager$1;->a:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->D()V

    :goto_0
    return-void
.end method
