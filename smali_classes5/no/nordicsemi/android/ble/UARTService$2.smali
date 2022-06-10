.class Lno/nordicsemi/android/ble/UARTService$2;
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/UARTService$2;->a:Lno/nordicsemi/android/ble/UARTService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.extra.TEXT"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x2

    const-string v1, "no.nordicsemi.android.nrftoolbox.uart.EXTRA_SOURCE"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/UARTService$2;->a:Lno/nordicsemi/android/ble/UARTService;

    iget-object p1, p1, Lno/nordicsemi/android/ble/UARTService;->l1:Lno/nordicsemi/android/ble/h;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/h;->G0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
