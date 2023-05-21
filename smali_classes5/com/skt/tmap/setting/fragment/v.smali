.class public final Lcom/skt/tmap/setting/fragment/v;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingLabMenu.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/setting/fragment/v$a;
    }
.end annotation


# static fields
.field public static final X0:Lcom/skt/tmap/setting/fragment/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y0:I

.field public static final Z0:I = 0xd05

.field public static final a1:I = 0x8235

.field public static final b1:Ljava/lang/String; = "SettingLabMenu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:Lcom/skt/tmap/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R0:Lcom/skt/tmap/dialog/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S0:Landroid/companion/CompanionDeviceManager;

.field public T0:Landroid/bluetooth/BluetoothAdapter;

.field public U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

.field public V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public final W0:Lcom/skt/tmap/setting/fragment/v$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lcom/skt/tmap/dialog/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/setting/fragment/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/setting/fragment/v$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/setting/fragment/v;->X0:Lcom/skt/tmap/setting/fragment/v$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/setting/fragment/v;->Y0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/setting/fragment/v$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/v$d;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->W0:Lcom/skt/tmap/setting/fragment/v$d;

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/setting/fragment/v;->c0(Lcom/skt/tmap/setting/fragment/v;)V

    return-void
.end method

.method public static final synthetic I(Lcom/skt/tmap/setting/fragment/v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->Y(Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->a0()V

    return-void
.end method

.method public static final synthetic K(Lcom/skt/tmap/setting/fragment/v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->e0(Z)V

    return-void
.end method

.method public static final synthetic L(Lcom/skt/tmap/setting/fragment/v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->f0(Z)V

    return-void
.end method

.method public static final synthetic N(Lcom/skt/tmap/setting/fragment/v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->g0(Z)V

    return-void
.end method

.method public static final synthetic O(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    return-object p0
.end method

.method public static final synthetic P(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    return-object p0
.end method

.method public static final synthetic R(Lcom/skt/tmap/setting/fragment/v;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic S(Lcom/skt/tmap/setting/fragment/v;)Landroid/companion/CompanionDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    return-object p0
.end method

.method public static final synthetic T(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/e;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->k0:Lcom/skt/tmap/dialog/e;

    return-object p0
.end method

.method public static final synthetic U(Lcom/skt/tmap/setting/fragment/v;)Lcom/skt/tmap/dialog/c;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    return-object p0
.end method

.method public static final synthetic V(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->i0()V

    return-void
.end method

.method public static final synthetic W(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->n0()V

    return-void
.end method

.method public static final synthetic X(Lcom/skt/tmap/setting/fragment/v;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lcom/skt/tmap/setting/fragment/v;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->Y(Z)V

    return-void
.end method

.method public static final c0(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "checkBlueToothOnOff isEnabled :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x0

    const-string v3, "bluetoothAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingLabMenu"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->p0(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->l0()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->m0()V

    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "SettingLabMenu"

    const-string v1, "checkBlueToothPermission"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x84

    .line 4
    new-instance v1, Lcom/skt/tmap/setting/fragment/u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/u;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/w0;->g(Landroidx/preference/m;ILcom/skt/tmap/util/w0$e;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/skt/tmap/setting/fragment/v;->Z(Lcom/skt/tmap/setting/fragment/v;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    const-string v0, "SettingLabMenu"

    const-string v1, "doNotAutoStart"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "deviceManager"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/j$a;->e(Landroid/companion/CompanionDeviceManager;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-nez v0, :cond_1

    const-string v0, "autoStartPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/v;->e0(Z)V

    :cond_2
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.bluetoothAutoStart"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.copyDestination"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->t1(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l4(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->S0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->L3(Landroid/content/Context;Z)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->getInstance()Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->setEnabled(Z)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.labCIts"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requireActivity().getSys\u2026eviceManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "manager.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "bluetoothAdapter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/v;->W0:Lcom/skt/tmap/setting/fragment/v$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14054b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "view.popup_registerfail"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->h0()V

    const v0, 0x7f140a90

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v3, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v3, :cond_2

    .line 4
    check-cast v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "feature.bluetoothAutoStart"

    invoke-static {v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-nez v3, :cond_0

    const-string v3, "autoStartPreference"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/skt/tmap/setting/fragment/v;->e0(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 10
    :goto_0
    new-instance v3, Lcom/skt/tmap/setting/fragment/v$e;

    invoke-direct {v3, p0}, Lcom/skt/tmap/setting/fragment/v$e;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-virtual {v0, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_2
    const v0, 0x7f1402c6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    instance-of v3, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    if-eqz v3, :cond_5

    .line 13
    check-cast v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    .line 14
    new-instance v3, Lcom/skt/tmap/setting/fragment/v$f;

    invoke-direct {v3, p0}, Lcom/skt/tmap/setting/fragment/v$f;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    .line 15
    iput-object v3, v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->y1:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference$b;

    .line 16
    sget-object v3, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v4, :cond_3

    const-string v4, "deviceManager"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Lcom/skt/tmap/util/j$a;->e(Landroid/companion/CompanionDeviceManager;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->e1(Z)V

    :cond_5
    return-void
.end method

.method public final k0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "SettingLabMenu"

    const-string v1, "setObservingDevicePresence"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "deviceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/companion/CompanionDeviceManager;->startObservingDevicePresence(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->U0:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    if-nez v0, :cond_2

    const-string v0, "autoStartManagerPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->e1(Z)V

    const v1, 0x7f14054c

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.setti\u2026uto_start_regist_success)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "view.popup_registersuccess"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->i0()V

    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/skt/tmap/dialog/c;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/c;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "bluetoothAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v6, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v6, :cond_1

    const-string v6, "deviceManager"

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/skt/tmap/util/j$a;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/companion/CompanionDeviceManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v2, v1, Lcom/skt/tmap/dialog/c;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/skt/tmap/setting/fragment/v$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/v$g;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v2, v1, Lcom/skt/tmap/dialog/c;->e:Lcom/skt/tmap/dialog/c$a;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->R0:Lcom/skt/tmap/dialog/c;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutoStartDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "SettingLabMenu"

    const-string v1, "showBlueToothSelectDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Lcom/skt/tmap/dialog/d;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/d;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "bluetoothAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v6, p0, Lcom/skt/tmap/setting/fragment/v;->S0:Landroid/companion/CompanionDeviceManager;

    if-nez v6, :cond_1

    const-string v6, "deviceManager"

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/skt/tmap/util/j$a;->f(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/companion/CompanionDeviceManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/skt/tmap/setting/fragment/v$h;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/v$h;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/skt/tmap/dialog/d;->e:Lcom/skt/tmap/dialog/d$a;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutoStartBTDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->K0:Lcom/skt/tmap/dialog/d;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "view.popup_nocar"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "view.popup_registercar"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "SettingLabMenu"

    const-string v1, "showBluetoothInfoDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/dialog/e;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/e;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->k0:Lcom/skt/tmap/dialog/e;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/skt/tmap/setting/fragment/v$i;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/v$i;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/e;->l(Lcom/skt/tmap/dialog/e$a;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/v;->k0:Lcom/skt/tmap/dialog/e;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AutoStartDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "view.popup_registerguide"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    const v1, 0x7f1408f1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v1, 0x7f1408f0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140477

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140470

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/skt/tmap/setting/fragment/v$j;

    invoke-direct {v1, p0, p1, v0}, Lcom/skt/tmap/setting/fragment/v$j;-><init>(Lcom/skt/tmap/setting/fragment/v;Ljava/lang/String;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0xd05

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x14d

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    const p2, 0x8235

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->l0()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->m0()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string p1, "android.companion.extra.DEVICE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/v;->k0(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->i0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "SettingLabMenu"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->T0:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bluetoothAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x84

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-nez v0, :cond_1

    const-string v0, "autoStartPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->q0()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v2, v1}, Lcom/skt/tmap/setting/fragment/v;->Z(Lcom/skt/tmap/setting/fragment/v;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->q0()V

    .line 7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    const v1, 0x7f1408f7

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v1, 0x7f1408ef

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140477

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140470

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/skt/tmap/setting/fragment/v$k;

    invoke-direct {v1, p0, p1, v0}, Lcom/skt/tmap/setting/fragment/v$k;-><init>(Lcom/skt/tmap/setting/fragment/v;ZLcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "view.popup_bluetooth"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/v;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-nez v0, :cond_0

    const-string v0, "autoStartPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14054a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f17000c

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f140a95

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 5
    new-instance p2, Lcom/skt/tmap/setting/fragment/v$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/v$b;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_0
    const p1, 0x7f140a94

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "feature.copyDestination"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    .line 10
    new-instance p2, Lcom/skt/tmap/setting/fragment/v$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/v$c;-><init>(Lcom/skt/tmap/setting/fragment/v;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/v;->j0()V

    return-void
.end method
