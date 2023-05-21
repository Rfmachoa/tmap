.class public final Lcom/skt/tmap/setting/fragment/v$h;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/v;->Q(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d;->m()Lno/nordicsemi/android/ble/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 3
    sget-object v3, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    .line 4
    iget-object v4, v2, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v4, :cond_1

    const-string v4, "deviceManager"

    .line 5
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    new-instance v4, Lcom/skt/tmap/setting/fragment/v$h$a;

    invoke-direct {v4, v2}, Lcom/skt/tmap/setting/fragment/v$h$a;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/skt/tmap/util/j$a;->a(Landroid/companion/CompanionDeviceManager;Lno/nordicsemi/android/ble/f;Landroid/companion/CompanionDeviceManager$Callback;)V

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v4, "deviceInfo.device.address"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "deviceInfo.device.name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/skt/tmap/util/j$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_registercar_register"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$h;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_nocar_close"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
