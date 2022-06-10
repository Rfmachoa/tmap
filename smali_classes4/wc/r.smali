.class public Lwc/r;
.super Lwc/o;
.source "SettingBlackBox.java"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

.field public W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method

.method public static synthetic G(Lwc/r;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/r;->O(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lwc/r;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/r;->N(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lwc/r;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/r;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method public static synthetic J(Lwc/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/r;->S(Z)V

    return-void
.end method

.method public static synthetic K(Lwc/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/r;->T()V

    return-void
.end method

.method public static synthetic L(Lwc/r;)Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/r;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    return-object p0
.end method

.method private synthetic N(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/r;->Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwc/r;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic O(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/r;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwc/r;->M(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackBoxItemArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/b;

    invoke-virtual {v4}, Lwb/b;->n()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double v3, v0, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v5, :cond_2

    .line 4
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const v1, 0x7f130198

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const v4, 0x7f130195

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const p1, 0x7f130187

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->g()V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lwc/q;

    invoke-direct {v2, p0}, Lwc/q;-><init>(Lwc/r;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lwc/p;

    invoke-direct {v1, p0}, Lwc/p;-><init>(Lwc/r;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/r;->Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->x1(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->x1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc/r;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, v2, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lwc/r;->S(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwc/r;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->R1(ZZ)V

    .line 5
    invoke-virtual {p0, v2}, Lwc/r;->S(Z)V

    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/r;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->N1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwc/r;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->x1(Z)V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    const v1, 0x7f1301a0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130438

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130431

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lwc/r$c;

    invoke-direct {v1, p0}, Lwc/r$c;-><init>(Lwc/r;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

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

    invoke-static {p1}, Lcom/skt/tmap/util/l0;->c(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "N"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "feature.useBlackbox"

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O6(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "feature.blackboxVoiceRecording"

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwc/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "feature.useBlackbox"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwc/r;->S(Z)V

    .line 3
    invoke-virtual {p0}, Lwc/r;->P()V

    return-void
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
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

    const p1, 0x7f16000a

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/m;->h(I)V

    const p1, 0x7f1302ce

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

    iput-object p1, p0, Lwc/r;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 5
    new-instance p2, Lwc/r$a;

    invoke-direct {p2, p0}, Lwc/r$a;-><init>(Lwc/r;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_0
    const p1, 0x7f1302bd

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    iput-object p1, p0, Lwc/r;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    .line 9
    new-instance p2, Lwc/r$b;

    invoke-direct {p2, p0}, Lwc/r$b;-><init>(Lwc/r;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->O1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference$c;)V

    :cond_1
    const p1, 0x7f1302ba

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lwc/r;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    :cond_2
    const p1, 0x7f13014a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lwc/r;->Y0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_3
    const p1, 0x7f130162

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_4

    .line 18
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lwc/r;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    :cond_4
    const p1, 0x7f1302bb

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    if-eqz p2, :cond_5

    .line 21
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iput-object p1, p0, Lwc/r;->Z0:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "feature.blackboxStorePath"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lwc/r;->Q(I)V

    :cond_5
    return-void
.end method
