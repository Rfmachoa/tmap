.class Lno/nordicsemi/android/ble/BleProfileService$1;
.super Landroid/content/BroadcastReceiver;
.source "BleProfileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleProfileService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$1;->a:Lno/nordicsemi/android/ble/BleProfileService;

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
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleProfileService$1;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleProfileService;->v()Lno/nordicsemi/android/ble/BleProfileService$c;

    .line 3
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService$1;->a(I)Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$1;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleProfileService;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$1;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleProfileService;->D()V

    :goto_0
    return-void
.end method
