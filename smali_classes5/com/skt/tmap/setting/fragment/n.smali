.class public Lcom/skt/tmap/setting/fragment/n;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingAi.java"


# instance fields
.field public final K0:I

.field public final R0:Ljava/lang/String;

.field public S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public W0:Landroidx/preference/Preference;

.field public X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public a1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public b1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public c1:Landroid/widget/ImageView;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Z

.field public h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

.field public i1:Z

.field public j1:Landroid/os/Handler;

.field public final k0:Ljava/lang/String;

.field public k1:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    const-string v0, "SettingAi"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/tmap/setting/fragment/n;->K0:I

    const-string v1, "NUGU_AGREEMENT"

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->R0:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/n;->g1:Z

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/n;->i1:Z

    .line 7
    new-instance v0, Lcom/skt/tmap/setting/fragment/n$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/n$m;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->j1:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/skt/tmap/setting/fragment/n$p;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/n$p;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->k1:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/n;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/n;->f0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I()V
    .locals 0

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/tmap/setting/fragment/n;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/n;->j0(Z)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/setting/fragment/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->j1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic P(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic Q(Lcom/skt/tmap/setting/fragment/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/n;->g1:Z

    return p1
.end method

.method public static synthetic R(Lcom/skt/tmap/setting/fragment/n;Lno/nordicsemi/android/ble/ITmapBleInterface;)Lno/nordicsemi/android/ble/ITmapBleInterface;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    return-object p1
.end method

.method public static synthetic S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->b1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    return-object p0
.end method

.method public static synthetic T(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    return-object p0
.end method

.method public static synthetic U(Lcom/skt/tmap/setting/fragment/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/n;->i1:Z

    return p1
.end method

.method public static synthetic V(Lcom/skt/tmap/setting/fragment/n;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/n;->W0:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic W(Lcom/skt/tmap/setting/fragment/n;Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/n;->i0(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/skt/tmap/setting/fragment/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->d1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y(Lcom/skt/tmap/setting/fragment/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->f1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Z(Lcom/skt/tmap/setting/fragment/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->e1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a0(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->l0()V

    return-void
.end method

.method public static synthetic e0()V
    .locals 0

    return-void
.end method

.method private synthetic f0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.nuguapp"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$NuguRequestType;->NuguSettings:Lcom/skt/voice/tyche/AiConstant$NuguRequestType;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->l(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$NuguRequestType;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public G(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.useNugu"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/n;->j0(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/setting/fragment/p;->G(Z)V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->p1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/n;->g1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    if-nez v0, :cond_2

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n;->k1:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "bindService : "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingAi"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->p1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    const v1, 0x7f1406e1

    const-string v2, "SettingAi"

    if-nez v0, :cond_1

    const-string v0, "tmapBleInterface == null"

    .line 3
    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lno/nordicsemi/android/ble/ITmapBleInterface;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "RemoteControllerConnectionStatus() : "

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const v0, 0x7f1406a2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g0(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->R6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/fragment/n$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$e;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Lcom/skt/tmap/setting/fragment/n$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/n$f;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-static {v0}, Lcom/skt/tmap/util/n0;->g(Lcom/skt/tmap/musicmate/b;)V

    return-void
.end method

.method public final i0(Landroidx/preference/Preference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "isDim"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(Z)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDim"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move p1, v1

    :cond_0
    const v0, 0x7f14053f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/setting/fragment/n;->i0(Landroidx/preference/Preference;Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/engine/TmapAiManager;->P6(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/engine/TmapAiManager;->P6(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(Z)V

    :cond_6
    const v0, 0x7f14053d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->W0:Landroidx/preference/Preference;

    .line 9
    iget-boolean v2, p0, Lcom/skt/tmap/setting/fragment/n;->i1:Z

    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/setting/fragment/n;->i0(Landroidx/preference/Preference;Z)V

    const v0, 0x7f1405f2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/setting/fragment/n;->i0(Landroidx/preference/Preference;Z)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->V6(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Z)V

    :cond_7
    return-void
.end method

.method public k0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->k(Landroid/app/Activity;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/n;->j0(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "tap.nuguonoff"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->c0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->l0(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->r0(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->u0()V

    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const v2, 0x7f140a85

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/n;->f1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/n;->f1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/n;->d1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/n;->d1:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->a1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_5

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/setting/fragment/n;->e1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n;->e1:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->b1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/setting/fragment/n;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->L1(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public m0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->U1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->q1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "feature.catchCallWhileRouting"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x1

    const-string v1, "tap.receive_call"

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    const/16 v2, 0x4d3

    new-instance v3, Lcom/skt/tmap/setting/fragment/n$o;

    invoke-direct {v3, p0}, Lcom/skt/tmap/setting/fragment/n$o;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-static {p1, v0, v2, v3}, Lcom/skt/tmap/util/w0;->p(Landroidx/appcompat/app/AppCompatActivity;ZILcom/skt/tmap/util/w0$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H2()I

    move-result v0

    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->ARIA:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    iget v2, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    const-string v3, "feature.nuguCallName"

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->H2()I

    move-result v0

    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->TINKERBELL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;

    iget v2, v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$AiKeyword;->index:I

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f14002d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/n$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$g;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/dialog/d0;->c0(ILandroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->b0(F)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/n$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$h;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->Q(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f14076e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/n$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$i;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/n$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$j;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->q(Lcom/skt/tmap/dialog/TmapBaseDialog$d;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4d2

    const-wide/16 v0, 0x1

    const-string p3, "tap.receive_call"

    const/16 v2, 0x4d3

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/skt/tmap/setting/fragment/m;->a:Lcom/skt/tmap/setting/fragment/m;

    invoke-static {p1, p2, v2}, Lcom/skt/tmap/util/w0;->l(Landroidx/appcompat/app/AppCompatActivity;ILcom/skt/tmap/util/w0$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, p3, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, p3, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1, p3, v0, v1}, Lke/e;->X(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/setting/fragment/n$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/n$k;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/n$q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/n$q;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/c1;->i(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->u0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/setting/fragment/p;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/setting/nugu"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->l0()V

    return-void
.end method

.method public p0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/skt/tmap/setting/fragment/n$n;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/setting/fragment/n$n;-><init>(Lcom/skt/tmap/setting/fragment/n;Lcom/skt/tmap/dialog/d0;Z)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const p1, 0x7f140171

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v2, 0x7f140477

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/skt/tmap/dialog/d0;->Y(ILjava/lang/String;)V

    const p1, 0x7f1401c1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/dialog/d0;->Y(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/n;->k0(Z)V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/skt/tmap/setting/fragment/n$l;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/setting/fragment/n$l;-><init>(Lcom/skt/tmap/setting/fragment/n;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const v2, 0x7f140a70

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v2, 0x7f140477

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/skt/tmap/dialog/d0;->Y(ILjava/lang/String;)V

    const v2, 0x7f1401c1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/dialog/d0;->Y(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->n0()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/n;->h0()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->f1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->c1:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->c1:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f17000a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    const p1, 0x7f1402df

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 11
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$r;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$r;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_1
    const p1, 0x7f1402d6

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 15
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$s;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$s;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_2
    const p1, 0x7f1402d4

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_3

    .line 18
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 19
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$t;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$t;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_3
    const p1, 0x7f1402d5

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_4

    .line 22
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 23
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$u;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$u;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_4
    const p1, 0x7f1402cb

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_5

    .line 26
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 27
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$v;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$v;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_5
    const p1, 0x7f1402cd

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_6

    .line 30
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 31
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$w;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$w;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->S1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_6
    const p1, 0x7f140533

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_7

    .line 34
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 35
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$x;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$x;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_7
    const p1, 0x7f140a87

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_8

    .line 38
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 39
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$a;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_8
    const p1, 0x7f140a89

    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 41
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_9

    .line 42
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 43
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$b;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_9
    const p1, 0x7f140a84

    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 45
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_a

    .line 46
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->a1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 47
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$c;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_a
    const p1, 0x7f14044c

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_b

    .line 50
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n;->b1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_b
    const p1, 0x7f140a93

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 52
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_c

    .line 53
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 54
    new-instance p2, Lcom/skt/tmap/setting/fragment/n$d;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/n$d;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->K1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_c
    const p1, 0x7f1402d3

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 56
    new-instance p2, Lcom/skt/tmap/setting/fragment/l;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/l;-><init>(Lcom/skt/tmap/setting/fragment/n;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$d;)V

    :cond_d
    const p1, 0x7f140210

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 58
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;

    if-eqz p2, :cond_e

    .line 59
    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070535

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingCustomView;->q1(I)V

    :cond_e
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.nugu_help3"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingGuideDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SettingGuidancePage"

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.nugu_help1"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x2(Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapAiHelpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapNuguButtonPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/n;->g1:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/n;->g1:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/n;->h1:Lno/nordicsemi/android/ble/ITmapBleInterface;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n;->k1:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "unbindService : "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingAi"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
