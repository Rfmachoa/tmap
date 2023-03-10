.class Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "TmapAiNuguBluetoothConnectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tmap_ble_button_already_connected"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->t()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->F5()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tmap_ble_button_has_connection_with_other"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->t()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->B5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->W0:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->t()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->F5()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_scanning_finished"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    const-string v0, "extra_scanning_list_size"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->t()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->C5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_connect_fail"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->t()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->B5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
