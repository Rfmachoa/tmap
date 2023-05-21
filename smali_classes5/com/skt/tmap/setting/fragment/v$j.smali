.class public final Lcom/skt/tmap/setting/fragment/v$j;
.super Ljava/lang/Object;
.source "SettingLabMenu.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;Ljava/lang/String;Lcom/skt/tmap/dialog/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/v$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/v$j;->c:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_deletecar_cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/v;->S(Lcom/skt/tmap/setting/fragment/v;)Landroid/companion/CompanionDeviceManager;

    move-result-object v1

    const-string v2, "deviceManager"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/v$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/skt/tmap/util/j$a;->b(Landroid/companion/CompanionDeviceManager;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v1, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/j$a;->e(Landroid/companion/CompanionDeviceManager;)I

    move-result v1

    const-string v4, "autoStartManagerPreference"

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    if-nez v0, :cond_3

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->e1(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 15
    iget-object v6, v1, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, v1, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    if-nez v8, :cond_5

    const-string v8, "bluetoothAdapter"

    .line 18
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v8, v3

    .line 19
    :cond_5
    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v1, :cond_6

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v7, v8, v1}, Lcom/skt/tmap/util/j$a;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/companion/CompanionDeviceManager;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    iput-object v0, v6, Lcom/skt/tmap/dialog/c;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6}, Lcom/skt/tmap/dialog/c;->k()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->h1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v$j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z3(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    if-nez v0, :cond_9

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->x1()V

    .line 29
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140541

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v$j;->c:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_deletecar_ok"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method
