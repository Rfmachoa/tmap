.class Lno/nordicsemi/android/ble/UARTService$1;
.super Landroid/content/BroadcastReceiver;
.source "UARTService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/UARTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/UARTService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/UARTService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/UARTService$1;->a:Lno/nordicsemi/android/ble/UARTService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_SOURCE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/UARTService$1;->a:Lno/nordicsemi/android/ble/UARTService;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleProfileService;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/UARTService$1;->a:Lno/nordicsemi/android/ble/UARTService;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/UARTService;->v()Lno/nordicsemi/android/ble/BleProfileService$c;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleProfileService$c;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/UARTService$1;->a:Lno/nordicsemi/android/ble/UARTService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method
