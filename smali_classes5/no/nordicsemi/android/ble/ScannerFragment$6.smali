.class Lno/nordicsemi/android/ble/ScannerFragment$6;
.super Landroid/content/BroadcastReceiver;
.source "ScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/ScannerFragment;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$6;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$6;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->i(Lno/nordicsemi/android/ble/ScannerFragment;)V

    .line 5
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->m()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->m()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$6;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->l(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/ScannerFragment$f;

    move-result-object p1

    sget-object p2, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->BluetoothTurnedOff:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    invoke-interface {p1, p2}, Lno/nordicsemi/android/ble/ScannerFragment$f;->f0(Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;)V

    :cond_2
    :goto_0
    return-void
.end method
